#!/usr/bin/env python3
"""Refined RAM-pointer audit: which mapped-RAM addresses are referenced as
.4byte pool pointers ONLY by code that is now dead (removed OR compiled-but-
unreachable) in the transplant -- vs still touched by live code.

Mapped RAM only: LWR 0x00200000-0x002FFFFF, HWR 0x06000000-0x060FFFFF
(minus the race module's own VMA 0x06028000-0x06051607 = self-refs).
Heuristic: sees only literal .4byte pointers, NOT base+index access. So it
is a LOWER bound on what dead code touched and an UPPER bound on 'now free'."""
import os, re, sys, csv
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import static_reach as SR
PROJECT = SR.PROJECT

inc_p = SR.parse_race_c(None)
inc_t = SR.parse_race_c('transplant')
gt = SR.build_graph(inc_t)
sym_t, edges_t, inbound_t = gt[2], gt[3], gt[4]
reach_t = SR.reach_from(sym_t['FUN_06028000'], edges_t)

def addrkey(inc):
    a=SR.node_addr(inc); return ('0x%08x'%a) if a is not None else inc
addr_t = {addrkey(i) for i in inc_t}

# Classify every PRISTINE code node: LIVE / DEAD_COMPILED / REMOVED
def is_data(i): return os.path.basename(i).startswith('DAT_')
status={}
for p in inc_p:
    k=addrkey(p)
    if k not in addr_t: status[p]='REMOVED'
    else:
        ti=[i for i in inc_t if addrkey(i)==k][0]
        status[p]= 'LIVE' if ti in reach_t else 'DEAD_COMPILED'

HEX4=re.compile(r'\.4byte\s+(0x[0-9A-Fa-f]{6,8})\b')
def in_ram(v):
    if 0x00200000<=v<0x00300000: return 'LWR'
    if 0x06000000<=v<0x06028000: return 'HWR-init/perm'
    if 0x06051608<=v<0x06100000: return 'HWR-scratch'
    return None  # 0x06028..0x06051607 = race self; everything else = not RAM

ram={}  # addr -> dict(live=set,dead=set,removed=set)
for p in inc_p:
    if is_data(p): continue
    path=os.path.join(PROJECT,*p.split('/'))
    try: txt=open(path).read()
    except FileNotFoundError: continue
    txt=re.sub(r'/\*.*?\*/','',txt,flags=re.DOTALL)
    cls=status[p]
    for m in HEX4.finditer(txt):
        v=int(m.group(1),16); reg=in_ram(v)
        if not reg: continue
        d=ram.setdefault(v,{'reg':reg,'live':set(),'dead':set(),'removed':set()})
        if cls=='LIVE': d['live'].add(addrkey(p))
        elif cls=='DEAD_COMPILED': d['dead'].add(addrkey(p))
        else: d['removed'].add(addrkey(p))

dead_only={a:d for a,d in ram.items() if (d['dead'] or d['removed']) and not d['live']}
shared   ={a:d for a,d in ram.items() if (d['dead'] or d['removed']) and d['live']}
live_only={a:d for a,d in ram.items() if d['live'] and not(d['dead'] or d['removed'])}

print(f"mapped-RAM .4byte pointers total: {len(ram)}")
print(f"  live-only (in use)        : {len(live_only)}")
print(f"  shared live+dead (NOT free): {len(shared)}")
print(f"  DEAD/REMOVED only (candidate now-silent): {len(dead_only)}")
print()
print("=== candidate now-silent RAM addresses (referenced only by dead/removed code) ===")
for a in sorted(dead_only):
    d=dead_only[a]
    src=('removed:'+','.join(sorted(d['removed']))) if d['removed'] else ''
    src2=('dead:'+','.join(sorted(d['dead']))) if d['dead'] else ''
    print(f"  0x{a:08x}  {d['reg']:14} {src} {src2}")
print()
print("=== shared (live code STILL touches -- definitely not free) ===")
for a in sorted(shared):
    d=shared[a]
    print(f"  0x{a:08x}  {d['reg']:14} live={len(d['live'])} dead={len(d['dead'])} removed={len(d['removed'])}")
