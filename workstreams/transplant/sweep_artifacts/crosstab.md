# Cross-tab: static bucket x runtime tier

## All symbols (.global FUN_X + PROVIDE aliases)

| Bucket | real-call | tail-call | isr-entered | rts-anomaly | fall-into | no-prev-pc | unobserved | Total |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| head | 266 | 34 | 0 | 0 | 60 | 4 | 181 | 545 |
| mid-entry | 134 | 25 | 11 | 3 | 132 | 1 | 504 | 810 |

## PROVIDE-alias

| Bucket | real-call | tail-call | isr-entered | rts-anomaly | fall-into | no-prev-pc | unobserved | Total |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| mid-entry | 84 | 4 | 3 | 0 | 25 | 1 | 386 | 503 |

## global-FUN

| Bucket | real-call | tail-call | isr-entered | rts-anomaly | fall-into | no-prev-pc | unobserved | Total |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| head | 266 | 34 | 0 | 0 | 60 | 4 | 181 | 545 |
| mid-entry | 50 | 21 | 8 | 3 | 107 | 0 | 118 | 307 |

## Mid-entries with runtime call evidence (159 - real multi-entries, KEEP)

| Addr | Name | Class | Runtime |
|---|---|---|---|
| 0x06029A60 | DAT_06029A60 | PROVIDE-alias | real-call |
| 0x06029E90 | FUN_06029E90 | global-FUN | real-call |
| 0x0602A6EC | FUN_0602A6EC | global-FUN | real-call |
| 0x0602AA84 | DAT_0602AA84 | PROVIDE-alias | real-call |
| 0x0602B21C | DAT_0602B21C | PROVIDE-alias | real-call |
| 0x0602C020 | DAT_0602C020 | PROVIDE-alias | real-call |
| 0x0602C044 | DAT_0602C044 | PROVIDE-alias | real-call |
| 0x0602C3B4 | DAT_0602C3B4 | PROVIDE-alias | real-call |
| 0x0602C3BE | DAT_0602C3BE | PROVIDE-alias | real-call |
| 0x0602C3DE | DAT_0602C3DE | PROVIDE-alias | real-call |
| 0x0602CB28 | FUN_0602CB28 | global-FUN | real-call |
| 0x0602CC84 | DAT_0602CC84 | PROVIDE-alias | real-call |
| 0x0602CD62 | DAT_0602CD62 | PROVIDE-alias | real-call |
| 0x0602D03A | DAT_0602D03A | PROVIDE-alias | real-call |
| 0x0602D046 | DAT_0602D046 | PROVIDE-alias | real-call |
| 0x0602D090 | DAT_0602D090 | PROVIDE-alias | real-call |
| 0x0602E738 | DAT_0602E738 | PROVIDE-alias | tail-call |
| 0x0602E928 | DAT_0602E928 | PROVIDE-alias | real-call |
| 0x0602ED5A | DAT_0602ED5A | PROVIDE-alias | real-call |
| 0x0602EDB4 | DAT_0602EDB4 | PROVIDE-alias | real-call |
| 0x0602F168 | DAT_0602F168 | PROVIDE-alias | real-call |
| 0x0602F34A | DAT_0602F34A | PROVIDE-alias | real-call |
| 0x0602F42C | DAT_0602F42C | PROVIDE-alias | real-call |
| 0x0602F81E | DAT_0602F81E | PROVIDE-alias | real-call |
| 0x0602FA76 | FUN_0602FA76 | global-FUN | tail-call |
| 0x0602FACC | DAT_0602FACC | PROVIDE-alias | real-call |
| 0x0603004C | DAT_0603004C | PROVIDE-alias | real-call |
| 0x0603043A | DAT_0603043A | PROVIDE-alias | real-call |
| 0x06030488 | DAT_06030488 | PROVIDE-alias | real-call |
| 0x06030742 | DAT_06030742 | PROVIDE-alias | real-call |
| 0x06030CE6 | DAT_06030CE6 | PROVIDE-alias | real-call |
| 0x06030FEA | FUN_06030FEA | global-FUN | tail-call |
| 0x060317DC | FUN_060317DC | global-FUN | tail-call |
| 0x06033B64 | FUN_06033B64 | global-FUN | real-call |
| 0x060352E8 | DAT_060352E8 | PROVIDE-alias | real-call |
| 0x0603533C | DAT_0603533C | PROVIDE-alias | tail-call |
| 0x06035624 | FUN_06035624 | global-FUN | real-call |
| 0x06035C58 | FUN_06035C58 | global-FUN | real-call |
| 0x06035EE8 | FUN_06035EE8 | global-FUN | real-call |
| 0x060366EC | DAT_060366EC | PROVIDE-alias | real-call |
| 0x06036914 | FUN_06036914 | global-FUN | real-call |
| 0x06036990 | FUN_06036990 | global-FUN | tail-call |
| 0x06036CEC | DAT_06036CEC | PROVIDE-alias | real-call |
| 0x06036F40 | DAT_06036F40 | PROVIDE-alias | real-call |
| 0x06036FDE | DAT_06036FDE | PROVIDE-alias | real-call |
| 0x0603704A | DAT_0603704A | PROVIDE-alias | real-call |
| 0x060370A0 | DAT_060370A0 | PROVIDE-alias | real-call |
| 0x06037484 | DAT_06037484 | PROVIDE-alias | real-call |
| 0x060374F2 | DAT_060374F2 | PROVIDE-alias | real-call |
| 0x06037592 | DAT_06037592 | PROVIDE-alias | real-call |
| 0x06037654 | DAT_06037654 | PROVIDE-alias | real-call |
| 0x06037D58 | DAT_06037D58 | PROVIDE-alias | real-call |
| 0x06037D74 | DAT_06037D74 | PROVIDE-alias | real-call |
| 0x06038A84 | FUN_06038A84 | global-FUN | real-call |
| 0x0603938C | FUN_0603938C | global-FUN | real-call |
| 0x0603A548 | FUN_0603A548 | global-FUN | real-call |
| 0x0603A614 | DAT_0603A614 | PROVIDE-alias | real-call |
| 0x0603A784 | DAT_0603A784 | PROVIDE-alias | real-call |
| 0x0603AAFE | FUN_0603AAFE | global-FUN | tail-call |
| 0x0603AB14 | FUN_0603AB14 | global-FUN | real-call |
| 0x0603B248 | DAT_0603B248 | PROVIDE-alias | real-call |
| 0x0603B484 | FUN_0603B484 | global-FUN | tail-call |
| 0x0603BEF4 | FUN_0603BEF4 | global-FUN | tail-call |
| 0x0603D4D0 | FUN_0603D4D0 | global-FUN | real-call |
| 0x0603DA52 | DAT_0603DA52 | PROVIDE-alias | real-call |
| 0x0603EC40 | DAT_0603EC40 | PROVIDE-alias | real-call |
| 0x0603EC54 | FUN_0603EC54 | global-FUN | real-call |
| 0x0603ECB6 | FUN_0603ECB6 | global-FUN | tail-call |
| 0x0603ED24 | FUN_0603ED24 | global-FUN | tail-call |
| 0x0603EDF8 | FUN_0603EDF8 | global-FUN | tail-call |
| 0x0603EE36 | FUN_0603EE36 | global-FUN | real-call |
| 0x0603EF86 | FUN_0603EF86 | global-FUN | tail-call |
| 0x0603EF8E | DAT_0603EF8E | PROVIDE-alias | real-call |
| 0x0603F0D0 | FUN_0603F0D0 | global-FUN | tail-call |
| 0x0603F134 | FUN_0603F134 | global-FUN | real-call |
| 0x0603F4C0 | FUN_0603F4C0 | global-FUN | real-call |
| 0x0603F512 | FUN_0603F512 | global-FUN | tail-call |
| 0x0603F75C | DAT_0603F75C | PROVIDE-alias | real-call |
| 0x0603F770 | FUN_0603F770 | global-FUN | real-call |
| 0x0603F8AC | FUN_0603F8AC | global-FUN | real-call |
| 0x0603F99E | FUN_0603F99E | global-FUN | real-call |
| 0x0603FABE | DAT_0603FABE | PROVIDE-alias | real-call |
| 0x0603FAEA | DAT_0603FAEA | PROVIDE-alias | real-call |
| 0x0603FBD0 | DAT_0603FBD0 | PROVIDE-alias | real-call |
| 0x0603FFBC | DAT_0603FFBC | PROVIDE-alias | real-call |
| 0x060400F8 | FUN_060400F8 | global-FUN | real-call |
| 0x0604016C | DAT_0604016C | PROVIDE-alias | real-call |
| 0x06040E80 | DAT_06040E80 | PROVIDE-alias | real-call |
| 0x06043178 | DAT_06043178 | PROVIDE-alias | tail-call |
| 0x060431BC | DAT_060431BC | PROVIDE-alias | real-call |
| 0x06043A54 | DAT_06043A54 | PROVIDE-alias | real-call |
| 0x06044D74 | FUN_06044D74 | global-FUN | real-call |
| 0x06044D80 | FUN_06044D80 | global-FUN | real-call |
| 0x06044DBA | DAT_06044DBA | PROVIDE-alias | real-call |
| 0x06044DF4 | DAT_06044DF4 | PROVIDE-alias | real-call |
| 0x06044EF4 | DAT_06044EF4 | PROVIDE-alias | real-call |
| 0x06044F30 | DAT_06044F30 | PROVIDE-alias | real-call |
| 0x06045008 | FUN_06045008 | global-FUN | real-call |
| 0x06045080 | FUN_06045080 | global-FUN | real-call |
| 0x06045080 | DAT_06045080 | PROVIDE-alias | real-call |
| 0x060450F4 | FUN_060450F4 | global-FUN | real-call |
| 0x060452D0 | DAT_060452D0 | PROVIDE-alias | real-call |
| 0x060453CC | FUN_060453CC | global-FUN | real-call |
| 0x060456AA | FUN_060456AA | global-FUN | real-call |
| 0x060456C8 | DAT_060456C8 | PROVIDE-alias | real-call |
| 0x060456CC | FUN_060456CC | global-FUN | real-call |
| 0x060457AA | FUN_060457AA | global-FUN | real-call |
| 0x060457DE | FUN_060457DE | global-FUN | real-call |
| 0x060457E4 | FUN_060457E4 | global-FUN | tail-call |
| 0x0604595A | FUN_0604595A | global-FUN | real-call |
| 0x06045ADC | FUN_06045ADC | global-FUN | real-call |
| 0x06045B48 | FUN_06045B48 | global-FUN | real-call |
| 0x06045B74 | FUN_06045B74 | global-FUN | real-call |
| 0x06045BC6 | FUN_06045BC6 | global-FUN | real-call |
| 0x06045C02 | FUN_06045C02 | global-FUN | tail-call |
| 0x06045C3C | FUN_06045C3C | global-FUN | real-call |
| 0x06045C9C | FUN_06045C9C | global-FUN | real-call |
| 0x06045D04 | FUN_06045D04 | global-FUN | real-call |
| 0x06045D80 | FUN_06045D80 | global-FUN | real-call |
| 0x06045E06 | FUN_06045E06 | global-FUN | real-call |
| 0x06046B64 | FUN_06046B64 | global-FUN | real-call |
| 0x06046B96 | FUN_06046B96 | global-FUN | tail-call |
| 0x06046BF4 | FUN_06046BF4 | global-FUN | real-call |
| 0x06046C14 | FUN_06046C14 | global-FUN | real-call |
| 0x06046CD0 | FUN_06046CD0 | global-FUN | tail-call |
| 0x06046D98 | FUN_06046D98 | global-FUN | real-call |
| 0x06046EBC | FUN_06046EBC | global-FUN | real-call |
| 0x06046FD4 | FUN_06046FD4 | global-FUN | real-call |
| 0x060472CC | FUN_060472CC | global-FUN | real-call |
| 0x06047588 | FUN_06047588 | global-FUN | tail-call |
| 0x06047670 | DAT_06047670 | PROVIDE-alias | real-call |
| 0x060477B4 | DAT_060477B4 | PROVIDE-alias | real-call |
| 0x060477D6 | FUN_060477D6 | global-FUN | real-call |
| 0x06047D20 | DAT_06047D20 | PROVIDE-alias | real-call |
| 0x06047D3C | FUN_06047D3C | global-FUN | real-call |
| 0x06047D68 | DAT_06047D68 | PROVIDE-alias | real-call |
| 0x06047DBC | DAT_06047DBC | PROVIDE-alias | real-call |
| 0x06047F18 | DAT_06047F18 | PROVIDE-alias | real-call |
| 0x06048160 | DAT_06048160 | PROVIDE-alias | real-call |
| 0x06048180 | DAT_06048180 | PROVIDE-alias | real-call |
| 0x0604818C | DAT_0604818C | PROVIDE-alias | real-call |
| 0x060481A8 | DAT_060481A8 | PROVIDE-alias | real-call |
| 0x060481FC | DAT_060481FC | PROVIDE-alias | real-call |
| 0x060482F8 | DAT_060482F8 | PROVIDE-alias | real-call |
| 0x0604C824 | DAT_0604C824 | PROVIDE-alias | real-call |
| 0x0604C88C | DAT_0604C88C | PROVIDE-alias | real-call |
| 0x0604C954 | DAT_0604C954 | PROVIDE-alias | real-call |
| 0x0604CE64 | DAT_0604CE64 | PROVIDE-alias | real-call |
| 0x0604CEF0 | DAT_0604CEF0 | PROVIDE-alias | real-call |
| 0x0604CFE8 | DAT_0604CFE8 | PROVIDE-alias | real-call |
| 0x0604D112 | FUN_0604D112 | global-FUN | tail-call |
| 0x0604D380 | FUN_0604D380 | global-FUN | tail-call |
| 0x0604D388 | DAT_0604D388 | PROVIDE-alias | tail-call |
| 0x0604D6B8 | DAT_0604D6B8 | PROVIDE-alias | real-call |
| 0x0604D758 | DAT_0604D758 | PROVIDE-alias | real-call |
| 0x0604D83C | DAT_0604D83C | PROVIDE-alias | real-call |
| 0x0604D8E4 | FUN_0604D8E4 | global-FUN | tail-call |
| 0x0604DAD8 | DAT_0604DAD8 | PROVIDE-alias | real-call |
| 0x0604DD34 | DAT_0604DD34 | PROVIDE-alias | real-call |

## Mid-entries confirmed fall-into (132 - MERGE candidates)

| Addr | Name | Class |
|---|---|---|
| 0x060299B6 | FUN_060299B6 | global-FUN |
| 0x06029A96 | FUN_06029A96 | global-FUN |
| 0x0602AAB6 | FUN_0602AAB6 | global-FUN |
| 0x0602B6F0 | FUN_0602B6F0 | global-FUN |
| 0x0602BAD2 | FUN_0602BAD2 | global-FUN |
| 0x0602D37E | DAT_0602D37E | PROVIDE-alias |
| 0x0602DD60 | FUN_0602DD60 | global-FUN |
| 0x0602E544 | FUN_0602E544 | global-FUN |
| 0x0602E596 | DAT_0602E596 | PROVIDE-alias |
| 0x0602E732 | DAT_0602E732 | PROVIDE-alias |
| 0x0602EA6A | DAT_0602EA6A | PROVIDE-alias |
| 0x0602ED5E | FUN_0602ED5E | global-FUN |
| 0x0602EE9A | FUN_0602EE9A | global-FUN |
| 0x0602EEDA | FUN_0602EEDA | global-FUN |
| 0x0602EF36 | DAT_0602EF36 | PROVIDE-alias |
| 0x0602F4DA | DAT_0602F4DA | PROVIDE-alias |
| 0x0602F84A | FUN_0602F84A | global-FUN |
| 0x0602F900 | FUN_0602F900 | global-FUN |
| 0x0602F940 | FUN_0602F940 | global-FUN |
| 0x0602F95A | FUN_0602F95A | global-FUN |
| 0x0602F9E8 | FUN_0602F9E8 | global-FUN |
| 0x0602FA98 | FUN_0602FA98 | global-FUN |
| 0x0602FAF4 | FUN_0602FAF4 | global-FUN |
| 0x0602FAF8 | FUN_0602FAF8 | global-FUN |
| 0x0602FBA0 | FUN_0602FBA0 | global-FUN |
| 0x0602FC90 | FUN_0602FC90 | global-FUN |
| 0x0602FFE4 | FUN_0602FFE4 | global-FUN |
| 0x0602FFEE | FUN_0602FFEE | global-FUN |
| 0x060300AA | FUN_060300AA | global-FUN |
| 0x06030442 | FUN_06030442 | global-FUN |
| 0x06030490 | DAT_06030490 | PROVIDE-alias |
| 0x0603083C | DAT_0603083C | PROVIDE-alias |
| 0x06030A5C | FUN_06030A5C | global-FUN |
| 0x06030B10 | FUN_06030B10 | global-FUN |
| 0x06030CAA | FUN_06030CAA | global-FUN |
| 0x06030CE2 | DAT_06030CE2 | PROVIDE-alias |
| 0x06030DA2 | DAT_06030DA2 | PROVIDE-alias |
| 0x06031020 | FUN_06031020 | global-FUN |
| 0x06031738 | FUN_06031738 | global-FUN |
| 0x06033BD6 | DAT_06033BD6 | PROVIDE-alias |
| 0x06034F54 | FUN_06034F54 | global-FUN |
| 0x060352FA | FUN_060352FA | global-FUN |
| 0x06035430 | FUN_06035430 | global-FUN |
| 0x060356F8 | FUN_060356F8 | global-FUN |
| 0x060367E0 | FUN_060367E0 | global-FUN |
| 0x06036B6E | FUN_06036B6E | global-FUN |
| 0x06036BC6 | FUN_06036BC6 | global-FUN |
| 0x06036CF8 | FUN_06036CF8 | global-FUN |
| 0x06036FEA | FUN_06036FEA | global-FUN |
| 0x060370D0 | FUN_060370D0 | global-FUN |
| 0x06037166 | FUN_06037166 | global-FUN |
| 0x06037200 | DAT_06037200 | PROVIDE-alias |
| 0x06037490 | FUN_06037490 | global-FUN |
| 0x060375F0 | FUN_060375F0 | global-FUN |
| 0x06037658 | FUN_06037658 | global-FUN |
| 0x0603765C | FUN_0603765C | global-FUN |
| 0x060377CC | FUN_060377CC | global-FUN |
| 0x060379F6 | FUN_060379F6 | global-FUN |
| 0x06038590 | FUN_06038590 | global-FUN |
| 0x06038BCC | FUN_06038BCC | global-FUN |
| 0x06038DEC | FUN_06038DEC | global-FUN |
| 0x0603901A | FUN_0603901A | global-FUN |
| 0x06039952 | DAT_06039952 | PROVIDE-alias |
| 0x0603A546 | DAT_0603A546 | PROVIDE-alias |
| 0x0603A550 | FUN_0603A550 | global-FUN |
| 0x0603A790 | FUN_0603A790 | global-FUN |
| 0x0603A7C0 | FUN_0603A7C0 | global-FUN |
| 0x0603AB72 | FUN_0603AB72 | global-FUN |
| 0x0603B254 | FUN_0603B254 | global-FUN |
| 0x0603B284 | FUN_0603B284 | global-FUN |
| 0x0603B4A4 | FUN_0603B4A4 | global-FUN |
| 0x0603BAF4 | FUN_0603BAF4 | global-FUN |
| 0x0603BFA8 | FUN_0603BFA8 | global-FUN |
| 0x0603C1AA | DAT_0603C1AA | PROVIDE-alias |
| 0x0603C1B0 | FUN_0603C1B0 | global-FUN |
| 0x0603CDDE | FUN_0603CDDE | global-FUN |
| 0x0603D4D4 | FUN_0603D4D4 | global-FUN |
| 0x0603D56C | FUN_0603D56C | global-FUN |
| 0x0603D998 | FUN_0603D998 | global-FUN |
| 0x0603DCA2 | FUN_0603DCA2 | global-FUN |
| 0x0603E9B8 | FUN_0603E9B8 | global-FUN |
| 0x0603EA0A | DAT_0603EA0A | PROVIDE-alias |
| 0x0603EBF6 | FUN_0603EBF6 | global-FUN |
| 0x0603EC46 | FUN_0603EC46 | global-FUN |
| 0x0603ED70 | FUN_0603ED70 | global-FUN |
| 0x0603EE34 | DAT_0603EE34 | PROVIDE-alias |
| 0x0603EE38 | FUN_0603EE38 | global-FUN |
| 0x0603F146 | FUN_0603F146 | global-FUN |
| 0x0603F508 | FUN_0603F508 | global-FUN |
| 0x0603F6D2 | FUN_0603F6D2 | global-FUN |
| 0x0603F762 | FUN_0603F762 | global-FUN |
| 0x0603F99C | DAT_0603F99C | PROVIDE-alias |
| 0x0603F9B2 | FUN_0603F9B2 | global-FUN |
| 0x0603F9FC | FUN_0603F9FC | global-FUN |
| 0x0603FA5C | FUN_0603FA5C | global-FUN |
| 0x0603FAD4 | DAT_0603FAD4 | PROVIDE-alias |
| 0x0603FFC4 | FUN_0603FFC4 | global-FUN |
| 0x060402A4 | FUN_060402A4 | global-FUN |
| 0x0604064E | FUN_0604064E | global-FUN |
| 0x06040B9C | FUN_06040B9C | global-FUN |
| 0x0604252A | DAT_0604252A | PROVIDE-alias |
| 0x06042E14 | FUN_06042E14 | global-FUN |
| 0x06043124 | FUN_06043124 | global-FUN |
| 0x060431C6 | DAT_060431C6 | PROVIDE-alias |
| 0x06043CDC | FUN_06043CDC | global-FUN |
| 0x06044E60 | DAT_06044E60 | PROVIDE-alias |
| 0x06045020 | FUN_06045020 | global-FUN |
| 0x06045098 | FUN_06045098 | global-FUN |
| 0x060456A8 | DAT_060456A8 | PROVIDE-alias |
| 0x060456AC | FUN_060456AC | global-FUN |
| 0x060457AC | FUN_060457AC | global-FUN |
| 0x060457E2 | FUN_060457E2 | global-FUN |
| 0x0604595E | FUN_0604595E | global-FUN |
| 0x0604660A | FUN_0604660A | global-FUN |
| 0x06047270 | FUN_06047270 | global-FUN |
| 0x06047332 | FUN_06047332 | global-FUN |
| 0x060473CA | FUN_060473CA | global-FUN |
| 0x0604CA14 | DAT_0604CA14 | PROVIDE-alias |
| 0x0604D00C | FUN_0604D00C | global-FUN |
| 0x0604D03E | FUN_0604D03E | global-FUN |
| 0x0604D042 | FUN_0604D042 | global-FUN |
| 0x0604D658 | FUN_0604D658 | global-FUN |
| 0x0604D8D4 | FUN_0604D8D4 | global-FUN |
| 0x0604D8EA | FUN_0604D8EA | global-FUN |
| 0x0604DB28 | FUN_0604DB28 | global-FUN |
| 0x0604DBE0 | FUN_0604DBE0 | global-FUN |
| 0x0604DCE0 | FUN_0604DCE0 | global-FUN |
| 0x0604DD46 | FUN_0604DD46 | global-FUN |
| 0x0604DD4A | FUN_0604DD4A | global-FUN |
| 0x0604DE9A | FUN_0604DE9A | global-FUN |
| 0x0604DEB0 | FUN_0604DEB0 | global-FUN |
| 0x0604DEEC | DAT_0604DEEC | PROVIDE-alias |

## Mid-entries unobserved (504 - inconclusive, need more scenarios)

Static structure says "mid-entry" but no runtime evidence yet.
Each could be either a real multi-entry not yet exercised, or a
hallucinated body label that has no callers anywhere.

## Anomaly: static-head + runtime-fall-into (60)

Predecessor terminates statically, but runtime says fall-into.
Worth eyeballing - likely off-slot artifact, padding, or interesting case.

| Addr | Name | Class |
|---|---|---|
| 0x0602C222 | FUN_0602C222 | global-FUN |
| 0x0602C3F8 | FUN_0602C3F8 | global-FUN |
| 0x0602C7C4 | FUN_0602C7C4 | global-FUN |
| 0x0602D78C | FUN_0602D78C | global-FUN |
| 0x0602DC80 | FUN_0602DC80 | global-FUN |
| 0x0602DE5C | FUN_0602DE5C | global-FUN |
| 0x0602E100 | FUN_0602E100 | global-FUN |
| 0x0602E7EC | FUN_0602E7EC | global-FUN |
| 0x0602ED84 | FUN_0602ED84 | global-FUN |
| 0x0602EFE4 | FUN_0602EFE4 | global-FUN |
| 0x0602F178 | FUN_0602F178 | global-FUN |
| 0x0602FD38 | FUN_0602FD38 | global-FUN |
| 0x06030A80 | FUN_06030A80 | global-FUN |
| 0x06030BA4 | FUN_06030BA4 | global-FUN |
| 0x06031B84 | FUN_06031B84 | global-FUN |
| 0x0603209C | FUN_0603209C | global-FUN |
| 0x0603252C | FUN_0603252C | global-FUN |
| 0x06033110 | FUN_06033110 | global-FUN |
| 0x0603344E | FUN_0603344E | global-FUN |
| 0x06033B2E | FUN_06033B2E | global-FUN |
| 0x06036D7C | FUN_06036D7C | global-FUN |
| 0x06036E90 | FUN_06036E90 | global-FUN |
| 0x06038A82 | FUN_06038A82 | global-FUN |
| 0x06039202 | FUN_06039202 | global-FUN |
| 0x0603A6A0 | FUN_0603A6A0 | global-FUN |
| 0x0603B97A | FUN_0603B97A | global-FUN |
| 0x0603BFE8 | FUN_0603BFE8 | global-FUN |
| 0x0603D4CE | FUN_0603D4CE | global-FUN |
| 0x0603DD18 | FUN_0603DD18 | global-FUN |
| 0x0603E914 | FUN_0603E914 | global-FUN |
| 0x0603EA6C | FUN_0603EA6C | global-FUN |
| 0x0603ED00 | FUN_0603ED00 | global-FUN |
| 0x0603ED92 | FUN_0603ED92 | global-FUN |
| 0x0603EDD6 | FUN_0603EDD6 | global-FUN |
| 0x0603F0C2 | FUN_0603F0C2 | global-FUN |
| 0x0603F10E | FUN_0603F10E | global-FUN |
| 0x0603F116 | FUN_0603F116 | global-FUN |
| 0x0603F504 | FUN_0603F504 | global-FUN |
| 0x0603F53E | FUN_0603F53E | global-FUN |
| 0x0603F5FE | FUN_0603F5FE | global-FUN |
| 0x0603FA1E | FUN_0603FA1E | global-FUN |
| 0x0603FBFC | FUN_0603FBFC | global-FUN |
| 0x0604063E | FUN_0604063E | global-FUN |
| 0x060416F2 | FUN_060416F2 | global-FUN |
| 0x06042454 | FUN_06042454 | global-FUN |
| 0x06044588 | FUN_06044588 | global-FUN |
| 0x06045664 | FUN_06045664 | global-FUN |
| 0x060456C2 | FUN_060456C2 | global-FUN |
| 0x06045AF4 | FUN_06045AF4 | global-FUN |
| 0x06045D6A | FUN_06045D6A | global-FUN |
| 0x06045DCC | FUN_06045DCC | global-FUN |
| 0x06045EE8 | FUN_06045EE8 | global-FUN |
| 0x06046478 | FUN_06046478 | global-FUN |
| 0x060470FE | FUN_060470FE | global-FUN |
| 0x0604737A | FUN_0604737A | global-FUN |
| 0x06047414 | FUN_06047414 | global-FUN |
| 0x06047866 | FUN_06047866 | global-FUN |
| 0x06047B34 | FUN_06047B34 | global-FUN |
| 0x0604CFD6 | FUN_0604CFD6 | global-FUN |
| 0x0604D570 | FUN_0604D570 | global-FUN |
