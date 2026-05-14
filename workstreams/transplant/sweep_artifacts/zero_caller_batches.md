# Zero-caller midentry candidates -- batched for hand review

Total zero-caller pending: 72 (15.3% of 472 pending)

Hand-review each batch of 20. For each address, confirm:
  - Body shape (code? data?)
  - Ghidra reference signature (any in_rN flags = dispatch-target)
  - Predecessor terminator vs fall-through
  - kind_predicted suggestion

## Batch M001 (20 addresses)

| Addr | Name | symbol_class | predecessor | kind_predicted |
|---|---|---|---|---|
| 0x0602E888 | FUN_0602E888 | global-FUN | FUN_0602E7F6 | altentry |
| 0x0602E89E | FUN_0602E89E | global-FUN | FUN_0602E888 | altentry |
| 0x0602E8B8 | FUN_0602E8B8 | global-FUN | FUN_0602E8B0 | altentry |
| 0x0602EA6C | FUN_0602EA6C | global-FUN | FUN_0602E988 | altentry |
| 0x0602EAE2 | FUN_0602EAE2 | global-FUN | FUN_0602EA6C | altentry |
| 0x0602F30A | FUN_0602F30A | global-FUN | FUN_0602F2B8 | altentry |
| 0x0602F332 | FUN_0602F332 | global-FUN | FUN_0602F322 | altentry |
| 0x0602F500 | FUN_0602F500 | global-FUN | FUN_0602F4A6 | altentry |
| 0x0602FA08 | FUN_0602FA08 | global-FUN | FUN_0602F9E8 | altentry |
| 0x0602FA74 | FUN_0602FA74 | global-FUN | FUN_0602FA08 | altentry |
| 0x0602FD44 | FUN_0602FD44 | global-FUN | FUN_0602FD38 | altentry |
| 0x0602FD94 | FUN_0602FD94 | global-FUN | FUN_0602FD44 | altentry |
| 0x06030A8E | FUN_06030A8E | global-FUN | FUN_06030A80 | altentry |
| 0x06030BB8 | FUN_06030BB8 | global-FUN | FUN_06030BA4 | altentry |
| 0x06030E48 | FUN_06030E48 | global-FUN | FUN_06030E32 | altentry |
| 0x06030F54 | FUN_06030F54 | global-FUN | FUN_06030EC8 | altentry |
| 0x06031B8C | FUN_06031B8C | global-FUN | FUN_06031B84 | altentry |
| 0x06032DDC | FUN_06032DDC | global-FUN | FUN_06032DC8 | altentry |
| 0x06033466 | FUN_06033466 | global-FUN | FUN_0603344E | altentry |
| 0x06033BD8 | FUN_06033BD8 | global-FUN | FUN_06033B64 | altentry |

## Batch M002 (20 addresses)

| Addr | Name | symbol_class | predecessor | kind_predicted |
|---|---|---|---|---|
| 0x06034BDC | FUN_06034BDC | global-FUN | FUN_06034BA2 | altentry |
| 0x06034BE0 | FUN_06034BE0 | global-FUN | FUN_06034BDC | altentry |
| 0x06036770 | FUN_06036770 | global-FUN | FUN_06036608 | altentry |
| 0x06039204 | FUN_06039204 | global-FUN | FUN_06039202 | altentry |
| 0x0603AF0C | FUN_0603AF0C | global-FUN | FUN_0603AB72 | altentry |
| 0x0603AF38 | FUN_0603AF38 | global-FUN | FUN_0603AF0C | altentry |
| 0x0603BC78 | FUN_0603BC78 | global-FUN | FUN_0603BBCC | altentry |
| 0x0603C344 | FUN_0603C344 | global-FUN | FUN_0603C338 | altentry |
| 0x0603C478 | FUN_0603C478 | global-FUN | FUN_0603C46C | altentry |
| 0x0603C7A4 | FUN_0603C7A4 | global-FUN | FUN_0603C796 | altentry |
| 0x0603C970 | FUN_0603C970 | global-FUN | FUN_0603C96C | altentry |
| 0x0603D704 | FUN_0603D704 | global-FUN | FUN_0603D6E4 | altentry |
| 0x0603E788 | FUN_0603E788 | global-FUN | FUN_0603E774 | altentry |
| 0x0603E928 | FUN_0603E928 | global-FUN | FUN_0603E914 | altentry |
| 0x0603EA80 | FUN_0603EA80 | global-FUN | FUN_0603EA6C | altentry |
| 0x0603EDA6 | FUN_0603EDA6 | global-FUN | FUN_0603ED92 | altentry |
| 0x0603FA32 | FUN_0603FA32 | global-FUN | FUN_0603FA1E | altentry |
| 0x0603FBFE | FUN_0603FBFE | global-FUN | FUN_0603FBFC | altentry |
| 0x0603FCF4 | FUN_0603FCF4 | global-FUN | FUN_0603FCDE | altentry |
| 0x0603FD0C | FUN_0603FD0C | global-FUN | FUN_0603FCF4 | altentry |

## Batch M003 (20 addresses)

| Addr | Name | symbol_class | predecessor | kind_predicted |
|---|---|---|---|---|
| 0x0603FF92 | FUN_0603FF92 | global-FUN | FUN_0603FEE8 | altentry |
| 0x06040020 | FUN_06040020 | global-FUN | FUN_0603FFD0 | altentry |
| 0x06040074 | FUN_06040074 | global-FUN | FUN_0604002C | altentry |
| 0x060400B6 | FUN_060400B6 | global-FUN | FUN_06040080 | altentry |
| 0x06040DEC | FUN_06040DEC | global-FUN | FUN_06040DCC | altentry |
| 0x06040E4C | FUN_06040E4C | global-FUN | FUN_06040E1C | altentry |
| 0x06040EA0 | FUN_06040EA0 | global-FUN | FUN_06040E90 | altentry |
| 0x060429D6 | FUN_060429D6 | global-FUN | FUN_060429CE | altentry |
| 0x06042B7E | FUN_06042B7E | global-FUN | FUN_06042B74 | altentry |
| 0x06042C70 | FUN_06042C70 | global-FUN | FUN_06042C64 | altentry |
| 0x06044ADA | FUN_06044ADA | global-FUN | FUN_06044A9A | altentry |
| 0x060451FA | FUN_060451FA | global-FUN | FUN_060451BE | altentry |
| 0x0604521A | FUN_0604521A | global-FUN | FUN_060451FA | altentry |
| 0x0604523A | FUN_0604523A | global-FUN | FUN_0604521A | altentry |
| 0x06045858 | FUN_06045858 | global-FUN | FUN_060457E4 | altentry |
| 0x0604585C | FUN_0604585C | global-FUN | FUN_06045858 | altentry |
| 0x060458DA | FUN_060458DA | global-FUN | FUN_0604585C | altentry |
| 0x060458DE | FUN_060458DE | global-FUN | FUN_060458DA | altentry |
| 0x0604669E | FUN_0604669E | global-FUN | FUN_0604660A | altentry |
| 0x060466A0 | FUN_060466A0 | global-FUN | FUN_0604669E | altentry |

## Batch M004 (12 addresses)

| Addr | Name | symbol_class | predecessor | kind_predicted |
|---|---|---|---|---|
| 0x060467B2 | FUN_060467B2 | global-FUN | FUN_0604674E | altentry |
| 0x060467B4 | FUN_060467B4 | global-FUN | FUN_060467B2 | altentry |
| 0x060468AE | FUN_060468AE | global-FUN | FUN_0604680C | altentry |
| 0x060468B0 | FUN_060468B0 | global-FUN | FUN_060468AE | altentry |
| 0x06047EA8 | FUN_06047EA8 | global-FUN | FUN_06047E0C | altentry |
| 0x0604C76C | FUN_0604C76C | global-FUN | FUN_060482A8 | altentry |
| 0x0604DEFE | FUN_0604DEFE | global-FUN | FUN_0604DEB0 | altentry |
| 0x0604DF02 | FUN_0604DF02 | global-FUN | FUN_0604DEFE | altentry |
| 0x0604E040 | FUN_0604E040 | global-FUN | FUN_0604DF58 | altentry |
| 0x0604E09A | FUN_0604E09A | global-FUN | FUN_0604E078 | altentry |
| 0x0604E0BC | FUN_0604E0BC | global-FUN | FUN_0604E09A | altentry |
| 0x0604E0F6 | FUN_0604E0F6 | global-FUN | FUN_0604E0BC | altentry |

