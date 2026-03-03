/* FUN_06008F8E  0x06008F8E */

    .section .text.FUN_06008F8E
    .global FUN_06008F8E
    .type FUN_06008F8E, @function
FUN_06008F8E:
    sts.l pr, @-r15
    .byte 0xD3, 0x34  /* 06008F90: mov.l @(0xD0,PC),r3  {[0x06009064] = 0x0600F0E6} */
    add #-0x14, r15
    mov.l r4, @r15
    mov r15, r4
    mov.l r5, @(4, r15)
    add #0x8, r4
    jsr @r3
    nop
    mov.l @(4, r15), r1
    mov r0, r4
    tst r1, r1
    bt .L_06008FAC
    mov.l @(4, r15), r3
    mov.l r4, @r3
.L_06008FAC:
    mov.l @r15, r1
    tst r1, r1
    bt .L_06008FBC
    mov r15, r2
    mov.l @r15, r3
    add #0x8, r2
    mov.l @(8, r2), r1
    mov.l r1, @r3
.L_06008FBC:
    .byte 0xD3, 0x2A  /* 06008FBC: mov.l @(0xA8,PC),r3  {[0x06009068] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bf .L_0600901A
    mov r15, r0
    add #0x8, r0
    mov.b @r0, r0
    extu.b r0, r0
    and #0xF, r0
    cmp/eq #0x0, r0
    bt .L_06008FF2
    cmp/eq #0x1, r0
    bt .L_06008FFA
    cmp/eq #0x2, r0
    bt .L_06008FFA
    cmp/eq #0x3, r0
    bt .L_06009002
    cmp/eq #0x4, r0
    bt .L_0600900A
    cmp/eq #0x5, r0
    bt .L_06009012
    cmp/eq #0x8, r0
    bt .L_06009002
    cmp/eq #0x9, r0
    bt .L_06009044
    bra .L_06009044
    nop
.L_06008FF2:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x2, r0
.L_06008FFA:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_06009002:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600900A:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x2, r0
.L_06009012:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600901A:
    mov r4, r0
    cmp/eq #-0xD, r0
    bf .L_06009028
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x3, r0
.L_06009028:
    mov r4, r0
    cmp/eq #-0xE, r0
    bf .L_06009036
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x4, r0
.L_06009036:
    mov r4, r0
    cmp/eq #-0x10, r0
    bf .L_06009044
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x6, r0
.L_06009044:
    mov #0x5, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE3, 0x40  /* 0600904E: mov #64,r3 */
    .byte 0x23, 0x48  /* 06009050: tst r4,r3 */
    .byte 0x89, 0x0B  /* 06009052: bt 0x0600906C */
    .byte 0x94, 0x01  /* 06009054: mov.w @(0x2,PC),r4  {0x0600905A} */
    .byte 0xA0, 0x18  /* 06009056: bra 0x0600908A */
    .byte 0x00, 0x09  /* 06009058: nop */
    .byte 0x09, 0x30  /* 0600905A: .word 0x0930 */
    .4byte DAT_06008E60  /* 0600905C = 0x06008E60 (FUN_06008E50 + 0x10) */
    .4byte DAT_060096B4  /* 06009060 = 0x060096B4 (FUN_060096A8 + 0xC) */
.L_pool_06009064:
    .4byte DAT_0600F0E6  /* 06009064 = 0x0600F0E6 (FUN_0600EA84 + 0x662) */
.L_pool_06009068:
    .4byte DAT_060136E8  /* 06009068 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .byte 0xE5, 0x08  /* 0600906C: mov #8,r5 */
    .byte 0xE2, 0x10  /* 0600906E: mov #16,r2 */
    .byte 0x22, 0x48  /* 06009070: tst r4,r2 */
    .byte 0x8D, 0x07  /* 06009072: bt/s 0x06009084 */
    .byte 0x25, 0x49  /* 06009074: and r4,r5 */
    .byte 0x25, 0x58  /* 06009076: tst r5,r5 */
    .byte 0x89, 0x01  /* 06009078: bt 0x0600907E */
    .byte 0xA0, 0x06  /* 0600907A: bra 0x0600908A */
    .byte 0xE4, 0x00  /* 0600907C: mov #0,r4 */
    .byte 0x94, 0x5A  /* 0600907E: mov.w @(0xB4,PC),r4  {0x06009136} */
    .byte 0xA0, 0x03  /* 06009080: bra 0x0600908A */
    .byte 0x00, 0x09  /* 06009082: nop */
    .byte 0x96, 0x58  /* 06009084: mov.w @(0xB0,PC),r6  {0x06009138} */
    .byte 0x25, 0x58  /* 06009086: tst r5,r5 */
    .byte 0x64, 0x63  /* 06009088: mov r6,r4 */
    .byte 0x00, 0x0B  /* 0600908A: rts */
    .byte 0x60, 0x43  /* 0600908C: mov r4,r0 */
    .byte 0x63, 0x43  /* 0600908E: mov r4,r3 */
