/* FUN_0602F178  0x0602F178 */

    .section .text.FUN_0602F178
    .global FUN_0602F178
    .type FUN_0602F178, @function
FUN_0602F178:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(4, r15)
    mov.b r5, @r15
    mov.w r0, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r15, r1
    tst r1, r1
    bt/s .L_0602F196
    mov #0x2, r7
    .byte 0xD4, 0x80  /* 0602F190: mov.l @(0x200,PC),r4  {[0x0602F394] = 0x002E15E2} */
    bra .L_0602F198
    nop
.L_0602F196:
    .byte 0xD4, 0x80  /* 0602F196: mov.l @(0x200,PC),r4  {[0x0602F398] = 0x002E15DA} */
.L_0602F198:
    mov.w @(8, r15), r0
    mov r7, r6
    .byte 0xD3, 0x77  /* 0602F19C: mov.l @(0x1DC,PC),r3  {[0x0602F37C] = 0x25E6A000} */
    mov r0, r5
    .byte 0xD2, 0x79  /* 0602F1A0: mov.l @(0x1E4,PC),r2  {[0x0602F388] = 0x0602D052} */
    shll2 r5
    mov.w @(12, r15), r0
    shll2 r5
    shll2 r5
    shll r5
    shll r0
    add r0, r5
    mov.l r5, @(16, r15)
    jsr @r2
    add r3, r5
    mov.b @r15, r4
    extu.b r4, r4
    tst r4, r4
    bt .L_0602F1C4
    .byte 0xD5, 0x77  /* 0602F1BE: mov.l @(0x1DC,PC),r5  {[0x0602F39C] = 0x002E14EC} */
    bra .L_0602F1C6
    nop
.L_0602F1C4:
    .byte 0xD5, 0x76  /* 0602F1C4: mov.l @(0x1D8,PC),r5  {[0x0602F3A0] = 0x002E151C} */
.L_0602F1C6:
    .byte 0xD3, 0x77  /* 0602F1C6: mov.l @(0x1DC,PC),r3  {[0x0602F3A4] = 0x25E6A004} */
    mov.l @(16, r15), r6
    add r3, r6
    mov.l @(4, r15), r4
    add #0x14, r15
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0xD2, 0x74  /* 0602F1D4: mov.l @(0x1D0,PC),r2  {[0x0602F3A8] = 0x0605492A} */
    .byte 0x74, 0x10  /* 0602F1D6: add #16,r4 */
    .byte 0xE5, 0x00  /* 0602F1D8: mov #0,r5 */
    .byte 0xE0, 0x05  /* 0602F1DA: mov #5,r0 */
    .byte 0x24, 0x50  /* 0602F1DC: mov.b r5,@r4 */
    .byte 0x80, 0x41  /* 0602F1DE: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x53  /* 0602F1E0: mov r5,r0 */
    .byte 0x80, 0x42  /* 0602F1E2: mov.b r0,@(0x2,r4) */
    .byte 0x63, 0x20  /* 0602F1E4: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0602F1E6: tst r3,r3 */
    .byte 0x8B, 0x04  /* 0602F1E8: bf 0x0602F1F4 */
    .byte 0xE0, 0x0F  /* 0602F1EA: mov #15,r0 */
    .byte 0x81, 0x42  /* 0602F1EC: mov.w r0,@(0x4,r4) */
    .byte 0xE0, 0x0D  /* 0602F1EE: mov #13,r0 */
    .byte 0xA0, 0x0A  /* 0602F1F0: bra 0x0602F208 */
    .byte 0x81, 0x43  /* 0602F1F2: mov.w r0,@(0x6,r4) */
    .byte 0xD3, 0x6D  /* 0602F1F4: mov.l @(0x1B4,PC),r3  {[0x0602F3AC] = 0x0605161C} */
    .byte 0xE0, 0x1A  /* 0602F1F6: mov #26,r0 */
    .byte 0x81, 0x42  /* 0602F1F8: mov.w r0,@(0x4,r4) */
    .byte 0x61, 0x30  /* 0602F1FA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0602F1FC: tst r1,r1 */
    .byte 0x89, 0x01  /* 0602F1FE: bt 0x0602F204 */
    .byte 0xA0, 0x01  /* 0602F200: bra 0x0602F206 */
    .byte 0xE0, 0x14  /* 0602F202: mov #20,r0 */
    .byte 0xE0, 0x06  /* 0602F204: mov #6,r0 */
    .byte 0x81, 0x43  /* 0602F206: mov.w r0,@(0x6,r4) */
    .byte 0x00, 0x0B  /* 0602F208: rts */
    .byte 0x00, 0x09  /* 0602F20A: nop */
