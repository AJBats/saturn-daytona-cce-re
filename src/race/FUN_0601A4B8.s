/* FUN_0601A4B8  0x0601A4B8 */

    .section .text.FUN_0601A4B8
    .global FUN_0601A4B8
    .type FUN_0601A4B8, @function
FUN_0601A4B8:
    mov.l r13, @-r15
    mov #0x74, r2
    mov.l .L_pool_0601A55C, r1
    mov.l r12, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0601A558, r3
    mov.b @r3, r13
    extu.b r13, r13
    mul.l r2, r13
    mov.l .L_pool_0601A560, r3
    sts macl, r13
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf/s .L_0601A4DA
    add r1, r13
    bra .L_0601A4DC
    mov #0x2, r12
.L_0601A4DA:
    mov #0x1, r12
.L_0601A4DC:
    tst r12, r12
    bt .L_0601A520
.L_0601A4E0:
    mov r13, r0
    mov r4, r7
    mov.l @r0, r3
    sub r3, r7
    mov.l @(8, r0), r3
    cmp/pz r7
    mov r5, r0
    bt/s .L_0601A4F4
    sub r3, r0
    neg r7, r7
.L_0601A4F4:
    cmp/pz r0
    bt .L_0601A4FA
    neg r0, r0
.L_0601A4FA:
    cmp/gt r0, r7
    bf .L_0601A508
    mov r0, r2
    shar r2
    shar r2
    bra .L_0601A512
    add r7, r2
.L_0601A508:
    mov r7, r3
    shar r3
    shar r3
    mov r3, r2
    add r0, r2
.L_0601A512:
    cmp/ge r6, r2
    bt .L_0601A51A
    bra .L_0601A522
    mov r13, r0
.L_0601A51A:
    dt r12
    bf/s .L_0601A4E0
    add #0x74, r13
.L_0601A520:
    mov #0x0, r0
.L_0601A522:
    lds.l @r15+, macl
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
    .byte 0xD6, 0x0E  /* 0601A52A: mov.l @(0x38,PC),r6  {[0x0601A564] = 0x0605224C} */
    .byte 0xD3, 0x0E  /* 0601A52C: mov.l @(0x38,PC),r3  {[0x0601A568] = 0x06054922} */
    .byte 0x67, 0x30  /* 0601A52E: mov.b @r3,r7 */
    .byte 0x67, 0x7C  /* 0601A530: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 0601A532: tst r7,r7 */
    .byte 0x89, 0x0B  /* 0601A534: bt 0x0601A54E */
    .byte 0x90, 0x0D  /* 0601A536: mov.w @(0x1A,PC),r0  {0x0601A554} */
    .byte 0x02, 0x6D  /* 0601A538: mov.w @(r0,r6),r2 */
    .byte 0x32, 0x48  /* 0601A53A: sub r4,r2 */
    .byte 0x62, 0x2D  /* 0601A53C: extu.w r2,r2 */
    .byte 0x32, 0x53  /* 0601A53E: cmp/ge r5,r2 */
    .byte 0x89, 0x01  /* 0601A540: bt 0x0601A546 */
    .byte 0x00, 0x0B  /* 0601A542: rts */
    .byte 0x60, 0x63  /* 0601A544: mov r6,r0 */
    .byte 0x47, 0x10  /* 0601A546: dt r7 */
    .byte 0x92, 0x05  /* 0601A548: mov.w @(0xA,PC),r2  {0x0601A556} */
    .byte 0x8F, 0xF4  /* 0601A54A: bf/s 0x0601A536 */
    .byte 0x36, 0x2C  /* 0601A54C: add r2,r6 */
    .byte 0xE0, 0x00  /* 0601A54E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0601A550: rts */
    .byte 0x00, 0x09  /* 0601A552: nop */
    .byte 0x01, 0x92  /* 0601A554: .word 0x0192 */
    .byte 0x01, 0xD8  /* 0601A556: .word 0x01D8 */
.L_pool_0601A558:
    .4byte sym_002FC21C  /* 0601A558 = 0x002FC21C */
.L_pool_0601A55C:
    .4byte sym_06051FAC  /* 0601A55C = 0x06051FAC */
.L_pool_0601A560:
    .4byte sym_002FC233  /* 0601A560 = 0x002FC233 */
    .4byte sym_0605224C  /* 0601A564 = 0x0605224C */
    .4byte sym_06054922  /* 0601A568 = 0x06054922 */
