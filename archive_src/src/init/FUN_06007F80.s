/* FUN_06007F80  0x06007F80 */

    .section .text.FUN_06007F80
    .global FUN_06007F80
    .type FUN_06007F80, @function
FUN_06007F80:
    nop
    cmp/ge r11, r13
    .byte 0x8B, 0xF3  /* 06007F84: bf 0x06007F6E */
    bra .L_06007FAA
    nop
    .byte 0x63, 0xA3  /* 06007F8A: mov r10,r3 */
    .byte 0x33, 0x88  /* 06007F8C: sub r8,r3 */
    .byte 0xE2, 0x03  /* 06007F8E: mov #3,r2 */
    .byte 0x33, 0x27  /* 06007F90: cmp/gt r2,r3 */
    .byte 0x89, 0x08  /* 06007F92: bt 0x06007FA6 */
    .byte 0x63, 0xC3  /* 06007F94: mov r12,r3 */
    .byte 0x73, 0x0C  /* 06007F96: add #12,r3 */
    .byte 0x61, 0xA3  /* 06007F98: mov r10,r1 */
    .byte 0x31, 0x38  /* 06007F9A: sub r3,r1 */
    .byte 0xE2, 0x0C  /* 06007F9C: mov #12,r2 */
    .byte 0x31, 0x23  /* 06007F9E: cmp/ge r2,r1 */
    .byte 0x89, 0x01  /* 06007FA0: bt 0x06007FA6 */
    .byte 0x2A, 0x40  /* 06007FA2: mov.b r4,@r10 */
    .byte 0x7A, 0x01  /* 06007FA4: add #1,r10 */
    .global FUN_06007FA6
FUN_06007FA6:
    .byte 0x3D, 0xB3  /* 06007FA6: cmp/ge r11,r13 */
    .byte 0x8B, 0xD1  /* 06007FA8: bf 0x06007F4E */
.L_06007FAA:
    mov r12, r3
    add #0xC, r3
    mov r10, r2
    sub r3, r2
    mov #0xC, r1
