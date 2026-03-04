#!/usr/bin/env python3
"""Dump Ghidra decompiled C output for all functions via GhidrAssistMCP.

Connects to the GhidrAssistMCP server running inside Ghidra and dumps
decompiled C for each function into ghidra_reference/<module>/FUN_XXXXXXXX.c

Usage:
    python tools/dump_ghidra_decompile.py [--url URL] [--out DIR]

Requires: Ghidra open with GhidrAssistMCP plugin active and a binary loaded.
"""
import argparse
import asyncio
import json
import os
import sys
import time

from mcp import ClientSession
from mcp.client.streamable_http import streamablehttp_client


async def call_tool(session, name, args=None):
    """Call an MCP tool and return the text result."""
    result = await session.call_tool(name, arguments=args or {})
    # result.content is a list of content blocks
    texts = []
    for block in result.content:
        if hasattr(block, 'text'):
            texts.append(block.text)
    return '\n'.join(texts)


async def list_programs(session):
    """List open programs and return their names."""
    text = await call_tool(session, 'list_programs')
    print(text)
    return text


async def list_functions(session, program_name=None):
    """Get all function names/addresses from a program."""
    args = {'limit': 10000}
    if program_name:
        args['program_name'] = program_name
    text = await call_tool(session, 'list_functions', args)

    # Parse function names from the output
    # Format: "- FUN_XXXXXXXX @ XXXXXXXX (0 params)"
    # or "- main @ 00280000 (0 params)"
    functions = []
    for line in text.splitlines():
        line = line.strip()
        if line.startswith('- '):
            # Extract function name and address
            parts = line[2:].split(' @ ')
            if len(parts) >= 2:
                name = parts[0].strip()
                addr = parts[1].split(' ')[0].strip()
                functions.append((name, addr))
    return functions


async def decompile_function(session, func_name, program_name=None):
    """Decompile a function and return the C code."""
    args = {
        'function': func_name,
        'format': 'decompiler',
    }
    if program_name:
        args['program_name'] = program_name

    text = await call_tool(session, 'get_code', args)

    # Check if it returned a task ID (async operation)
    if 'Task ID:' in text and ('RUNNING' in text or 'Task submitted' in text):
        # Extract task ID
        for line in text.splitlines():
            if line.startswith('Task ID:'):
                task_id = line.split(':', 1)[1].strip()
                break
        else:
            return f"// Failed to get task ID\n// {text}"

        # Poll for completion
        for _ in range(60):  # up to 60 seconds
            await asyncio.sleep(1)
            status_args = {'task_id': task_id}
            if program_name:
                status_args['program_name'] = program_name
            result = await call_tool(session, 'get_task_status', status_args)
            if 'RUNNING' not in result and 'PENDING' not in result:
                return result

        return f"// Decompile timed out for {func_name}\n"

    return text


def normalize_func_name(name, addr):
    """Normalize to FUN_XXXXXXXX format with uppercase hex."""
    # If it's already FUN_ format, uppercase the hex part
    if name.startswith('FUN_'):
        hex_part = name[4:].upper()
        return f'FUN_{hex_part}'
    # For named functions (main, security_check, initial_program, etc.)
    # use the address to create FUN_ name
    return f'FUN_{addr.upper().zfill(8)}'


def extract_c_code(text):
    """Extract just the C code from decompiler output, stripping MCP framing."""
    lines = text.splitlines()
    c_lines = []
    in_code = False
    for line in lines:
        # Skip MCP context lines and headers
        if line.startswith('[Context]'):
            continue
        if line.startswith('Decompiled function'):
            continue
        if line.startswith('Entry Point:'):
            continue
        if line.startswith('Task ID:'):
            continue
        if line.startswith('Tool:'):
            continue
        if line.startswith('Status:'):
            continue
        if line.strip() == '':
            if in_code:
                c_lines.append(line)
            continue
        in_code = True
        c_lines.append(line)

    # Strip leading/trailing blank lines
    while c_lines and c_lines[0].strip() == '':
        c_lines.pop(0)
    while c_lines and c_lines[-1].strip() == '':
        c_lines.pop()

    return '\n'.join(c_lines)


# Module config: program_name -> (output_dir, address_prefix)
MODULE_CONFIG = {
    'daytona_cce_data.iso': ('main', '0028'),
    '0': ('init', '0600'),
}


async def dump_module(session, program_name, out_base, fix=False):
    """Dump all decompiled functions for a module."""
    config = MODULE_CONFIG.get(program_name)
    if not config:
        print(f"Unknown program: {program_name}")
        return

    module_name, addr_prefix = config
    out_dir = os.path.join(out_base, module_name)
    os.makedirs(out_dir, exist_ok=True)

    print(f"\n=== Dumping {module_name} ({program_name}) ===")

    # Get function list
    functions = await list_functions(session, program_name)

    # Filter to only functions in this module's address range
    module_funcs = [(name, addr) for name, addr in functions
                    if addr.lower().startswith(addr_prefix.lower())]

    print(f"Found {len(module_funcs)} functions in {module_name} range ({addr_prefix}xxxx)")

    success = 0
    failed = 0

    for i, (name, addr) in enumerate(module_funcs):
        norm_name = normalize_func_name(name, addr)
        out_path = os.path.join(out_dir, f'{norm_name}.c')

        # Skip if already exists and looks valid
        if os.path.exists(out_path):
            if fix:
                with open(out_path, 'r') as f:
                    content = f.read()
                if 'Task submitted' not in content and 'get_task_status' not in content:
                    success += 1
                    continue
                print(f"  [{i+1}/{len(module_funcs)}] {norm_name} — re-dumping (bad content)...", end='', flush=True)
            else:
                success += 1
                continue

        print(f"  [{i+1}/{len(module_funcs)}] {norm_name} — decompiling...", end='', flush=True)

        try:
            raw = await decompile_function(session, name, program_name)
            code = extract_c_code(raw)

            if code and not code.startswith('// Failed') and not code.startswith('// Decompile timed'):
                with open(out_path, 'w') as f:
                    f.write(f'/* {norm_name}  0x{addr.upper()} */\n\n')
                    f.write(code)
                    f.write('\n')
                print(f' OK ({len(code)} bytes)')
                success += 1
            else:
                print(f' FAILED')
                failed += 1
        except Exception as e:
            print(f' ERROR: {e}')
            failed += 1

    print(f"\n{module_name}: {success} OK, {failed} failed, {len(module_funcs)} total")


async def main():
    parser = argparse.ArgumentParser(description='Dump Ghidra decompiled C via MCP')
    parser.add_argument('--url', default='http://127.0.0.1:8080/mcp',
                        help='GhidrAssistMCP server URL (default: http://127.0.0.1:8080/mcp)')
    parser.add_argument('--out', default='ghidra_reference',
                        help='Output directory (default: ghidra_reference)')
    parser.add_argument('--module', choices=['main', 'init', 'all'], default='all',
                        help='Which module to dump (default: all)')
    parser.add_argument('--fix', action='store_true',
                        help='Re-dump files that contain async task garbage')
    args = parser.parse_args()

    print(f"Connecting to GhidrAssistMCP at {args.url}...")

    async with streamablehttp_client(args.url) as (read_stream, write_stream, _):
        async with ClientSession(read_stream, write_stream) as session:
            await session.initialize()
            print("Connected!\n")

            # Show open programs
            await list_programs(session)

            if args.module in ('all', 'main'):
                await dump_module(session, 'daytona_cce_data.iso', args.out, fix=args.fix)
            if args.module in ('all', 'init'):
                await dump_module(session, '0', args.out, fix=args.fix)

    print("\nDone!")


if __name__ == '__main__':
    asyncio.run(main())
