/* FUN_0603DEBC  0x0603DEBC */

    .section .text.FUN_0603DEBC
    .global FUN_0603DEBC
    .type FUN_0603DEBC, @function
FUN_0603DEBC:
    mov.w .L_wpool_0603DF12, r0
    mov.w @(r0, r5), r3
    mov.w .L_wpool_0603DF14, r0
    extu.w r3, r3
    mov.b @(r0, r4), r2
    add #0x1, r3
    cmp/eq r2, r3
    bf .L_0603DEF8
    mov.w .L_wpool_0603DF16, r0
    mov #0xA, r3
    mov.b @(r0, r5), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0603DEF8
    mov.l @(48, r5), r0
    tst #0x8, r0
    bf .L_0603DEF8
    mov #0x48, r0
    mov.l @(r0, r4), r3
    shlr16 r3
    mov.l @(52, r5), r4
    exts.w r3, r3
    sub r3, r4
    cmp/pz r4
    bf .L_0603DEF8
    mov #0xD, r6
    mov.l .L_pool_0603DF24, r2
    mov #0x1, r5
    jmp @r2
    mov #0x0, r4
.L_0603DEF8:
    rts
    nop
    .byte 0xA0, 0x03
    .byte 0x46, 0x09
    .byte 0x63, 0x56
    .byte 0x24, 0x32
    .byte 0x74, 0x04
    .byte 0x26, 0x68
    .byte 0x8F, 0xFA
    .byte 0x76, 0xFF
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x94
.L_wpool_0603DF12:
    .byte 0x01, 0xBA
.L_wpool_0603DF14:
    .byte 0x00, 0x95
.L_wpool_0603DF16:
    .byte 0x01, 0xCA
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603DF24:
    .4byte sym_0600795A  /* 06015F24 = 0x0602F95A */
