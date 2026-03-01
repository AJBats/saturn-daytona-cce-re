/* FUN_00280052  0x00280052 */

    .section .text.FUN_00280052
    .global FUN_00280052
    .type FUN_00280052, @function
FUN_00280052:
    .byte 0x2F, 0xE6  /* 00280052: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280054: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00280056: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00280058: mov r15,r14 */
    .byte 0xE0, 0x00  /* 0028005A: mov #0,r0 */
    .byte 0x2E, 0x02  /* 0028005C: mov.l r0,@r14 */
    .byte 0xD1, 0x22  /* 0028005E: mov.l @(0x88,PC),r1  {[0x002800E8] = 0x00280018} */
    .byte 0x41, 0x0B  /* 00280060: jsr @r1 */
    .byte 0x00, 0x09  /* 00280062: nop */
    .byte 0xD1, 0x21  /* 00280064: mov.l @(0x84,PC),r1  {[0x002800EC] = 0x002805F8} */
    .byte 0x41, 0x0B  /* 00280066: jsr @r1 */
    .byte 0x00, 0x09  /* 00280068: nop */
    .byte 0xD0, 0x21  /* 0028006A: mov.l @(0x84,PC),r0  {[0x002800F0] = 0x00280158} */
    .byte 0x40, 0x0B  /* 0028006C: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028006E: mov r14,r4 */
    .byte 0x68, 0x03  /* 00280070: mov r0,r8 */
    .byte 0xE1, 0x07  /* 00280072: mov #7,r1 */
    .byte 0x38, 0x16  /* 00280074: cmp/hi r1,r8 */
    .byte 0x8D, 0x29  /* 00280076: bt/s 0x002800CC */
    .byte 0x61, 0x83  /* 00280078: mov r8,r1 */
    .byte 0x31, 0x1C  /* 0028007A: add r1,r1 */
    .byte 0xC7, 0x02  /* 0028007C: mova @(0x8,PC),r0  {0x00280088} */
    .byte 0x01, 0x1D  /* 0028007E: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00280080: add r1,r0 */
    .byte 0x40, 0x2B  /* 00280082: jmp @r0 */
    .byte 0x00, 0x09  /* 00280084: nop */
    .byte 0x00, 0x00  /* 00280086: .word 0x0000 */
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
    .byte 0xD1, 0x0B  /* 002800CC: mov.l @(0x2C,PC),r1  {[0x002800FC] = 0x0028055C} */
    .byte 0x41, 0x0B  /* 002800CE: jsr @r1 */
    .byte 0x64, 0xE2  /* 002800D0: mov.l @r14,r4 */
    .byte 0xD1, 0x09  /* 002800D2: mov.l @(0x24,PC),r1  {[0x002800F8] = 0x00280750} */
    .byte 0x41, 0x0B  /* 002800D4: jsr @r1 */
    .byte 0x00, 0x09  /* 002800D6: nop */
    .byte 0xE0, 0x00  /* 002800D8: mov #0,r0 */
    .byte 0x7E, 0x04  /* 002800DA: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002800DC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002800DE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002800E0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002800E2: rts */
    .byte 0x68, 0xF6  /* 002800E4: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002800E6: .word 0x0000 */
    .byte 0x00, 0x28  /* 002800E8: clrmac  -> FUN_00280018 */
    .byte 0x00, 0x18  /* 002800EA: sett */
    .byte 0x00, 0x28  /* 002800EC: clrmac  -> FUN_002805F8 */
    .byte 0x05, 0xF8  /* 002800EE: .word 0x05F8 */
    .byte 0x00, 0x28  /* 002800F0: clrmac */
    .byte 0x01, 0x58  /* 002800F2: .word 0x0158 */
    .byte 0x00, 0x28  /* 002800F4: clrmac */
    .byte 0x03, 0xC0  /* 002800F6: .word 0x03C0 */
    .byte 0x00, 0x28  /* 002800F8: clrmac  -> FUN_00280750 */
    .byte 0x07, 0x50  /* 002800FA: .word 0x0750 */
    .byte 0x00, 0x28  /* 002800FC: clrmac */
    .byte 0x05, 0x5C  /* 002800FE: mov.b @(r0,r5),r5 */
