/* FUN_0028079C  0x0028079C */

    .section .text.FUN_0028079C
    .global FUN_0028079C
    .type FUN_0028079C, @function
FUN_0028079C:
    .byte 0x2F, 0xE6  /* 0028079C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028079E: mov r15,r14 */
    .byte 0xD1, 0x02  /* 002807A0: mov.l @(0x8,PC),r1  {[0x002807AC] = 0x20100061} */
    .byte 0x61, 0x10  /* 002807A2: mov.b @r1,r1 */
    .byte 0x60, 0x1C  /* 002807A4: extu.b r1,r0 */
    .byte 0x00, 0x0B  /* 002807A6: rts */
    .byte 0x6E, 0xF6  /* 002807A8: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002807AA: .word 0x0000 */
    .byte 0x20, 0x10  /* 002807AC: mov.b r1,@r0 */
    .byte 0x00, 0x61  /* 002807AE: .word 0x0061 */
    .byte 0x58, 0x42  /* 002807B0: mov.l @(0x8,r4),r8 */
    .byte 0x4D, 0x41  /* 002807B2: .word 0x4D41 */
    .byte 0x50, 0x2E  /* 002807B4: mov.l @(0x38,r2),r0 */
    .byte 0x42, 0x49  /* 002807B6: .word 0x4249 */
    .byte 0x4E, 0x00  /* 002807B8: shll r14 */
    .byte 0x00, 0x00  /* 002807BA: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807BC: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807BE: .word 0x0000 */
    .byte 0x58, 0x42  /* 002807C0: mov.l @(0x8,r4),r8 */
    .byte 0x41, 0x4E  /* 002807C2: .word 0x414E */
    .byte 0x44, 0x00  /* 002807C4: shll r4 */
    .byte 0x00, 0x00  /* 002807C6: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807C8: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807CA: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807CC: .word 0x0000 */
    .byte 0x00, 0x00  /* 002807CE: .word 0x0000 */
