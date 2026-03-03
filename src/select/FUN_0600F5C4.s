/* FUN_0600F5C4  0x0600F5C4 */

    .section .text.FUN_0600F5C4
    .global FUN_0600F5C4
    .type FUN_0600F5C4, @function
FUN_0600F5C4:
    sts.l pr, @-r15
    mov.l .L_pool_0600F61C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600F5DC
    mov.l .L_pool_0600F620, r1
    mov.l @r1, r2
    jsr @r2
    nop
    tst r0, r0
    bra .L_0600F5EA
    .word 0x0429 /* UNKNOWN */
.L_0600F5DC:
    mov.l .L_pool_0600F624, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0600F5E8
    bra .L_0600F5EA
    mov #0x1, r4
.L_0600F5E8:
    mov #0x0, r4
.L_0600F5EA:
    mov.l .L_pool_0600F628, r3
    mov.b r4, @r3
    lds.l @r15+, pr
    rts
    mov r4, r0
    .byte 0xD3, 0x0D  /* 0600F5F4: mov.l @(0x34,PC),r3  {[0x0600F62C] = 0x0601336E} */
    .byte 0xE7, 0x00  /* 0600F5F6: mov #0,r7 */
    .byte 0xD2, 0x08  /* 0600F5F8: mov.l @(0x20,PC),r2  {[0x0600F61C] = 0x0601336C} */
    .byte 0x23, 0x71  /* 0600F5FA: mov.w r7,@r3 */
    .byte 0x60, 0x20  /* 0600F5FC: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600F5FE: tst r0,r0 */
    .byte 0x89, 0x16  /* 0600F600: bt 0x0600F630 */
    .byte 0xD4, 0x05  /* 0600F602: mov.l @(0x14,PC),r4  {[0x0600F618] = 0x060133B4} */
    .byte 0xA0, 0x15  /* 0600F604: bra 0x0600F632 */
    .byte 0x00, 0x09  /* 0600F606: nop */
    .byte 0x20, 0x00  /* 0600F608: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600F60A: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 0600F60C = 0x002FC08A */
    .4byte 0x0000F000  /* 0600F610 = 0x0000F000 */
    .4byte DAT_060133DC  /* 0600F614 = 0x060133DC (FUN_06012F8C + 0x450) */
    .4byte DAT_060133B4  /* 0600F618 = 0x060133B4 (FUN_06012F8C + 0x428) */
.L_pool_0600F61C:
    .4byte DAT_0601336C  /* 0600F61C = 0x0601336C (FUN_06012F8C + 0x3E0) */
.L_pool_0600F620:
    .4byte DAT_06002FB8  /* 0600F620 = 0x06002FB8 (FUN_06002CDC + 0x2DC) */
.L_pool_0600F624:
    .4byte sym_260133FC  /* 0600F624 = 0x260133FC */
.L_pool_0600F628:
    .4byte sym_002FC21C  /* 0600F628 = 0x002FC21C */
    .4byte DAT_0601336E  /* 0600F62C = 0x0601336E (FUN_06012F8C + 0x3E2) */
    .byte 0xD4, 0x0C  /* 0600F630: mov.l @(0x30,PC),r4  {[0x0600F664] = 0x0601348C} */
    .byte 0x66, 0x73  /* 0600F632: mov r7,r6 */
    .byte 0xD5, 0x0C  /* 0600F634: mov.l @(0x30,PC),r5  {[0x0600F668] = 0x060072C4} */
    .byte 0xE7, 0x02  /* 0600F636: mov #2,r7 */
    .byte 0x63, 0x41  /* 0600F638: mov.w @r4,r3 */
    .byte 0x76, 0x01  /* 0600F63A: add #1,r6 */
    .byte 0x25, 0x31  /* 0600F63C: mov.w r3,@r5 */
    .byte 0x63, 0x6D  /* 0600F63E: extu.w r6,r3 */
    .byte 0x85, 0x41  /* 0600F640: mov.w @(0x2,r4),r0 */
    .byte 0x33, 0x73  /* 0600F642: cmp/ge r7,r3 */
    .byte 0x81, 0x51  /* 0600F644: mov.w r0,@(0x2,r5) */
    .byte 0x85, 0x42  /* 0600F646: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 0600F648: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 0600F64A: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 0600F64C: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 0600F64E: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 0600F650: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 0600F652: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 0600F654: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 0600F656: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 0600F658: mov.b r0,@(0xB,r5) */
    .byte 0x74, 0x14  /* 0600F65A: add #20,r4 */
    .byte 0x8F, 0xEC  /* 0600F65C: bf/s 0x0600F638 */
    .byte 0x75, 0x0C  /* 0600F65E: add #12,r5 */
    .byte 0x00, 0x0B  /* 0600F660: rts */
    .byte 0x00, 0x09  /* 0600F662: nop */
    .4byte DAT_0601348C  /* 0600F664 = 0x0601348C (FUN_06012F8C + 0x500) */
    .4byte DAT_060072C4  /* 0600F668 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .byte 0xD3, 0x74  /* 0600F66C: mov.l @(0x1D0,PC),r3  {[0x0600F840] = 0x06036D00} */
    .byte 0x43, 0x2B  /* 0600F66E: jmp @r3 */
    .byte 0x00, 0x09  /* 0600F670: nop */
