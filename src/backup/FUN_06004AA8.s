/* FUN_06004AA8  0x06004AA8 */

    .section .text.FUN_06004AA8
    .global FUN_06004AA8
    .type FUN_06004AA8, @function
FUN_06004AA8:
    .byte 0x2F, 0xE6  /* 06004AA8: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06004AAA: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 06004AAC: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 06004AAE: bf 0x06004ABE */
    .byte 0xE1, 0x39  /* 06004AB0: mov #57,r1 */
    .byte 0x3E, 0x17  /* 06004AB2: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06004AB4: bt 0x06004ABE */
    .byte 0x90, 0x10  /* 06004AB6: mov.w @(0x20,PC),r0  {0x06004ADA} */
    .byte 0x30, 0x4C  /* 06004AB8: add r4,r0 */
    .byte 0x00, 0x0B  /* 06004ABA: rts */
    .byte 0x6E, 0xF6  /* 06004ABC: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 06004ABE: mov r14,r0 */
    .byte 0x88, 0x22  /* 06004AC0: cmp/eq #34,r0 */
    .byte 0x89, 0x06  /* 06004AC2: bt 0x06004AD2 */
    .byte 0x88, 0x27  /* 06004AC4: cmp/eq #39,r0 */
    .byte 0x89, 0x01  /* 06004AC6: bt 0x06004ACC */
    .byte 0xA0, 0x04  /* 06004AC8: bra 0x06004AD4 */
    .byte 0x00, 0x09  /* 06004ACA: nop */
    .byte 0xE0, 0x0A  /* 06004ACC: mov #10,r0 */
    .byte 0x00, 0x0B  /* 06004ACE: rts */
    .byte 0x6E, 0xF6  /* 06004AD0: mov.l @r15+,r14 */
    .byte 0xE0, 0x0B  /* 06004AD2: mov #11,r0 */
    .byte 0x00, 0x0B  /* 06004AD4: rts */
    .byte 0x6E, 0xF6  /* 06004AD6: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 06004AD8: mov.l r7,@(0x0,r7) */
    .byte 0x00, 0xD0  /* 06004ADA: .word 0x00D0 */
    .byte 0x06, 0x00  /* 06004ADC: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06004ADE: bf 0x06004B02 */
    .byte 0x25, 0xF0  /* 06004AE0: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06004AE2: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06004AE4: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06004AE6: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004AE8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004AEA: .word 0x0000 */
    .byte 0x06, 0x00  /* 06004AEC: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06004AEE: bf 0x06004A62 */
