/* FUN_0601D23A  0x0601D23A */

    .section .text.FUN_0601D23A
    .global FUN_0601D23A
    .type FUN_0601D23A, @function
FUN_0601D23A:
    .byte 0x4F, 0x22  /* 0601D23A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0601D23C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0601D23E: mov.l r0,@-r15 */
    .byte 0xD1, 0x05  /* 0601D240: mov.l @(0x14,PC),r1  {[0x0601D258] = 0x06047C68} */
    .byte 0x41, 0x0B  /* 0601D242: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D244: mov r0,r4 */
    .byte 0x65, 0x03  /* 0601D246: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0601D248: mov.l @r15+,r0 */
    .byte 0xD1, 0x04  /* 0601D24A: mov.l @(0x10,PC),r1  {[0x0601D25C] = 0x06047C64} */
    .byte 0x41, 0x0B  /* 0601D24C: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D24E: mov r0,r4 */
    .byte 0x66, 0x03  /* 0601D250: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0601D252: mov.l @r15+,r4 */
    .byte 0xAF, 0x5A  /* 0601D254: bra 0x0601D10C */
    .byte 0x4F, 0x26  /* 0601D256: lds.l @r15+,pr */
    .byte 0x06, 0x04  /* 0601D258: mov.b r0,@(r0,r6) */
    .byte 0x7C, 0x68  /* 0601D25A: add #104,r12 */
    .byte 0x06, 0x04  /* 0601D25C: mov.b r0,@(r0,r6) */
    .byte 0x7C, 0x64  /* 0601D25E: add #100,r12 */
    .byte 0xD0, 0x02  /* 0601D260: mov.l @(0x8,PC),r0  {[0x0601D26C] = 0x40000000} */
    .byte 0x20, 0x4B  /* 0601D262: or r4,r0 */
    .byte 0x20, 0x42  /* 0601D264: mov.l r4,@r0 */
    .byte 0x10, 0x44  /* 0601D266: mov.l r4,@(0x10,r0) */
    .byte 0x00, 0x0B  /* 0601D268: rts */
    .byte 0x10, 0x48  /* 0601D26A: mov.l r4,@(0x20,r0) */
    .byte 0x40, 0x00  /* 0601D26C: shll r0 */
    .byte 0x00, 0x00  /* 0601D26E: .word 0x0000 */
    .byte 0xD4, 0x03  /* 0601D270: mov.l @(0xC,PC),r4  {[0x0601D280] = 0x0605410C} */
    .byte 0xE1, 0xE0  /* 0601D272: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D274: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D276: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601D278: bt 0x0601D27C */
    .byte 0xD4, 0x02  /* 0601D27A: mov.l @(0x8,PC),r4  {[0x0601D284] = 0x0605450C} */
    .byte 0x00, 0x0B  /* 0601D27C: rts */
    .byte 0x60, 0x43  /* 0601D27E: mov r4,r0 */
    .byte 0x06, 0x05  /* 0601D280: mov.w r0,@(r0,r6) */
    .byte 0x41, 0x0C  /* 0601D282: shad r0,r1 */
    .byte 0x06, 0x05  /* 0601D284: mov.w r0,@(r0,r6) */
    .byte 0x45, 0x0C  /* 0601D286: shad r0,r5 */
    .byte 0xD4, 0x03  /* 0601D288: mov.l @(0xC,PC),r4  {[0x0601D298] = 0x0605410C} */
    .byte 0xE1, 0xE0  /* 0601D28A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D28C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D28E: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601D290: bt 0x0601D294 */
    .byte 0xD4, 0x02  /* 0601D292: mov.l @(0x8,PC),r4  {[0x0601D29C] = 0x0605450C} */
    .byte 0x00, 0x0B  /* 0601D294: rts */
    .byte 0x00, 0x09  /* 0601D296: nop */
    .byte 0x06, 0x05  /* 0601D298: mov.w r0,@(r0,r6) */
    .byte 0x41, 0x0C  /* 0601D29A: shad r0,r1 */
    .byte 0x06, 0x05  /* 0601D29C: mov.w r0,@(r0,r6) */
    .byte 0x45, 0x0C  /* 0601D29E: shad r0,r5 */
    .byte 0xE1, 0xE0  /* 0601D2A0: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D2A2: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D2A4: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0601D2A6: mov.l @(0x8,PC),r1  {[0x0601D2B0] = 0x0605782C} */
    .byte 0x89, 0x00  /* 0601D2A8: bt 0x0601D2AC */
    .byte 0xD1, 0x02  /* 0601D2AA: mov.l @(0x8,PC),r1  {[0x0601D2B4] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0601D2AC: rts */
    .byte 0x21, 0x42  /* 0601D2AE: mov.l r4,@r1 */
    .byte 0x06, 0x05  /* 0601D2B0: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 0601D2B2: add #44,r8 */
    .byte 0x06, 0x05  /* 0601D2B4: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 0601D2B6: add #44,r12 */
    .byte 0xE1, 0xE0  /* 0601D2B8: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D2BA: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D2BC: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0601D2BE: mov.l @(0x8,PC),r1  {[0x0601D2C8] = 0x0605782C} */
    .byte 0x89, 0x00  /* 0601D2C0: bt 0x0601D2C4 */
    .byte 0xD1, 0x02  /* 0601D2C2: mov.l @(0x8,PC),r1  {[0x0601D2CC] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0601D2C4: rts */
    .byte 0x64, 0x12  /* 0601D2C6: mov.l @r1,r4 */
    .byte 0x06, 0x05  /* 0601D2C8: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 0601D2CA: add #44,r8 */
    .byte 0x06, 0x05  /* 0601D2CC: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 0601D2CE: add #44,r12 */
    .byte 0xD4, 0x05  /* 0601D2D0: mov.l @(0x14,PC),r4  {[0x0601D2E8] = 0x0601BF00} */
    .byte 0xD1, 0x06  /* 0601D2D2: mov.l @(0x18,PC),r1  {[0x0601D2EC] = 0x04210421} */
    .byte 0xE0, 0x00  /* 0601D2D4: mov #0,r0 */
    .byte 0xE2, 0x20  /* 0601D2D6: mov #32,r2 */
    .byte 0x24, 0x02  /* 0601D2D8: mov.l r0,@r4 */
    .byte 0x14, 0x01  /* 0601D2DA: mov.l r0,@(0x4,r4) */
    .byte 0x30, 0x1C  /* 0601D2DC: add r1,r0 */
    .byte 0x42, 0x10  /* 0601D2DE: dt r2 */
    .byte 0x8F, 0xFA  /* 0601D2E0: bf/s 0x0601D2D8 */
    .byte 0x74, 0x08  /* 0601D2E2: add #8,r4 */
    .byte 0x00, 0x0B  /* 0601D2E4: rts */
    .byte 0x00, 0x09  /* 0601D2E6: nop */
    .byte 0x06, 0x01  /* 0601D2E8: .word 0x0601 */
    .byte 0xBF, 0x00  /* 0601D2EA: bsr 0x0601D0EE */
    .byte 0x04, 0x21  /* 0601D2EC: .word 0x0421 */
    .byte 0x04, 0x21  /* 0601D2EE: .word 0x0421 */
