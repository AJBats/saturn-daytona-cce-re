/* FUN_06000590  0x06000590 */

    .section .text.FUN_06000590
    .global FUN_06000590
    .type FUN_06000590, @function
FUN_06000590:
    sts.l pr, @-r15
    mov #0xF, r6
    mov.w .L_wpool_06000666, r2
    mov #0x0, r4
    mov.l .L_pool_060006A8, r5
    mov.l .L_pool_0600067C, r3
    mov.l .L_pool_06000680, r1
    mov.w r3, @r1
    mov.l .L_pool_06000684, r3
    mov #0x1, r1
    mov.l .L_pool_06000688, r0
    mov.w r6, @r3
    mov.w r2, @r0
    mov.l .L_pool_0600068C, r2
    mov.w .L_wpool_06000668, r3
    mov.w r1, @r2
    mov.l .L_pool_06000690, r1
    mov.w r3, @r1
    mov.l .L_pool_06000694, r3
    mov.w r4, @r3
    mov.l .L_pool_06000698, r2
    add #0xA, r3
    mov.l .L_pool_0600069C, r0
    mov.w r2, @r0
    mov.l .L_pool_060006A0, r1
    mov.l .L_pool_060006A4, r2
    mov.w r1, @r2
    mov.w r5, @r3
    mov.l .L_pool_060006AC, r1
    mov.w r5, @r1
    mov.w .L_wpool_0600066A, r2
    mov.l .L_pool_060006B0, r0
    mov.w .L_wpool_0600066C, r3
    mov.w r2, @r0
    mov.l .L_pool_060006B4, r2
    mov.w r3, @r2
    mov.w .L_wpool_0600066E, r1
    mov.l .L_pool_060006B8, r3
    mov.w .L_wpool_06000670, r0
    mov.w r1, @r3
    mov.l .L_pool_060006BC, r1
    mov.w r0, @r1
    mov.l .L_pool_060006C0, r2
    mov.w r6, @r2
    mov.l .L_pool_060006C4, r3
    mov.w r4, @r3
    mov.l .L_pool_060006C8, r1
    mov.w r4, @r1
    mov.l .L_pool_060006CC, r5
    mov.l .L_pool_060006D0, r4
    mov.l .L_pool_060006D4, r2
    jsr @r2
    nop
    mov.l .L_pool_060006D8, r5
    mov.l .L_pool_060006DC, r4
    mov.l .L_pool_060006E0, r3
    jsr @r3
    nop
    mov.l .L_pool_060006E4, r2
    jsr @r2
    nop
    mov.l .L_pool_060006E8, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt .L_06000616
    .byte 0xB0, 0x98  /* 06000612: bsr 0x06000746 */
    nop
.L_06000616:
    mov.l .L_pool_060006EC, r5
    mov.l .L_pool_060006F0, r4
    mov.l .L_pool_060006F4, r3
    jsr @r3
    nop
    mov.l .L_pool_060006F8, r5
    mov.l .L_pool_060006FC, r4
    mov.l .L_pool_06000700, r2
    jsr @r2
    nop
    mov #0x0, r5
    mov.l .L_pool_06000704, r3
    mov.w .L_wpool_06000672, r7
    mov.w .L_wpool_06000674, r6
    jsr @r3
    mov r5, r4
    mov #0x0, r5
    mov.l .L_pool_06000708, r2
    jsr @r2
    mov r5, r4
    mov #0x0, r5
    mov.l .L_pool_0600070C, r3
    jsr @r3
    mov r5, r4
    mov #0x0, r5
    mov.l .L_pool_06000710, r2
    jsr @r2
    mov r5, r4
    mov #0x0, r5
    mov.l .L_pool_06000714, r3
    mov r5, r4
    jmp @r3
    lds.l @r15+, pr
    .byte 0x93, 0x0D  /* 06000658: mov.w @(0x1A,PC),r3  {0x06000676} */
    .byte 0xD2, 0x2F  /* 0600065A: mov.l @(0xBC,PC),r2  {[0x06000718] = 0x25F800F8} */
    .byte 0x91, 0x0C  /* 0600065C: mov.w @(0x18,PC),r1  {0x06000678} */
    .byte 0x22, 0x31  /* 0600065E: mov.w r3,@r2 */
    .byte 0xD0, 0x2E  /* 06000660: mov.l @(0xB8,PC),r0  {[0x0600071C] = 0x25F800FA} */
    .byte 0x00, 0x0B  /* 06000662: rts */
    .byte 0x20, 0x11  /* 06000664: mov.w r1,@r0 */
.L_wpool_06000666:
    .byte 0x03, 0x00  /* 06000666: .word 0x0300 */
.L_wpool_06000668:
    .byte 0x10, 0x10  /* 06000668: mov.l r1,@(0x0,r0) */
.L_wpool_0600066A:
    .byte 0x77, 0x66  /* 0600066A: add #102,r7 */
.L_wpool_0600066C:
    .byte 0x44, 0x55  /* 0600066C: .word 0x4455 */
.L_wpool_0600066E:
    .byte 0x7F, 0x55  /* 0600066E: add #85,r15 */
.L_wpool_06000670:
    .byte 0x01, 0x23  /* 06000670: braf r1 */
.L_wpool_06000672:
    .byte 0x01, 0xE0  /* 06000672: .word 0x01E0 */
.L_wpool_06000674:
    .byte 0x02, 0xC0  /* 06000674: .word 0x02C0 */
    .byte 0x03, 0x02  /* 06000676: stc sr,r3 */
    .byte 0x04, 0x05  /* 06000678: mov.w r0,@(r0,r4) */
    .byte 0xFF, 0xFF  /* 0600067A: .word 0xFFFF */
.L_pool_0600067C:
    .4byte 0x000080C3  /* 0600067C = 0x000080C3 */
.L_pool_06000680:
    .4byte sym_25F80000  /* 06000680 = 0x25F80000 */
.L_pool_06000684:
    .4byte sym_25F80020  /* 06000684 = 0x25F80020 */
.L_pool_06000688:
    .4byte sym_25F8000E  /* 06000688 = 0x25F8000E */
.L_pool_0600068C:
    .4byte sym_25F800EE  /* 0600068C = 0x25F800EE */
.L_pool_06000690:
    .4byte sym_25F80028  /* 06000690 = 0x25F80028 */
.L_pool_06000694:
    .4byte sym_25F8002A  /* 06000694 = 0x25F8002A */
.L_pool_06000698:
    .4byte 0x0000C004  /* 06000698 = 0x0000C004 */
.L_pool_0600069C:
    .4byte sym_25F80030  /* 0600069C = 0x25F80030 */
.L_pool_060006A0:
    .4byte 0x0000C008  /* 060006A0 = 0x0000C008 */
.L_pool_060006A4:
    .4byte sym_25F80032  /* 060006A4 = 0x25F80032 */
.L_pool_060006A8:
    .4byte 0x0000C000  /* 060006A8 = 0x0000C000 */
.L_pool_060006AC:
    .4byte sym_25F80036  /* 060006AC = 0x25F80036 */
.L_pool_060006B0:
    .4byte sym_25F80010  /* 060006B0 = 0x25F80010 */
.L_pool_060006B4:
    .4byte sym_25F80014  /* 060006B4 = 0x25F80014 */
.L_pool_060006B8:
    .4byte sym_25F80018  /* 060006B8 = 0x25F80018 */
.L_pool_060006BC:
    .4byte sym_25F8001C  /* 060006BC = 0x25F8001C */
.L_pool_060006C0:
    .4byte sym_25F800EC  /* 060006C0 = 0x25F800EC */
.L_pool_060006C4:
    .4byte sym_25F80108  /* 060006C4 = 0x25F80108 */
.L_pool_060006C8:
    .4byte sym_25E7FFFE  /* 060006C8 = 0x25E7FFFE */
.L_pool_060006CC:
    .4byte sym_25E66000  /* 060006CC = 0x25E66000 */
.L_pool_060006D0:
    .4byte sym_25E64000  /* 060006D0 = 0x25E64000 */
.L_pool_060006D4:
    .4byte DAT_06028DF8  /* 060006D4 = 0x06028DF8 (FUN_060175D0 + 0x11828) */
.L_pool_060006D8:
    .4byte sym_25E6E000  /* 060006D8 = 0x25E6E000 */
.L_pool_060006DC:
    .4byte sym_25E6C000  /* 060006DC = 0x25E6C000 */
.L_pool_060006E0:
    .4byte DAT_06028E2E  /* 060006E0 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
.L_pool_060006E4:
    .4byte DAT_06029494  /* 060006E4 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060006E8:
    .4byte sym_002FD5BE  /* 060006E8 = 0x002FD5BE */
.L_pool_060006EC:
    .4byte sym_25E62000  /* 060006EC = 0x25E62000 */
.L_pool_060006F0:
    .4byte sym_25E60000  /* 060006F0 = 0x25E60000 */
.L_pool_060006F4:
    .4byte DAT_06028E7C  /* 060006F4 = 0x06028E7C (FUN_060175D0 + 0x118AC) */
.L_pool_060006F8:
    .4byte sym_25E6A000  /* 060006F8 = 0x25E6A000 */
.L_pool_060006FC:
    .4byte sym_25E68000  /* 060006FC = 0x25E68000 */
.L_pool_06000700:
    .4byte DAT_06028EB2  /* 06000700 = 0x06028EB2 (FUN_060175D0 + 0x118E2) */
.L_pool_06000704:
    .4byte DAT_06028AC0  /* 06000704 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_06000708:
    .4byte DAT_06028EE8  /* 06000708 = 0x06028EE8 (FUN_060175D0 + 0x11918) */
.L_pool_0600070C:
    .4byte DAT_06028EF8  /* 0600070C = 0x06028EF8 (FUN_060175D0 + 0x11928) */
.L_pool_06000710:
    .4byte DAT_06028F04  /* 06000710 = 0x06028F04 (FUN_060175D0 + 0x11934) */
.L_pool_06000714:
    .4byte DAT_06028F14  /* 06000714 = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte sym_25F800F8  /* 06000718 = 0x25F800F8 */
    .4byte sym_25F800FA  /* 0600071C = 0x25F800FA */
