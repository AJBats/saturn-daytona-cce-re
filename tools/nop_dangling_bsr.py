#!/usr/bin/env python3
"""Patch transplant overrides to NOP out static bsr/bra references to
functions that have been --deleted in the manifest.

For each undefined-symbol assembler error from the transplant build,
this tool:

  1. Identifies the (caller, target) pair via race.pp.c line lookup.
  2. Finds the caller's pristine .c file in decomp/race/.
  3. If the caller already has an override under decomp/mods/transplant/
     race/, patches that file in place. Otherwise creates a new override
     by copying the pristine block and adds the entry to the manifest.
  4. In both cases, replaces every `bsr <target>` and `bra <target>`
     with `nop`, preserving the delay-slot instruction.

Skips pcrel pool errors -- those need different handling (the pool data
itself is gone, not just the load instruction).
"""
import re
import shutil
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
PRISTINE_DIR = ROOT / 'decomp' / 'race'
OVERRIDE_DIR = ROOT / 'decomp' / 'mods' / 'transplant' / 'race'
MANIFEST = ROOT / 'decomp' / 'mods' / 'transplant' / 'manifest'
PP = ROOT / 'decomp' / 'build' / 'transplant' / 'race' / 'race.pp.c'


def get_build_errors():
    """Run the transplant build and return its full stderr+stdout."""
    proc = subprocess.run(
        ['wsl', 'bash', '-c',
         'cd /mnt/d/Projects/DaytonaCCEReverse && '
         'make -C decomp MOD=transplant transplant 2>&1'],
        capture_output=True, text=True
    )
    return proc.stdout + proc.stderr


def parse_undefined_symbol_errors(out):
    """Yield (line_in_pp, target_symbol) for each undefined-symbol error."""
    pat = re.compile(
        r'race\.pp\.c:(\d+): Error: '
        r'displacement to undefined symbol (FUN_[0-9A-Fa-f]+) overflows'
    )
    for line in out.splitlines():
        m = pat.search(line)
        if m:
            yield int(m.group(1)), m.group(2)


def find_function_blocks(pp_path):
    """Return [(start_line_1based, name), ...] for every int FUN_X(void) asm{."""
    blocks = []
    with pp_path.open(encoding='utf-8', errors='replace') as f:
        for i, line in enumerate(f, 1):
            m = re.match(r'^int (FUN_[0-9A-Fa-f]+)\(void\) asm \{', line)
            if m:
                blocks.append((i, m.group(1)))
    return blocks


def caller_at_line(blocks, line_no):
    """Return the FUN_X name whose definition encloses line_no."""
    cur = None
    for start, name in blocks:
        if start > line_no:
            break
        cur = name
    return cur


def find_pristine_tu(caller):
    """Find the TU file that defines `int <caller>(void) asm {`."""
    for tu in PRISTINE_DIR.glob('FUN_*.c'):
        text = tu.read_text(encoding='utf-8', errors='replace')
        if re.search(rf'^int {re.escape(caller)}\(void\) asm \{{', text, re.M):
            return tu
    return None


def extract_function_block(tu_path, name):
    """Return the verbatim text of `int <name>(void) asm { ... }` block."""
    text = tu_path.read_text(encoding='utf-8', errors='replace')
    pat = re.compile(
        rf'(^int {re.escape(name)}\(void\) asm \{{[\s\S]*?^\}})\n',
        re.M
    )
    m = pat.search(text)
    if not m:
        raise RuntimeError(f'block for {name} not found in {tu_path}')
    return m.group(1)


def get_manifest_overrides():
    """Return dict: caller_name -> override_path (or '--delete')."""
    out = {}
    for line in MANIFEST.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line or line.startswith('#'):
            continue
        parts = line.split()
        if len(parts) >= 2 and parts[0].startswith('FUN_'):
            out[parts[0]] = parts[1]
    return out


def nop_bsr_in_text(text, targets, extra_dat_targets=None):
    """Replace each `bsr <target>` / `bra <target>` line with `nop` and each
    `.4byte DAT_<target_addr>` pool entry with `.4byte 0`. Preserves leading
    whitespace and adds a TRANSPLANT comment. Returns (new_text, n_replaced).

    `targets` is a set of FUN_<addr> names. `extra_dat_targets` (optional)
    is a set of DAT_<addr> names that should ALSO be nopped -- used for
    mid-function aliases of deleted functions."""
    # Build a set of DAT_ aliases for the deleted targets. The convention is
    # DAT_<runtime_addr> -- pull from FUN_<runtime_addr>.
    dat_targets = {f'DAT_{t[len("FUN_"):]}' for t in targets}
    if extra_dat_targets:
        dat_targets |= extra_dat_targets

    n = 0
    new_lines = []
    for line in text.splitlines():
        # bsr/bra <target> -> nop
        m = re.match(
            r'(\s*)(bsr|bra)\s+(FUN_[0-9A-Fa-f]+)(\s*(?:/\*.*\*/)?\s*)$',
            line
        )
        if m and m.group(3) in targets:
            indent = m.group(1)
            mn = m.group(2)
            tgt = m.group(3)
            new_lines.append(
                f'{indent}nop                          '
                f'/* TRANSPLANT: was {mn} {tgt} (target deleted) */'
            )
            n += 1
            continue

        # .4byte DAT_<deleted> -> .4byte 0
        m = re.match(
            r'(\s*)\.4byte\s+(DAT_[0-9A-Fa-f]+)(\s*(?:/\*.*\*/)?\s*)$',
            line
        )
        if m and m.group(2) in dat_targets:
            indent = m.group(1)
            tgt = m.group(2)
            new_lines.append(
                f'{indent}.4byte 0                     '
                f'/* TRANSPLANT: was .4byte {tgt} (target deleted) */'
            )
            n += 1
            continue

        new_lines.append(line)
    return '\n'.join(new_lines) + '\n', n


def patch_or_create_override(caller, targets, extra_dat_targets=None):
    """Ensure the caller has an override with each `bsr <target>` nopped.
    Returns dict {action: 'patched'|'created'|'noop', n_nopped: int}."""
    override_path = OVERRIDE_DIR / f'{caller}.c'

    if override_path.exists():
        # Patch the existing override in place
        text = override_path.read_text(encoding='utf-8')
        new_text, n = nop_bsr_in_text(text, targets, extra_dat_targets)
        if n == 0:
            return {'action': 'noop', 'n_nopped': 0}
        override_path.write_text(new_text, encoding='utf-8')
        return {'action': 'patched', 'n_nopped': n}

    # Create a new override from pristine
    tu = find_pristine_tu(caller)
    if tu is None:
        raise RuntimeError(f'pristine TU for {caller} not found')
    block = extract_function_block(tu, caller)
    new_block, n = nop_bsr_in_text(block, targets, extra_dat_targets)

    header = (
        f'/* Transplant override for {caller}.\n'
        f' *\n'
        f' * Auto-generated by tools/nop_dangling_bsr.py to nop out static\n'
        f' * bsr/bra references to deleted KILL_LIST targets:\n'
    )
    for tgt in sorted(targets):
        header += f' *   - {tgt}\n'
    header += (
        ' *\n'
        f' * The {caller} function itself is kept; only the call sites to\n'
        ' * deleted targets are nopped.\n'
        ' */\n\n'
    )
    override_path.write_text(header + new_block + '\n', encoding='utf-8')
    return {'action': 'created', 'n_nopped': n, 'tu': tu.name}


def add_to_manifest(callers_added):
    """Append manifest entries for newly-created overrides."""
    if not callers_added:
        return
    block_lines = [
        '',
        '# --- caller-side bsr/bra nops (auto-generated by '
        'tools/nop_dangling_bsr.py) ---',
        '# Each caller had a static bsr/bra to a function on the hail-mary',
        '# delete list. The bsr was on a transplant-dead branch but still',
        '# present in the binary; nopping it lets the deletion link cleanly.',
    ]
    for c in sorted(callers_added):
        block_lines.append(f'{c:<15} race/{c}.c')
    MANIFEST.write_text(
        MANIFEST.read_text(encoding='utf-8').rstrip() + '\n'
        + '\n'.join(block_lines) + '\n',
        encoding='utf-8'
    )


def parse_linker_undefined_errors(out):
    """Yield FUN_<addr> for each linker `undefined symbol referenced in
    expression` error."""
    pat = re.compile(
        r'undefined symbol `(FUN_[0-9A-Fa-f]+)\' referenced in expression'
    )
    seen = set()
    for line in out.splitlines():
        m = pat.search(line)
        if m and m.group(1) not in seen:
            seen.add(m.group(1))
            yield m.group(1)


def parse_ld_provides(ld_path):
    """Return {DAT_X: FUN_Y} -- maps every DAT_ alias to its base FUN_,
    ignoring the offset since we only care about which FUN_ owns it."""
    out = {}
    pat = re.compile(
        r'PROVIDE\((\S+)\s*=\s*(FUN_[0-9A-Fa-f]+)(?:\s*\+\s*0x[0-9A-Fa-f]+)?\)'
    )
    for line in ld_path.read_text(encoding='utf-8').splitlines():
        m = pat.search(line)
        if m:
            out[m.group(1)] = m.group(2)
    return out


def patch_dat_pool_refs(undefined_funs):
    """For each linker-undefined FUN_X, find any `.4byte DAT_Y` references
    (where DAT_Y = FUN_X + any offset, including mid-function aliases) in
    kept overrides + pristine .c files (that aren't being deleted) and
    replace them with `.4byte 0`. Returns count of patches made."""
    if not undefined_funs:
        return 0

    # Resolve DAT_ aliases via the .ld file -- a deleted FUN_X may have
    # multiple DAT_ aliases (DAT_<addr> = FUN_X, DAT_<mid_addr> = FUN_X + N).
    ld_path = ROOT / 'decomp' / 'race' / 'race.ld'
    dat_to_fun = parse_ld_provides(ld_path)
    dat_targets = {dat for dat, fun in dat_to_fun.items()
                   if fun in undefined_funs}
    # Also include the canonical DAT_<addr> form (in case .ld is missing it).
    dat_targets |= {f'DAT_{f[len("FUN_"):]}' for f in undefined_funs}

    # Determine which pristine TUs need patching: scan each .c, check
    # if it has any matching `.4byte DAT_X` lines, and if so create or
    # update an override that nops them.
    n_patched = 0
    manifest = get_manifest_overrides()
    new_overrides = []

    # Group by TU file -- a single override needs to cover ALL functions
    # in the TU that have DAT_ refs to deleted targets, but we patch the
    # full function block per affected fn separately.
    affected = {}  # caller_name -> set of dat_targets it contains
    deleted_fns = {n for n, p in manifest.items() if p == '--delete'}
    for tu in PRISTINE_DIR.glob('FUN_*.c'):
        text = tu.read_text(encoding='utf-8', errors='replace')
        # Walk function-by-function
        for m in re.finditer(
            r'^int (FUN_[0-9A-Fa-f]+)\(void\) asm \{[\s\S]*?^\}',
            text, re.M
        ):
            name = m.group(1)
            if name in deleted_fns:
                continue  # Skip deleted callers -- their refs vanish too
            block = m.group(0)
            # If override exists, scan that text instead (pristine may have
            # been replaced with a stub that doesn't contain the .4byte).
            override = OVERRIDE_DIR / f'{name}.c'
            if override.exists():
                block = override.read_text(encoding='utf-8')
            hits = {d for d in dat_targets
                    if re.search(rf'\.4byte\s+{d}\b', block)}
            if hits:
                affected.setdefault(name, set()).update(hits)

    for caller in sorted(affected):
        dats = affected[caller]
        # Pass the DAT_ set through unchanged so mid-aliases get nopped too
        result = patch_or_create_override(
            caller, set(), extra_dat_targets=dats
        )
        n_patched += result['n_nopped']
        if result['action'] == 'created':
            new_overrides.append(caller)
            print(f'  NEW    {caller}: nopped {result["n_nopped"]} '
                  f'.4byte DAT_X refs')
        elif result['action'] == 'patched':
            print(f'  PATCH  {caller}: nopped {result["n_nopped"]} '
                  f'.4byte DAT_X refs')

    if new_overrides:
        add_to_manifest(new_overrides)
    return n_patched


def main():
    MAX_ITERS = 30
    for it in range(MAX_ITERS):
        print(f'\n=== Iteration {it+1}/{MAX_ITERS} ===')
        print('Running build to capture errors...')
        out = get_build_errors()
        errors = list(parse_undefined_symbol_errors(out))
        linker_errors = list(parse_linker_undefined_errors(out))
        print(f'  Assembler undefined-symbol errors: {len(errors)}')
        print(f'  Linker undefined-symbol errors:    {len(linker_errors)}')

        if not errors and not linker_errors:
            print('\n  Build clean (no undefined-symbol errors).')
            return

        # Linker errors first -- they need the broader search across all .c files.
        if linker_errors:
            print(f'\n  Patching .4byte DAT_X refs for: '
                  f'{", ".join(linker_errors)}')
            n = patch_dat_pool_refs(linker_errors)
            print(f'  Patched {n} .4byte DAT_X references.')
            continue  # rebuild

        # Assembler errors: parse line numbers in pp.c
        # Map line -> caller
        blocks = find_function_blocks(PP)

    # Group: caller -> set of targets
    callers = {}
    for ln, target in errors:
        caller = caller_at_line(blocks, ln)
        if caller is None:
            print(f'  WARN: cannot find caller for line {ln} (target {target})')
            continue
        callers.setdefault(caller, set()).add(target)

    print(f'\n  {len(callers)} unique caller(s) need patches:')
    for c in sorted(callers):
        print(f'    {c}: {len(callers[c])} target(s) -> '
              f'{", ".join(sorted(callers[c]))}')

    # Process each
    manifest = get_manifest_overrides()
    new_overrides = []
    print()
    for caller in sorted(callers):
        targets = callers[caller]
        result = patch_or_create_override(caller, targets)
        if result['action'] == 'patched':
            print(f'  PATCH  {caller}: nopped {result["n_nopped"]} bsr/bra')
        elif result['action'] == 'created':
            print(f'  NEW    {caller}: nopped {result["n_nopped"]} bsr/bra '
                  f'(from {result["tu"]})')
            if caller not in manifest:
                new_overrides.append(caller)
        else:
            print(f'  NOOP   {caller}: nothing matched')

    if new_overrides:
        add_to_manifest(new_overrides)
        print(f'\n  Appended {len(new_overrides)} entries to manifest.')


if __name__ == '__main__':
    main()
