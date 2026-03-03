/* FUN_002801EC  0x002801EC */

    .section .text.FUN_002801EC
    .global FUN_002801EC
    .type FUN_002801EC, @function
FUN_002801EC:
    mov.l r14, @-r15
    mov.l .L_pool_00280208, r1
    mov.b @r1, r1
    extu.b r1, r0
    cmp/eq #0x11, r0
    bt/s .L_002801FE
    mov r15, r14
    bra .L_00280200
    mov #0x0, r0
.L_002801FE:
    mov #0x1, r0
.L_00280200:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00280206: .word 0x0000 */
.L_pool_00280208:
    .4byte sym_25885029  /* 00280208 = 0x25885029 */
    .byte 0x2F, 0x86  /* 0028020C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028020E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280210: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280212: mov.l r11,@-r15 */
