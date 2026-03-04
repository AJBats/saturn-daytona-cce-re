/* FUN_00280052  0x00280052 */

    .section .text.FUN_00280052
    .global FUN_00280052
    .type FUN_00280052, @function
FUN_00280052:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov #0x0, r0
    mov.l r0, @r14
    .byte 0xD1, 0x22  /* 0028005E: mov.l @(0x88,PC),r1  {[0x002800E8] = 0x00280018} */
    jsr @r1
    nop
    .byte 0xD1, 0x21  /* 00280064: mov.l @(0x84,PC),r1  {[0x002800EC] = 0x002805F8} */
    jsr @r1
    nop
    .byte 0xD0, 0x21  /* 0028006A: mov.l @(0x84,PC),r0  {[0x002800F0] = 0x00280158} */
    jsr @r0
    mov r14, r4
    mov r0, r8
    mov #0x7, r1
    cmp/hi r1, r8
    bt/s .L_002800CC
    mov r8, r1
    add r1, r1
    .byte 0xC7, 0x02  /* 0028007C: mova @(0x8,PC),r0  {0x00280088} */
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
    .byte 0x00, 0x00  /* 00280086: .word 0x0000 */
.L_pool_00280088:
    .byte 0x00, 0x44  /* 00280088: mov.b r4,@(r0,r0) */
    .byte 0x00, 0x10  /* 0028008A: .word 0x0010 */
    .byte 0x00, 0x10  /* 0028008C: .word 0x0010 */
    .byte 0x00, 0x3E  /* 0028008E: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x2C  /* 00280090: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x32  /* 00280092: .word 0x0032 */
    .byte 0x00, 0x38  /* 00280094: .word 0x0038 */
    .byte 0x00, 0x44  /* 00280096: mov.b r4,@(r0,r0) */
    .byte 0xD0, 0x16  /* 00280098: mov.l @(0x58,PC),r0  {[0x002800F4] = 0x002803C0} */
    .byte 0x40, 0x0B  /* 0028009A: jsr @r0 */
    .byte 0x64, 0x83  /* 0028009C: mov r8,r4 */
    .byte 0x61, 0x0C  /* 0028009E: extu.b r0,r1 */
    .byte 0x21, 0x18  /* 002800A0: tst r1,r1 */
    .byte 0x8D, 0x02  /* 002800A2: bt/s 0x002800AA */
    .byte 0x60, 0x83  /* 002800A4: mov r8,r0 */
    .byte 0x88, 0x01  /* 002800A6: cmp/eq #1,r0 */
    .byte 0x8B, 0x10  /* 002800A8: bf 0x002800CC */
    .byte 0xD1, 0x13  /* 002800AA: mov.l @(0x4C,PC),r1  {[0x002800F8] = 0x00280750} */
    .byte 0x41, 0x0B  /* 002800AC: jsr @r1 */
    .byte 0x00, 0x09  /* 002800AE: nop */
    .byte 0xA0, 0x0C  /* 002800B0: bra 0x002800CC */
    .byte 0x00, 0x09  /* 002800B2: nop */
    .byte 0x60, 0xE2  /* 002800B4: mov.l @r14,r0 */
    .byte 0xA0, 0x08  /* 002800B6: bra 0x002800CA */
    .byte 0xCB, 0x01  /* 002800B8: or #0x01,r0 */
    .byte 0x60, 0xE2  /* 002800BA: mov.l @r14,r0 */
    .byte 0xA0, 0x05  /* 002800BC: bra 0x002800CA */
    .byte 0xCB, 0x02  /* 002800BE: or #0x02,r0 */
    .byte 0x60, 0xE2  /* 002800C0: mov.l @r14,r0 */
    .byte 0xA0, 0x02  /* 002800C2: bra 0x002800CA */
    .byte 0xCB, 0x04  /* 002800C4: or #0x04,r0 */
    .byte 0x60, 0xE2  /* 002800C6: mov.l @r14,r0 */
    .byte 0xCB, 0x08  /* 002800C8: or #0x08,r0 */
    .byte 0x2E, 0x02  /* 002800CA: mov.l r0,@r14 */
.L_002800CC:
    .byte 0xD1, 0x0B  /* 002800CC: mov.l @(0x2C,PC),r1  {[0x002800FC] = 0x0028055C} */
    jsr @r1
    mov.l @r14, r4
    .byte 0xD1, 0x09  /* 002800D2: mov.l @(0x24,PC),r1  {[0x002800F8] = 0x00280750} */
    jsr @r1
    nop
    mov #0x0, r0
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002800E6: .word 0x0000 */
.L_pool_002800E8:
    .4byte FUN_00280018  /* 002800E8 = 0x00280018 */
.L_pool_002800EC:
    .4byte FUN_002805F8  /* 002800EC = 0x002805F8 */
.L_pool_002800F0:
    .4byte FUN_00280158  /* 002800F0 = 0x00280158 */
    .4byte DAT_002803C0  /* 002800F4 = 0x002803C0 (FUN_002802A6 + 0x11A) */
.L_pool_002800F8:
    .4byte FUN_00280750  /* 002800F8 = 0x00280750 */
.L_pool_002800FC:
    .4byte FUN_0028055C  /* 002800FC = 0x0028055C */
