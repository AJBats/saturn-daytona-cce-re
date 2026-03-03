/* FUN_0600643C  0x0600643C */

    .section .text.FUN_0600643C
    .global FUN_0600643C
    .type FUN_0600643C, @function
FUN_0600643C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x4, r4
    .byte 0xBF, 0xA9  /* 0600644A: bsr 0x060063A0 */
    nop
    mov r0, r13
    tst r13, r13
    bt .L_0600647C
    bra .L_0600648C
    mov #0x0, r14
    .byte 0x00, 0xC4  /* 06006458: mov.b r12,@(r0,r0) */
    .byte 0x04, 0x60  /* 0600645A: .word 0x0460 */
    .byte 0x00, 0x9C  /* 0600645C: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x96  /* 0600645E: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA6  /* 06006460: mov.l r10,@(r0,r0) */
    .byte 0x08, 0x00  /* 06006462: .word 0x0800 */
    .byte 0x00, 0x80  /* 06006464: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06006466: .word 0xFFFF */
    .4byte DAT_06011B14  /* 06006468 = 0x06011B14 (FUN_0600EA84 + 0x3090) */
    .4byte DAT_06008F20  /* 0600646C = 0x06008F20 (FUN_06008EAC + 0x74) */
    .4byte DAT_06013620  /* 06006470 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_06008F54  /* 06006474 = 0x06008F54 (FUN_06008F36 + 0x1E) */
    .4byte DAT_06008E60  /* 06006478 = 0x06008E60 (FUN_06008E50 + 0x10) */
.L_0600647C:
    .byte 0xBE, 0x22  /* 0600647C: bsr 0x060060C4 */
    nop
    mov r0, r4
    mov r15, r5
    add #0x4, r5
    .byte 0xBF, 0x09  /* 06006486: bsr 0x0600629C */
    mov #0x0, r6
    mov r0, r14
.L_0600648C:
    .byte 0xD3, 0x3D  /* 0600648C: mov.l @(0xF4,PC),r3  {[0x06006584] = 0x06013620} */
    mov.l @r3, r0
    .byte 0x91, 0x74  /* 06006490: mov.w @(0xE8,PC),r1  {0x0600657C} */
    mov.l @(r0, r1), r0
    tst #0x1, r0
    bt .L_060064A0
    tst r14, r14
    bf .L_060064A0
    bra .L_060064BC
    mov r13, r0
.L_060064A0:
    mov.l @r15, r5
    mov r15, r6
    .byte 0xD3, 0x38  /* 060064A4: mov.l @(0xE0,PC),r3  {[0x06006588] = 0x0600CAB8} */
    add #0x4, r6
    mov.l @(4, r6), r6
    jsr @r3
    mov r14, r4
    tst r14, r14
    mov.l r0, @r15
    bt .L_060064BA
    .byte 0xD3, 0x35  /* 060064B4: mov.l @(0xD4,PC),r3  {[0x0600658C] = 0x0600A62C} */
    jsr @r3
    mov r14, r4
.L_060064BA:
    mov.l @r15, r0
.L_060064BC:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE0, 0x50  /* 060064C6: mov #80,r0 */
