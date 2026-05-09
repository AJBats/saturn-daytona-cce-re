# Entry classification — runtime evidence (prev_pc[0])

## Summary by tier

| Tier | Count | Meaning |
|---|---:|---|
| real-call | 397 | JSR/BSR/BSRF in prev_pc[0] — confirmed real entry |
| tail-call | 80 | BRA/BRAF/JMP in prev_pc[0] — tail-call destination, real entry |
| isr-entered | 80 | isr_depth>0 at fire — interrupt-vectored real entry |
| rts-anomaly | 31 | RTS/RTE in prev_pc[0] — investigate (unusual) |
| fall-into | 735 | only non-branch instructions in prev_pc[0] — hallucinated boundary candidate |
| no-prev-pc | 4 | prev_pc[0]=0 or off-binary — inconclusive |
| unobserved | 1001 | in probe set but never fired during this sweep |

### real-call — by probe kind

| Kind | Count |
|---|---:|
| entry | 304 |
| mid-alias | 83 |
| rts | 4 |
| cond_out | 4 |
| bra_out | 1 |
| jmp_ind | 1 |

### tail-call — by probe kind

| Kind | Count |
|---|---:|
| entry | 50 |
| rts | 24 |
| mid-alias | 4 |
| bra_out | 2 |

### fall-into — by probe kind

| Kind | Count |
|---|---:|
| rts | 354 |
| entry | 159 |
| bra_out | 88 |
| cond_out | 60 |
| jmp_ind | 40 |
| mid-alias | 24 |
| braf_ind | 10 |

### unobserved — by probe kind

| Kind | Count |
|---|---:|
| rts | 375 |
| entry | 322 |
| bra_out | 106 |
| mid-alias | 73 |
| jmp_ind | 63 |
| cond_out | 52 |
| self_alias | 8 |
| braf_ind | 2 |

## Hallucinated-entry candidates (tier=fall-into, kind=entry): 159

| Addr | Function | Sigs | First prev_pc[0] | First mnem |
|---|---|---:|---|---|
| 0x060299B6 | FUN_060299B6 | 2 | 0x060299B0 | `non-branch` |
| 0x06029A96 | FUN_06029A96 | 2 | 0x06029A90 | `non-branch` |
| 0x0602AAB6 | FUN_0602AAB6 | 3 | 0x0602AAB0 | `non-branch` |
| 0x0602B6F0 | FUN_0602B6F0 | 2 | 0x0602B6EA | `non-branch` |
| 0x0602BAD2 | FUN_0602BAD2 | 2 | 0x0602BACC | `non-branch` |
| 0x0602C222 | FUN_0602C222 | 1 | 0x0602C21C | `non-branch` |
| 0x0602C3F8 | FUN_0602C3F8 | 1 | 0x0602C3F2 | `non-branch` |
| 0x0602C7C4 | FUN_0602C7C4 | 1 | 0x0602C7BE | `non-branch` |
| 0x0602D78C | FUN_0602D78C | 1 | 0x0602D786 | `non-branch` |
| 0x0602DC80 | FUN_0602DC80 | 1 | 0x0602DC7A | `non-branch` |
| 0x0602DD60 | FUN_0602DD60 | 2 | 0x0602DD5A | `non-branch` |
| 0x0602DE5C | FUN_0602DE5C | 2 | 0x0602DE56 | `non-branch` |
| 0x0602E100 | FUN_0602E100 | 1 | 0x0602E0FA | `non-branch` |
| 0x0602E544 | FUN_0602E544 | 2 | 0x0602E53E | `non-branch` |
| 0x0602E7EC | FUN_0602E7EC | 1 | 0x0602E7E6 | `non-branch` |
| 0x0602ED5E | FUN_0602ED5E | 2 | 0x0602ED58 | `non-branch` |
| 0x0602ED84 | FUN_0602ED84 | 1 | 0x0602ED7E | `non-branch` |
| 0x0602EE9A | FUN_0602EE9A | 2 | 0x0602EE94 | `non-branch` |
| 0x0602EEDA | FUN_0602EEDA | 2 | 0x0602EED4 | `non-branch` |
| 0x0602EFE4 | FUN_0602EFE4 | 1 | 0x0602EFDE | `non-branch` |
| 0x0602F178 | FUN_0602F178 | 1 | 0x0602F172 | `non-branch` |
| 0x0602F84A | FUN_0602F84A | 3 | 0x0602F844 | `non-branch` |
| 0x0602F900 | FUN_0602F900 | 2 | 0x0602F8FA | `non-branch` |
| 0x0602F940 | FUN_0602F940 | 2 | 0x0602F93A | `non-branch` |
| 0x0602F95A | FUN_0602F95A | 2 | 0x0602F954 | `non-branch` |
| 0x0602F9E8 | FUN_0602F9E8 | 1 | 0x0602F9E2 | `non-branch` |
| 0x0602FA98 | FUN_0602FA98 | 2 | 0x0602FA92 | `non-branch` |
| 0x0602FAF4 | FUN_0602FAF4 | 2 | 0x0602FAEE | `non-branch` |
| 0x0602FAF8 | FUN_0602FAF8 | 2 | 0x0602FAF2 | `non-branch` |
| 0x0602FBA0 | FUN_0602FBA0 | 2 | 0x0602FB9A | `non-branch` |
| 0x0602FC90 | FUN_0602FC90 | 2 | 0x0602FC8A | `non-branch` |
| 0x0602FD38 | FUN_0602FD38 | 1 | 0x0602FD32 | `non-branch` |
| 0x0602FFE4 | FUN_0602FFE4 | 2 | 0x0602FFDE | `non-branch` |
| 0x0602FFEE | FUN_0602FFEE | 4 | 0x0602FFE8 | `non-branch` |
| 0x060300AA | FUN_060300AA | 2 | 0x060300A4 | `non-branch` |
| 0x06030442 | FUN_06030442 | 2 | 0x0603043C | `non-branch` |
| 0x06030A48 | FUN_06030A48 | 1 | 0x06030A3C | `non-branch` |
| 0x06030B10 | FUN_06030B10 | 2 | 0x06030B0A | `non-branch` |
| 0x06030BA4 | FUN_06030BA4 | 1 | 0x06030B9E | `non-branch` |
| 0x06030CAA | FUN_06030CAA | 2 | 0x06030CA4 | `non-branch` |
| 0x06031020 | FUN_06031020 | 2 | 0x0603101A | `non-branch` |
| 0x06031738 | FUN_06031738 | 2 | 0x06031732 | `non-branch` |
| 0x06031B84 | FUN_06031B84 | 1 | 0x06031B7E | `non-branch` |
| 0x0603252C | FUN_0603252C | 1 | 0x06032526 | `non-branch` |
| 0x06033110 | FUN_06033110 | 1 | 0x0603310A | `non-branch` |
| 0x0603344E | FUN_0603344E | 1 | 0x06033448 | `non-branch` |
| 0x06033B2E | FUN_06033B2E | 1 | 0x06033B28 | `non-branch` |
| 0x06034F54 | FUN_06034F54 | 2 | 0x06034F4E | `non-branch` |
| 0x060352FA | FUN_060352FA | 3 | 0x060352F4 | `non-branch` |
| 0x06035430 | FUN_06035430 | 2 | 0x0603542A | `non-branch` |
| 0x060356F8 | FUN_060356F8 | 2 | 0x060356F2 | `non-branch` |
| 0x060367E0 | FUN_060367E0 | 3 | 0x060367DA | `non-branch` |
| 0x06036B6E | FUN_06036B6E | 2 | 0x06036B68 | `non-branch` |
| 0x06036BC6 | FUN_06036BC6 | 2 | 0x06036BC0 | `non-branch` |
| 0x06036CF8 | FUN_06036CF8 | 2 | 0x06036CF2 | `non-branch` |
| 0x06036D7C | FUN_06036D7C | 1 | 0x06036D76 | `non-branch` |
| 0x06036E90 | FUN_06036E90 | 1 | 0x06036E8A | `non-branch` |
| 0x06036FEA | FUN_06036FEA | 2 | 0x06036FE4 | `non-branch` |
| 0x060370D0 | FUN_060370D0 | 2 | 0x060370CA | `non-branch` |
| 0x06037166 | FUN_06037166 | 2 | 0x06037160 | `non-branch` |
| 0x06037490 | FUN_06037490 | 2 | 0x0603748A | `non-branch` |
| 0x060375F0 | FUN_060375F0 | 1 | 0x060375EA | `non-branch` |
| 0x06037658 | FUN_06037658 | 2 | 0x06037652 | `non-branch` |
| 0x0603765C | FUN_0603765C | 2 | 0x06037656 | `non-branch` |
| 0x060377CC | FUN_060377CC | 2 | 0x060377C6 | `non-branch` |
| 0x060379F6 | FUN_060379F6 | 1 | 0x060379C2 | `non-branch` |
| 0x06038590 | FUN_06038590 | 4 | 0x0603858A | `non-branch` |
| 0x06038A82 | FUN_06038A82 | 1 | 0x06038A7C | `non-branch` |
| 0x06038BCC | FUN_06038BCC | 2 | 0x06038BC6 | `non-branch` |
| 0x06038DEC | FUN_06038DEC | 3 | 0x06038DE6 | `non-branch` |
| 0x0603901A | FUN_0603901A | 2 | 0x06039014 | `non-branch` |
| 0x06039202 | FUN_06039202 | 1 | 0x060391FC | `non-branch` |
| 0x0603A550 | FUN_0603A550 | 2 | 0x0603A54A | `non-branch` |
| 0x0603A6A0 | FUN_0603A6A0 | 1 | 0x0603A69A | `non-branch` |
| 0x0603A790 | FUN_0603A790 | 2 | 0x0603A78A | `non-branch` |
| 0x0603A7C0 | FUN_0603A7C0 | 2 | 0x0603A7BA | `non-branch` |
| 0x0603AB72 | FUN_0603AB72 | 2 | 0x0603AB6C | `non-branch` |
| 0x0603B254 | FUN_0603B254 | 2 | 0x0603B24E | `non-branch` |
| 0x0603B284 | FUN_0603B284 | 2 | 0x0603B27E | `non-branch` |
| 0x0603B4A4 | FUN_0603B4A4 | 2 | 0x0603B49E | `non-branch` |
| 0x0603CDDE | FUN_0603CDDE | 2 | 0x0603CDD8 | `non-branch` |
| 0x0603D4CE | FUN_0603D4CE | 1 | 0x0603D4C8 | `non-branch` |
| 0x0603D4D4 | FUN_0603D4D4 | 2 | 0x0603D4CE | `non-branch` |
| 0x0603D56C | FUN_0603D56C | 2 | 0x0603D566 | `non-branch` |
| 0x0603DCA2 | FUN_0603DCA2 | 2 | 0x0603DC9C | `non-branch` |
| 0x0603DD18 | FUN_0603DD18 | 1 | 0x0603DD12 | `non-branch` |
| 0x0603E914 | FUN_0603E914 | 1 | 0x0603E90E | `non-branch` |
| 0x0603E9B8 | FUN_0603E9B8 | 2 | 0x0603E9B2 | `non-branch` |
| 0x0603EA6C | FUN_0603EA6C | 2 | 0x0603EA66 | `non-branch` |
| 0x0603EBF6 | FUN_0603EBF6 | 2 | 0x0603EBF0 | `non-branch` |
| 0x0603EC46 | FUN_0603EC46 | 4 | 0x0603EC40 | `non-branch` |
| 0x0603ED00 | FUN_0603ED00 | 2 | 0x0603ECFA | `non-branch` |
| 0x0603ED70 | FUN_0603ED70 | 2 | 0x0603ED6A | `non-branch` |
| 0x0603ED92 | FUN_0603ED92 | 1 | 0x0603ED8C | `non-branch` |
| 0x0603EDD6 | FUN_0603EDD6 | 1 | 0x0603EDD0 | `non-branch` |
| 0x0603EE38 | FUN_0603EE38 | 2 | 0x0603EE32 | `non-branch` |
| 0x0603F0C2 | FUN_0603F0C2 | 1 | 0x0603F0BC | `non-branch` |
| 0x0603F10E | FUN_0603F10E | 1 | 0x0603F108 | `non-branch` |
| 0x0603F116 | FUN_0603F116 | 2 | 0x0603F110 | `non-branch` |
| 0x0603F146 | FUN_0603F146 | 2 | 0x0603F140 | `non-branch` |
| 0x0603F504 | FUN_0603F504 | 1 | 0x0603F4FE | `non-branch` |
| 0x0603F508 | FUN_0603F508 | 1 | 0x0603F502 | `non-branch` |
| 0x0603F53E | FUN_0603F53E | 2 | 0x0603F538 | `non-branch` |
| 0x0603F5FE | FUN_0603F5FE | 4 | 0x0603F5F6 | `non-branch` |
| 0x0603F6D2 | FUN_0603F6D2 | 2 | 0x0603F6CC | `non-branch` |
| 0x0603F762 | FUN_0603F762 | 4 | 0x0603F75C | `non-branch` |
| 0x0603F9B2 | FUN_0603F9B2 | 2 | 0x0603F9AC | `non-branch` |
| 0x0603F9FC | FUN_0603F9FC | 2 | 0x0603F9F6 | `non-branch` |
| 0x0603FA1E | FUN_0603FA1E | 1 | 0x0603FA18 | `non-branch` |
| 0x0603FA5C | FUN_0603FA5C | 2 | 0x0603FA56 | `non-branch` |
| 0x0603FBFC | FUN_0603FBFC | 2 | 0x0603FBF4 | `non-branch` |
| 0x0603FFC4 | FUN_0603FFC4 | 4 | 0x0603FFBE | `non-branch` |
| 0x060402A4 | FUN_060402A4 | 2 | 0x0604029E | `non-branch` |
| 0x0604063E | FUN_0604063E | 1 | 0x06040636 | `non-branch` |
| 0x0604064E | FUN_0604064E | 2 | 0x06040648 | `non-branch` |
| 0x06040B9C | FUN_06040B9C | 2 | 0x06040B96 | `non-branch` |
| 0x060416F2 | FUN_060416F2 | 1 | 0x060416EC | `non-branch` |
| 0x06042454 | FUN_06042454 | 1 | 0x0604244E | `non-branch` |
| 0x06042E14 | FUN_06042E14 | 2 | 0x06042E0E | `non-branch` |
| 0x06043124 | FUN_06043124 | 2 | 0x0604311E | `non-branch` |
| 0x06043CDC | FUN_06043CDC | 2 | 0x06043CD6 | `non-branch` |
| 0x06044588 | FUN_06044588 | 1 | 0x06044582 | `non-branch` |
| 0x06045020 | FUN_06045020 | 4 | 0x0604501A | `non-branch` |
| 0x06045098 | FUN_06045098 | 4 | 0x06045092 | `non-branch` |
| 0x06045664 | FUN_06045664 | 1 | 0x0604565E | `non-branch` |
| 0x060456AC | FUN_060456AC | 2 | 0x060456A6 | `non-branch` |
| 0x060456C2 | FUN_060456C2 | 1 | 0x060456BC | `non-branch` |
| 0x060457AC | FUN_060457AC | 2 | 0x060457A6 | `non-branch` |
| 0x060457E2 | FUN_060457E2 | 2 | 0x060457DC | `non-branch` |
| 0x0604595E | FUN_0604595E | 3 | 0x06045958 | `non-branch` |
| 0x06045AF4 | FUN_06045AF4 | 2 | 0x06045AEE | `non-branch` |
| 0x06045D6A | FUN_06045D6A | 2 | 0x06045D64 | `non-branch` |
| 0x06045DCC | FUN_06045DCC | 1 | 0x06045DC6 | `non-branch` |
| 0x06045EE8 | FUN_06045EE8 | 2 | 0x06045EE2 | `non-branch` |
| 0x06046478 | FUN_06046478 | 2 | 0x06046472 | `non-branch` |
| 0x0604660A | FUN_0604660A | 2 | 0x06046604 | `non-branch` |
| 0x060470FE | FUN_060470FE | 2 | 0x060470F8 | `non-branch` |
| 0x06047270 | FUN_06047270 | 2 | 0x0604726A | `non-branch` |
| 0x06047332 | FUN_06047332 | 4 | 0x0604732C | `non-branch` |
| 0x0604737A | FUN_0604737A | 2 | 0x06047374 | `non-branch` |
| 0x060473CA | FUN_060473CA | 4 | 0x060473C4 | `non-branch` |
| 0x06047414 | FUN_06047414 | 2 | 0x0604740E | `non-branch` |
| 0x06047866 | FUN_06047866 | 1 | 0x06047860 | `non-branch` |
| 0x06047B34 | FUN_06047B34 | 1 | 0x06047B2E | `non-branch` |
| 0x0604CFD6 | FUN_0604CFD6 | 1 | 0x0604CFD0 | `non-branch` |
| 0x0604D00C | FUN_0604D00C | 2 | 0x0604D006 | `non-branch` |
| 0x0604D03E | FUN_0604D03E | 1 | 0x0604D038 | `non-branch` |
| 0x0604D042 | FUN_0604D042 | 2 | 0x0604D03C | `non-branch` |
| 0x0604D570 | FUN_0604D570 | 1 | 0x0604D56A | `non-branch` |
| 0x0604D658 | FUN_0604D658 | 2 | 0x0604D652 | `non-branch` |
| 0x0604D8D4 | FUN_0604D8D4 | 2 | 0x0604D8CE | `non-branch` |
| 0x0604D8EA | FUN_0604D8EA | 2 | 0x0604D8E4 | `non-branch` |
| 0x0604DB28 | FUN_0604DB28 | 2 | 0x0604DB22 | `non-branch` |
| 0x0604DBE0 | FUN_0604DBE0 | 4 | 0x0604DBDA | `non-branch` |
| 0x0604DCE0 | FUN_0604DCE0 | 2 | 0x0604DC82 | `non-branch` |
| 0x0604DD46 | FUN_0604DD46 | 2 | 0x0604DD40 | `non-branch` |
| 0x0604DD4A | FUN_0604DD4A | 2 | 0x0604DD44 | `non-branch` |
| 0x0604DE9A | FUN_0604DE9A | 2 | 0x0604DE94 | `non-branch` |
| 0x0604DEB0 | FUN_0604DEB0 | 2 | 0x0604DEAA | `non-branch` |

## Real-call-confirmed entries: 304

See JSON output for full per-address detail.
