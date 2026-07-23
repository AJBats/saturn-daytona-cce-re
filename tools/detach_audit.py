#!/usr/bin/env python3
"""Detachment / orphan-data / silent-RAM audit for the transplant build.

Q1: of the functions the transplant DETACHED (reachable in pristine, not in
    transplant), how many are physically removed vs still compiled (dead).
Q2: what is still compiled but unreachable in transplant.
Q3a: which DATA subsegs have lost ALL live referencers (orphaned -> removable).
Q3b: which RAM addresses (raw .4byte) are referenced ONLY by dead code now
     (candidate now-silent RAM; heuristic -- misses base+index access).
"""
import os, re, sys, csv
sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__))))
import static_reach as SR

PROJECT = SR.PROJECT
SIZES = {}
csvp = "C:/Users/albat/AppData/Local/Temp/static_reach_now.csv"
for r in csv.DictReader(open(csvp)):
    SIZES[r['addr'].lower()] = (int(r['size']), r['retail_verdict'])

def addr_of(inc):
    a = SR.node_addr(inc)
    return a
def key(inc):
    a = addr_of(inc)
    return ('0x%08x' % a) if a is not None else None
def size_of(inc):
    k = key(inc)
    return SIZES.get(k, (0,'?'))[0] if k else 0
def is_data(inc):
    b = os.path.basename(inc)
    return b.startswith('DAT_')

# ---- build both graphs ----
inc_p = SR.parse_race_c(None)
inc_t = SR.parse_race_c('transplant')
gp = SR.build_graph(inc_p)
gt = SR.build_graph(inc_t)
# build_graph returns (defs_by_node, refs_by_node, sym_to_node, edges, inbound, unresolved, falls, edge_kind)
_,_,sym_p,edges_p,_,_,_,_ = gp
defs_t,refs_t,sym_t,edges_t,inbound_t,_,_,_ = gt

root_p = sym_p['FUN_06028000']
root_t = sym_t['FUN_06028000']
reach_p = SR.reach_from(root_p, edges_p)
reach_t = SR.reach_from(root_t, edges_t)

set_p = set(inc_p); set_t = set(inc_t)

# Q1: detached = reachable in pristine but NOT reachable in transplant config.
# A pristine node maps to an address; in transplant it may be removed (absent),
# stubbed (mod path, same addr), or present-but-unreachable.
addr_t = {key(i): i for i in inc_t}
def trans_status(pnode):
    k = key(pnode)
    ti = addr_t.get(k)
    if ti is None:
        return 'REMOVED', None
    # is the transplant node reachable?
    return ('DEAD_COMPILED' if ti not in reach_t else 'LIVE'), ti

detached_removed=[]; detached_dead=[]; detached_live_again=[]
for p in inc_p:
    if is_data(p): continue
    if p not in reach_p:   # only care about things live in retail
        continue
    st, ti = trans_status(p)
    if st=='REMOVED': detached_removed.append(p)
    elif st=='DEAD_COMPILED': detached_dead.append(p)
    # LIVE = still reachable in transplant (not detached)

def tot(nodes): return sum(size_of(n) for n in nodes)
print("="*70)
print("Q1  DETACHMENT REMOVAL STATUS (functions live in retail, cut by transplant)")
print("="*70)
print(f"  removed from build : {len(detached_removed):4} subsegs  {tot(detached_removed):7} B")
print(f"  still compiled DEAD: {len(detached_dead):4} subsegs  {tot(detached_dead):7} B  <-- left on the table")
print()

# Q2: everything compiled in transplant that is unreachable (code only)
dead_compiled = [i for i in inc_t if not is_data(i) and i not in reach_t]
print("="*70)
print("Q2  STILL COMPILED BUT UNREACHABLE IN TRANSPLANT (code)")
print("="*70)
print(f"  {len(dead_compiled)} subsegs, {tot(dead_compiled)} B")
for i in sorted(dead_compiled, key=lambda n:-size_of(n)):
    k=key(i); rv=SIZES.get(k,(0,'?'))[1]
    print(f"    {k}  {size_of(i):5} B  {rv:20} {os.path.basename(i)}")
print()

# Q3a: orphaned DATA -- DATA node with no reachable referencer in transplant
print("="*70)
print("Q3a  DATA SUBSEGS: live vs orphaned (referencers all dead/removed)")
print("="*70)
for i in inc_t:
    if not is_data(i): continue
    refs = inbound_t.get(i, set())
    live_refs = [r for r in refs if r in reach_t]
    dead_refs = [r for r in refs if r not in reach_t]
    status = 'LIVE-referenced' if live_refs else ('ORPHANED' if refs else 'NO-REF')
    print(f"  {key(i)} {size_of(i):6} B  {status:16} live_refs={len(live_refs)} dead/removed_refs={len(dead_refs)}  {os.path.basename(i)}")
print()

# Q3b: silent RAM -- raw .4byte addresses pointing OUTSIDE the race module's
# own VMA (0x06028000..0x06051607). Classify referencing node live/dead.
RACE_LO, RACE_HI = 0x06028000, 0x06051608
HEX4 = re.compile(r'\.4byte\s+(0x[0-9A-Fa-f]{6,8})\b')
ram_by_addr = {}   # ramaddr -> dict(live=set,dead=set)
for i in inc_t:
    path = os.path.join(PROJECT, *i.split('/'))
    txt = open(path).read()
    txt = re.sub(r'/\*.*?\*/','',txt,flags=re.DOTALL)
    live = i in reach_t and not is_data(i)
    for m in HEX4.finditer(txt):
        v = int(m.group(1),16)
        if RACE_LO <= v < RACE_HI:   # self-reference into race module
            continue
        if v < 0x00200000:           # not RAM (small consts / IO below)
            continue
        d = ram_by_addr.setdefault(v, {'live':set(),'dead':set()})
        (d['live'] if live else d['dead']).add(key(i))
silent = {a:d for a,d in ram_by_addr.items() if d['dead'] and not d['live']}
shared = {a:d for a,d in ram_by_addr.items() if d['dead'] and d['live']}
print("="*70)
print("Q3b  RAM/abs .4byte POINTERS referenced ONLY by now-dead code (heuristic)")
print("="*70)
print(f"  distinct abs addresses referenced by dead-but-compiled code only: {len(silent)}")
def region(a):
    if 0x00200000<=a<0x00300000: return 'LWR'
    if 0x06000000<=a<0x06028000: return 'HWR-init/perm'
    if 0x06051608<=a<0x06100000: return 'HWR-scratch/buf'
    if 0x06028000<=a<0x06051608: return 'HWR-race(self)'
    return 'other'
from collections import Counter
rc=Counter(region(a) for a in silent)
for reg,n in rc.most_common(): print(f"    {reg:18} {n}")
print(f"  (also {len(shared)} addresses shared between live and dead code -- NOT free)")
print("  sample dead-only addrs:", ', '.join('0x%08x'%a for a in sorted(silent)[:12]))
