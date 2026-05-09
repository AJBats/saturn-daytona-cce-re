# Entry classification — runtime evidence (prev_pc[0])

## Summary by tier

| Tier | Count | Meaning |
|---|---:|---|
| real-call | 277 | JSR/BSR/BSRF in prev_pc[0] — confirmed real entry |
| tail-call | 56 | BRA/BRAF/JMP in prev_pc[0] — tail-call destination, real entry |
| isr-entered | 51 | isr_depth>0 at fire — interrupt-vectored real entry |
| rts-anomaly | 24 | RTS/RTE in prev_pc[0] — investigate (unusual) |
| fall-into | 524 | only non-branch instructions in prev_pc[0] — hallucinated boundary candidate |
| no-prev-pc | 3 | prev_pc[0]=0 or off-binary — inconclusive |
| unobserved | 1393 | in probe set but never fired during this sweep |

### real-call — by probe kind

| Kind | Count |
|---|---:|
| entry | 216 |
| mid-alias | 53 |
| cond_out | 4 |
| rts | 2 |
| bra_out | 1 |
| jmp_ind | 1 |

### tail-call — by probe kind

| Kind | Count |
|---|---:|
| entry | 38 |
| rts | 15 |
| mid-alias | 2 |
| bra_out | 1 |

### fall-into — by probe kind

| Kind | Count |
|---|---:|
| rts | 267 |
| entry | 121 |
| bra_out | 60 |
| cond_out | 36 |
| mid-alias | 17 |
| jmp_ind | 14 |
| braf_ind | 9 |

### unobserved — by probe kind

| Kind | Count |
|---|---:|
| rts | 499 |
| entry | 465 |
| bra_out | 142 |
| mid-alias | 113 |
| jmp_ind | 88 |
| cond_out | 74 |
| self_alias | 8 |
| braf_ind | 4 |

## Hallucinated-entry candidates (tier=fall-into, kind=entry): 121

| Addr | Function | Sigs | First prev_pc[0] | First mnem |
|---|---|---:|---|---|
| 0x06028DCA | FUN_06028DCA | 1 | 0x06028DC4 | `non-branch` |
| 0x060299B6 | FUN_060299B6 | 2 | 0x060299B0 | `non-branch` |
| 0x06029A96 | FUN_06029A96 | 2 | 0x06029A90 | `non-branch` |
| 0x0602AAB6 | FUN_0602AAB6 | 2 | 0x0602AAB0 | `non-branch` |
| 0x0602C0A2 | FUN_0602C0A2 | 1 | 0x0602C09C | `non-branch` |
| 0x0602D052 | FUN_0602D052 | 1 | 0x0602D04C | `non-branch` |
| 0x0602D270 | FUN_0602D270 | 1 | 0x0602D26A | `non-branch` |
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
| 0x0602FCFE | FUN_0602FCFE | 1 | 0x0602FCF8 | `non-branch` |
| 0x0602FFE4 | FUN_0602FFE4 | 2 | 0x0602FFDE | `non-branch` |
| 0x0602FFEE | FUN_0602FFEE | 2 | 0x0602FFE8 | `non-branch` |
| 0x06030A5C | FUN_06030A5C | 2 | 0x06030A56 | `non-branch` |
| 0x06030A80 | FUN_06030A80 | 1 | 0x06030A7A | `non-branch` |
| 0x06030AFA | FUN_06030AFA | 1 | 0x06030AF4 | `non-branch` |
| 0x06030CAA | FUN_06030CAA | 2 | 0x06030CA4 | `non-branch` |
| 0x0603209C | FUN_0603209C | 1 | 0x06032096 | `non-branch` |
| 0x06033AFA | FUN_06033AFA | 1 | 0x06033AF4 | `non-branch` |
| 0x06034F54 | FUN_06034F54 | 2 | 0x06034F4E | `non-branch` |
| 0x060352FA | FUN_060352FA | 2 | 0x060352F4 | `non-branch` |
| 0x06035430 | FUN_06035430 | 2 | 0x0603542A | `non-branch` |
| 0x06035B0E | FUN_06035B0E | 1 | 0x06035B08 | `non-branch` |
| 0x0603679A | FUN_0603679A | 2 | 0x06036794 | `non-branch` |
| 0x060367E0 | FUN_060367E0 | 2 | 0x060367DA | `non-branch` |
| 0x06036948 | FUN_06036948 | 1 | 0x06036942 | `non-branch` |
| 0x06036B6E | FUN_06036B6E | 2 | 0x06036B68 | `non-branch` |
| 0x06036BC6 | FUN_06036BC6 | 2 | 0x06036BC0 | `non-branch` |
| 0x06036E90 | FUN_06036E90 | 1 | 0x06036E8A | `non-branch` |
| 0x06037490 | FUN_06037490 | 2 | 0x0603748A | `non-branch` |
| 0x060375F0 | FUN_060375F0 | 1 | 0x060375EA | `non-branch` |
| 0x06037658 | FUN_06037658 | 2 | 0x06037652 | `non-branch` |
| 0x0603765C | FUN_0603765C | 2 | 0x06037656 | `non-branch` |
| 0x06038590 | FUN_06038590 | 2 | 0x0603858A | `non-branch` |
| 0x06038A82 | FUN_06038A82 | 1 | 0x06038A7C | `non-branch` |
| 0x06038BCC | FUN_06038BCC | 2 | 0x06038BC6 | `non-branch` |
| 0x06038DEC | FUN_06038DEC | 2 | 0x06038DE6 | `non-branch` |
| 0x0603901A | FUN_0603901A | 2 | 0x06039014 | `non-branch` |
| 0x06039202 | FUN_06039202 | 1 | 0x060391FC | `non-branch` |
| 0x0603A650 | FUN_0603A650 | 1 | 0x0603A64A | `non-branch` |
| 0x0603B97A | FUN_0603B97A | 2 | 0x0603B974 | `non-branch` |
| 0x0603BAF4 | FUN_0603BAF4 | 2 | 0x0603BAEE | `non-branch` |
| 0x0603BFA8 | FUN_0603BFA8 | 2 | 0x0603BFA2 | `non-branch` |
| 0x0603BFE8 | FUN_0603BFE8 | 1 | 0x0603BFE2 | `non-branch` |
| 0x0603C1B0 | FUN_0603C1B0 | 2 | 0x0603C1AA | `non-branch` |
| 0x0603CDDE | FUN_0603CDDE | 2 | 0x0603CDD8 | `non-branch` |
| 0x0603D4CE | FUN_0603D4CE | 1 | 0x0603D4C8 | `non-branch` |
| 0x0603D4D4 | FUN_0603D4D4 | 2 | 0x0603D4CE | `non-branch` |
| 0x0603D56C | FUN_0603D56C | 2 | 0x0603D566 | `non-branch` |
| 0x0603D998 | FUN_0603D998 | 2 | 0x0603D992 | `non-branch` |
| 0x0603DCA2 | FUN_0603DCA2 | 2 | 0x0603DC9C | `non-branch` |
| 0x0603DD18 | FUN_0603DD18 | 1 | 0x0603DD12 | `non-branch` |
| 0x0603DE68 | FUN_0603DE68 | 1 | 0x0603DE62 | `non-branch` |
| 0x0603E914 | FUN_0603E914 | 1 | 0x0603E90E | `non-branch` |
| 0x0603E9B8 | FUN_0603E9B8 | 2 | 0x0603E9B2 | `non-branch` |
| 0x0603EA6C | FUN_0603EA6C | 2 | 0x0603EA66 | `non-branch` |
| 0x0603EBE2 | FUN_0603EBE2 | 1 | 0x0603EBDC | `non-branch` |
| 0x0603EC46 | FUN_0603EC46 | 4 | 0x0603EC40 | `non-branch` |
| 0x0603ECF0 | FUN_0603ECF0 | 2 | 0x0603ECEA | `non-branch` |
| 0x0603ED70 | FUN_0603ED70 | 4 | 0x0603ED6A | `non-branch` |
| 0x0603ED92 | FUN_0603ED92 | 1 | 0x0603ED8C | `non-branch` |
| 0x0603EDD6 | FUN_0603EDD6 | 1 | 0x0603EDD0 | `non-branch` |
| 0x0603EE38 | FUN_0603EE38 | 2 | 0x0603EE32 | `non-branch` |
| 0x0603F116 | FUN_0603F116 | 2 | 0x0603F110 | `non-branch` |
| 0x0603F146 | FUN_0603F146 | 3 | 0x0603F140 | `non-branch` |
| 0x0603F53E | FUN_0603F53E | 2 | 0x0603F538 | `non-branch` |
| 0x0603F6D2 | FUN_0603F6D2 | 3 | 0x0603F6CC | `non-branch` |
| 0x0603F762 | FUN_0603F762 | 2 | 0x0603F75C | `non-branch` |
| 0x0603F9B2 | FUN_0603F9B2 | 3 | 0x0603F9AC | `non-branch` |
| 0x0603F9FC | FUN_0603F9FC | 2 | 0x0603F9F6 | `non-branch` |
| 0x0603FA1E | FUN_0603FA1E | 1 | 0x0603FA18 | `non-branch` |
| 0x0603FA5C | FUN_0603FA5C | 2 | 0x0603FA56 | `non-branch` |
| 0x0603FBFC | FUN_0603FBFC | 2 | 0x0603FBF4 | `non-branch` |
| 0x0603FFC4 | FUN_0603FFC4 | 3 | 0x0603FFBE | `non-branch` |
| 0x0604063E | FUN_0604063E | 1 | 0x06040636 | `non-branch` |
| 0x0604064E | FUN_0604064E | 2 | 0x06040648 | `non-branch` |
| 0x06040B9C | FUN_06040B9C | 2 | 0x06040B96 | `non-branch` |
| 0x060416F2 | FUN_060416F2 | 1 | 0x060416EC | `non-branch` |
| 0x06042454 | FUN_06042454 | 1 | 0x0604244E | `non-branch` |
| 0x06044588 | FUN_06044588 | 1 | 0x06044582 | `non-branch` |
| 0x06045020 | FUN_06045020 | 4 | 0x0604501A | `non-branch` |
| 0x06045098 | FUN_06045098 | 4 | 0x06045092 | `non-branch` |
| 0x0604510C | FUN_0604510C | 4 | 0x06045106 | `non-branch` |
| 0x06045664 | FUN_06045664 | 1 | 0x0604565E | `non-branch` |
| 0x060456AC | FUN_060456AC | 2 | 0x060456A6 | `non-branch` |
| 0x060456C2 | FUN_060456C2 | 1 | 0x060456BC | `non-branch` |
| 0x060457AC | FUN_060457AC | 3 | 0x060457A6 | `non-branch` |
| 0x060457E2 | FUN_060457E2 | 2 | 0x060457DC | `non-branch` |
| 0x0604595E | FUN_0604595E | 3 | 0x06045958 | `non-branch` |
| 0x06045AF4 | FUN_06045AF4 | 2 | 0x06045AEE | `non-branch` |
| 0x06045D6A | FUN_06045D6A | 2 | 0x06045D64 | `non-branch` |
| 0x06045DCC | FUN_06045DCC | 2 | 0x06045DC6 | `non-branch` |
| 0x06045EE8 | FUN_06045EE8 | 2 | 0x06045EE2 | `non-branch` |
| 0x06046478 | FUN_06046478 | 2 | 0x06046472 | `non-branch` |
| 0x0604660A | FUN_0604660A | 2 | 0x06046604 | `non-branch` |
| 0x060470FE | FUN_060470FE | 1 | 0x060470F8 | `non-branch` |
| 0x06047262 | FUN_06047262 | 2 | 0x0604725C | `non-branch` |
| 0x06047332 | FUN_06047332 | 4 | 0x0604732C | `non-branch` |
| 0x0604737A | FUN_0604737A | 1 | 0x06047374 | `non-branch` |
| 0x060473CA | FUN_060473CA | 3 | 0x060473C4 | `non-branch` |
| 0x06047414 | FUN_06047414 | 1 | 0x0604740E | `non-branch` |
| 0x06047866 | FUN_06047866 | 1 | 0x06047860 | `non-branch` |
| 0x06047B34 | FUN_06047B34 | 1 | 0x06047B2E | `non-branch` |
| 0x06047D46 | FUN_06047D46 | 4 | 0x06047D40 | `non-branch` |
| 0x0604CFD6 | FUN_0604CFD6 | 2 | 0x0604CFD0 | `non-branch` |
| 0x0604D00C | FUN_0604D00C | 3 | 0x0604D006 | `non-branch` |
| 0x0604D03E | FUN_0604D03E | 2 | 0x0604D038 | `non-branch` |
| 0x0604D042 | FUN_0604D042 | 4 | 0x0604D03C | `non-branch` |
| 0x0604D658 | FUN_0604D658 | 4 | 0x0604D652 | `non-branch` |
| 0x0604D8EA | FUN_0604D8EA | 2 | 0x0604D8E4 | `non-branch` |
| 0x0604DB28 | FUN_0604DB28 | 4 | 0x0604DB22 | `non-branch` |
| 0x0604DBE0 | FUN_0604DBE0 | 4 | 0x0604DBDA | `non-branch` |
| 0x0604DD46 | FUN_0604DD46 | 2 | 0x0604DD40 | `non-branch` |
| 0x0604DD4A | FUN_0604DD4A | 2 | 0x0604DD44 | `non-branch` |

## Real-call-confirmed entries: 216

See JSON output for full per-address detail.
