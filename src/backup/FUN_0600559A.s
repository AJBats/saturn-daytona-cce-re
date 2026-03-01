/* FUN_0600559A  0x0600559A */

    .section .text.FUN_0600559A
    .global FUN_0600559A
    .type FUN_0600559A, @function
FUN_0600559A:
    .byte 0x4F, 0x22  /* 0600559A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600559C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600559E: mov.l r0,@-r15 */
    .byte 0xD1, 0x05  /* 060055A0: mov.l @(0x14,PC),r1  {[0x060055B8] = 0x0602FF0C} */
    .byte 0x41, 0x0B  /* 060055A2: jsr @r1 */
    .byte 0x64, 0x03  /* 060055A4: mov r0,r4 */
    .byte 0x65, 0x03  /* 060055A6: mov r0,r5 */
    .byte 0x60, 0xF6  /* 060055A8: mov.l @r15+,r0 */
    .byte 0xD1, 0x04  /* 060055AA: mov.l @(0x10,PC),r1  {[0x060055BC] = 0x0602FF08} */
    .byte 0x41, 0x0B  /* 060055AC: jsr @r1 */
    .byte 0x64, 0x03  /* 060055AE: mov r0,r4 */
    .byte 0x66, 0x03  /* 060055B0: mov r0,r6 */
    .byte 0x64, 0xF6  /* 060055B2: mov.l @r15+,r4 */
    .byte 0xAF, 0x5A  /* 060055B4: bra 0x0600546C */
    .byte 0x4F, 0x26  /* 060055B6: lds.l @r15+,pr */
    .byte 0x06, 0x02  /* 060055B8: stc sr,r6 */
    .byte 0xFF, 0x0C  /* 060055BA: .word 0xFF0C */
    .byte 0x06, 0x02  /* 060055BC: stc sr,r6 */
    .byte 0xFF, 0x08  /* 060055BE: .word 0xFF08 */
    .byte 0xD0, 0x02  /* 060055C0: mov.l @(0x8,PC),r0  {[0x060055CC] = 0x40000000} */
    .byte 0x20, 0x4B  /* 060055C2: or r4,r0 */
    .byte 0x20, 0x42  /* 060055C4: mov.l r4,@r0 */
    .byte 0x10, 0x44  /* 060055C6: mov.l r4,@(0x10,r0) */
    .byte 0x00, 0x0B  /* 060055C8: rts */
    .byte 0x10, 0x48  /* 060055CA: mov.l r4,@(0x20,r0) */
    .byte 0x40, 0x00  /* 060055CC: shll r0 */
    .byte 0x00, 0x00  /* 060055CE: .word 0x0000 */
    .byte 0xD4, 0x03  /* 060055D0: mov.l @(0xC,PC),r4  {[0x060055E0] = 0x0603E334} */
    .byte 0xE1, 0xE0  /* 060055D2: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060055D4: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060055D6: cmp/pz r0 */
    .byte 0x89, 0x00  /* 060055D8: bt 0x060055DC */
    .byte 0xD4, 0x02  /* 060055DA: mov.l @(0x8,PC),r4  {[0x060055E4] = 0x0603E734} */
    .byte 0x00, 0x0B  /* 060055DC: rts */
    .byte 0x60, 0x43  /* 060055DE: mov r4,r0 */
    .byte 0x06, 0x03  /* 060055E0: bsrf r6 */
    .byte 0xE3, 0x34  /* 060055E2: mov #52,r3 */
    .byte 0x06, 0x03  /* 060055E4: bsrf r6 */
    .byte 0xE7, 0x34  /* 060055E6: mov #52,r7 */
    .byte 0xD4, 0x03  /* 060055E8: mov.l @(0xC,PC),r4  {[0x060055F8] = 0x0603E334} */
    .byte 0xE1, 0xE0  /* 060055EA: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060055EC: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060055EE: cmp/pz r0 */
    .byte 0x89, 0x00  /* 060055F0: bt 0x060055F4 */
    .byte 0xD4, 0x02  /* 060055F2: mov.l @(0x8,PC),r4  {[0x060055FC] = 0x0603E734} */
    .byte 0x00, 0x0B  /* 060055F4: rts */
    .byte 0x00, 0x09  /* 060055F6: nop */
    .byte 0x06, 0x03  /* 060055F8: bsrf r6 */
    .byte 0xE3, 0x34  /* 060055FA: mov #52,r3 */
    .byte 0x06, 0x03  /* 060055FC: bsrf r6 */
    .byte 0xE7, 0x34  /* 060055FE: mov #52,r7 */
    .byte 0xE1, 0xE0  /* 06005600: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06005602: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06005604: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 06005606: mov.l @(0x8,PC),r1  {[0x06005610] = 0x0605782C} */
    .byte 0x89, 0x00  /* 06005608: bt 0x0600560C */
    .byte 0xD1, 0x02  /* 0600560A: mov.l @(0x8,PC),r1  {[0x06005614] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0600560C: rts */
    .byte 0x21, 0x42  /* 0600560E: mov.l r4,@r1 */
    .byte 0x06, 0x05  /* 06005610: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 06005612: add #44,r8 */
    .byte 0x06, 0x05  /* 06005614: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 06005616: add #44,r12 */
    .byte 0xE1, 0xE0  /* 06005618: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600561A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600561C: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0600561E: mov.l @(0x8,PC),r1  {[0x06005628] = 0x0605782C} */
    .byte 0x89, 0x00  /* 06005620: bt 0x06005624 */
    .byte 0xD1, 0x02  /* 06005622: mov.l @(0x8,PC),r1  {[0x0600562C] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 06005624: rts */
    .byte 0x64, 0x12  /* 06005626: mov.l @r1,r4 */
    .byte 0x06, 0x05  /* 06005628: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 0600562A: add #44,r8 */
    .byte 0x06, 0x05  /* 0600562C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 0600562E: add #44,r12 */
    .byte 0xD4, 0x05  /* 06005630: mov.l @(0x14,PC),r4  {[0x06005648] = 0x0601BF00} */
    .byte 0xD1, 0x06  /* 06005632: mov.l @(0x18,PC),r1  {[0x0600564C] = 0x04210421} */
    .byte 0xE0, 0x00  /* 06005634: mov #0,r0 */
    .byte 0xE2, 0x20  /* 06005636: mov #32,r2 */
    .byte 0x24, 0x02  /* 06005638: mov.l r0,@r4 */
    .byte 0x14, 0x01  /* 0600563A: mov.l r0,@(0x4,r4) */
    .byte 0x30, 0x1C  /* 0600563C: add r1,r0 */
    .byte 0x42, 0x10  /* 0600563E: dt r2 */
    .byte 0x8F, 0xFA  /* 06005640: bf/s 0x06005638 */
    .byte 0x74, 0x08  /* 06005642: add #8,r4 */
    .byte 0x00, 0x0B  /* 06005644: rts */
    .byte 0x00, 0x09  /* 06005646: nop */
    .byte 0x06, 0x01  /* 06005648: .word 0x0601 */
    .byte 0xBF, 0x00  /* 0600564A: bsr 0x0600544E */
    .byte 0x04, 0x21  /* 0600564C: .word 0x0421 */
    .byte 0x04, 0x21  /* 0600564E: .word 0x0421 */
