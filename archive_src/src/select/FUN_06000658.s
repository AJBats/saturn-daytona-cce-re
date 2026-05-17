/* FUN_06000658  0x06000658 */

    .section .text.FUN_06000658
    .global FUN_06000658
    .type FUN_06000658, @function
FUN_06000658:
    mov.w .L_wpool_06000676, r3
    mov.l .L_pool_06000718, r2
    mov.w .L_wpool_06000678, r1
    mov.w r3, @r2
    mov.l .L_pool_0600071C, r0
    rts
    mov.w r1, @r0
    .byte 0x03, 0x00  /* 06000666: .word 0x0300 */
    .byte 0x10, 0x10  /* 06000668: mov.l r1,@(0x0,r0) */
    .byte 0x77, 0x66  /* 0600066A: add #102,r7 */
    .byte 0x44, 0x55  /* 0600066C: .word 0x4455 */
    .byte 0x7F, 0x55  /* 0600066E: add #85,r15 */
    .byte 0x01, 0x23  /* 06000670: braf r1 */
    .byte 0x01, 0xE0  /* 06000672: .word 0x01E0 */
    .byte 0x02, 0xC0  /* 06000674: .word 0x02C0 */
.L_wpool_06000676:
    .byte 0x03, 0x02  /* 06000676: stc sr,r3 */
.L_wpool_06000678:
    .byte 0x04, 0x05  /* 06000678: mov.w r0,@(r0,r4) */
    .byte 0xFF, 0xFF  /* 0600067A: .word 0xFFFF */
    .4byte 0x000080C3  /* 0600067C = 0x000080C3 */
    .4byte sym_25F80000  /* 06000680 = 0x25F80000 */
    .4byte sym_25F80020  /* 06000684 = 0x25F80020 */
    .4byte sym_25F8000E  /* 06000688 = 0x25F8000E */
    .4byte sym_25F800EE  /* 0600068C = 0x25F800EE */
    .4byte sym_25F80028  /* 06000690 = 0x25F80028 */
    .4byte sym_25F8002A  /* 06000694 = 0x25F8002A */
    .4byte 0x0000C004  /* 06000698 = 0x0000C004 */
    .4byte sym_25F80030  /* 0600069C = 0x25F80030 */
    .4byte 0x0000C008  /* 060006A0 = 0x0000C008 */
    .4byte sym_25F80032  /* 060006A4 = 0x25F80032 */
    .4byte 0x0000C000  /* 060006A8 = 0x0000C000 */
    .4byte sym_25F80036  /* 060006AC = 0x25F80036 */
    .4byte sym_25F80010  /* 060006B0 = 0x25F80010 */
    .4byte sym_25F80014  /* 060006B4 = 0x25F80014 */
    .4byte sym_25F80018  /* 060006B8 = 0x25F80018 */
    .4byte sym_25F8001C  /* 060006BC = 0x25F8001C */
    .4byte sym_25F800EC  /* 060006C0 = 0x25F800EC */
    .4byte sym_25F80108  /* 060006C4 = 0x25F80108 */
    .4byte sym_25E7FFFE  /* 060006C8 = 0x25E7FFFE */
    .4byte sym_25E66000  /* 060006CC = 0x25E66000 */
    .4byte sym_25E64000  /* 060006D0 = 0x25E64000 */
    .4byte DAT_06028DF8  /* 060006D4 = 0x06028DF8 (FUN_060175D0 + 0x11828) */
    .4byte sym_25E6E000  /* 060006D8 = 0x25E6E000 */
    .4byte sym_25E6C000  /* 060006DC = 0x25E6C000 */
    .4byte DAT_06028E2E  /* 060006E0 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
    .4byte DAT_06029494  /* 060006E4 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_002FD5BE  /* 060006E8 = 0x002FD5BE */
    .4byte sym_25E62000  /* 060006EC = 0x25E62000 */
    .4byte sym_25E60000  /* 060006F0 = 0x25E60000 */
    .4byte DAT_06028E7C  /* 060006F4 = 0x06028E7C (FUN_060175D0 + 0x118AC) */
    .4byte sym_25E6A000  /* 060006F8 = 0x25E6A000 */
    .4byte sym_25E68000  /* 060006FC = 0x25E68000 */
    .4byte DAT_06028EB2  /* 06000700 = 0x06028EB2 (FUN_060175D0 + 0x118E2) */
    .4byte DAT_06028AC0  /* 06000704 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
    .4byte DAT_06028EE8  /* 06000708 = 0x06028EE8 (FUN_060175D0 + 0x11918) */
    .4byte DAT_06028EF8  /* 0600070C = 0x06028EF8 (FUN_060175D0 + 0x11928) */
    .4byte DAT_06028F04  /* 06000710 = 0x06028F04 (FUN_060175D0 + 0x11934) */
    .4byte DAT_06028F14  /* 06000714 = 0x06028F14 (FUN_060175D0 + 0x11944) */
.L_pool_06000718:
    .4byte sym_25F800F8  /* 06000718 = 0x25F800F8 */
.L_pool_0600071C:
    .4byte sym_25F800FA  /* 0600071C = 0x25F800FA */
