/* FUN_0603353C  0x0603353C */

    .section .text.FUN_0603353C
    .global FUN_0603353C
    .type FUN_0603353C, @function
FUN_0603353C:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l .L_pool_060335B0, r6
    mov #0x10, r7
    mov.l .L_pool_060335A8, r5
    mov.l @r5, r3
    mov.l .L_pool_060335AC, r1
    mov.l @(28, r3), r2
    mov.l r2, @r1
.L_0603354E:
    mov r4, r14
    mov.l @r5, r2
    mov r6, r3
    add #0x8, r3
    add r4, r3
    add #0x38, r2
    add r14, r2
    mov.l @r2, r1
    add #0x4, r4
    mov.l r1, @r3
    mov r4, r14
    mov.l @r5, r0
    mov r6, r3
    add #0x8, r3
    add r4, r3
    mov r0, r2
    add #0x38, r2
    add r14, r2
    add #0x4, r4
    mov.l @r2, r1
    cmp/hs r7, r4
    mov.l r1, @r3
    bf .L_0603354E
    rts
    mov.l @r15+, r14
    .4byte sym_06051F55  /* 06033580 = 0x06051F55 */
    .4byte sym_002FC233  /* 06033584 = 0x002FC233 */
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
    .4byte sym_06051F54  /* 0603358C = 0x06051F54 */
    .4byte sym_06007900  /* 06033590 = 0x0602F900 */
    .4byte sym_06051617  /* 06033594 = 0x06051617 */
    .4byte sym_002E4348  /* 06033598 = 0x002E4348 */
    .4byte sym_002E4344  /* 0603359C = 0x002E4344 */
    .4byte sym_002E4374  /* 060335A0 = 0x002E4374 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_060335A8:
    .4byte sym_06051CB0  /* 060335A8 = 0x06051CB0 */
.L_pool_060335AC:
    .4byte sym_002FC37C  /* 060335AC = 0x002FC37C */
.L_pool_060335B0:
    .4byte sym_002FC380  /* 060335B0 = 0x002FC380 */
    .byte 0xD5, 0x38  /* 060335B4: mov.l @(0xE0,PC),r5  {[0x06033698] = 0x060520C8} */
    .byte 0xE2, 0x3C  /* 060335B6: mov #60,r2 */
    .byte 0x63, 0x51  /* 060335B8: mov.w @r5,r3 */
    .byte 0x73, 0x01  /* 060335BA: add #1,r3 */
    .byte 0x25, 0x31  /* 060335BC: mov.w r3,@r5 */
    .byte 0x64, 0x51  /* 060335BE: mov.w @r5,r4 */
    .byte 0x34, 0x27  /* 060335C0: cmp/gt r2,r4 */
    .byte 0x8F, 0x0D  /* 060335C2: bf/s 0x060335E0 */
    .byte 0xE6, 0x00  /* 060335C4: mov #0,r6 */
    .byte 0xD5, 0x35  /* 060335C6: mov.l @(0xD4,PC),r5  {[0x0603369C] = 0x0602F2C4} */
    .byte 0x91, 0x64  /* 060335C8: mov.w @(0xC8,PC),r1  {0x06033694} */
    .byte 0x85, 0x51  /* 060335CA: mov.w @(0x2,r5),r0 */
    .byte 0x63, 0x0D  /* 060335CC: extu.w r0,r3 */
    .byte 0x85, 0x57  /* 060335CE: mov.w @(0xE,r5),r0 */
    .byte 0x60, 0x0D  /* 060335D0: extu.w r0,r0 */
    .byte 0x23, 0x0B  /* 060335D2: or r0,r3 */
    .byte 0x23, 0x18  /* 060335D4: tst r1,r3 */
    .byte 0x8B, 0x02  /* 060335D6: bf 0x060335DE */
    .byte 0x93, 0x5D  /* 060335D8: mov.w @(0xBA,PC),r3  {0x06033696} */
    .byte 0x34, 0x37  /* 060335DA: cmp/gt r3,r4 */
    .byte 0x8B, 0x00  /* 060335DC: bf 0x060335E0 */
    .byte 0xE6, 0x01  /* 060335DE: mov #1,r6 */
    .byte 0x00, 0x0B  /* 060335E0: rts */
    .byte 0x60, 0x63  /* 060335E2: mov r6,r0 */
