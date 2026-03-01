/* FUN_002851AC  0x002851AC */

    .section .text.FUN_002851AC
    .global FUN_002851AC
    .type FUN_002851AC, @function
FUN_002851AC:
    .byte 0x2F, 0xE6  /* 002851AC: mov.l r14,@-r15 */
    .byte 0xD1, 0x07  /* 002851AE: mov.l @(0x1C,PC),r1  {[0x002851CC] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002851B0: mov.l @r1,r1 */
    .byte 0x90, 0x09  /* 002851B2: mov.w @(0x12,PC),r0  {0x002851C8} */
    .byte 0x01, 0x1E  /* 002851B4: mov.l @(r0,r1),r1 */
    .byte 0x21, 0x18  /* 002851B6: tst r1,r1 */
    .byte 0x8F, 0x02  /* 002851B8: bf/s 0x002851C0 */
    .byte 0x6E, 0xF3  /* 002851BA: mov r15,r14 */
    .byte 0xA0, 0x01  /* 002851BC: bra 0x002851C2 */
    .byte 0x00, 0x29  /* 002851BE: .word 0x0029 */
    .byte 0xE0, 0x00  /* 002851C0: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 002851C2: mov r14,r15 */
    .byte 0x00, 0x0B  /* 002851C4: rts */
    .byte 0x6E, 0xF6  /* 002851C6: mov.l @r15+,r14 */
    .byte 0x03, 0x48  /* 002851C8: .word 0x0348 */
    .byte 0x00, 0x00  /* 002851CA: .word 0x0000 */
    .byte 0x00, 0x28  /* 002851CC: clrmac */
    .byte 0xB0, 0x84  /* 002851CE: bsr 0x002852DA */
