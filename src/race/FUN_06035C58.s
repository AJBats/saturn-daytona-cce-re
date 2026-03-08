/* FUN_06035C58  0x06035C58 */

    .section .text.FUN_06035C58
    .global FUN_06035C58
    .type FUN_06035C58, @function
FUN_06035C58:
    mov.l r3, @-r15
    mov.l @(52, r0), r3
    mov.w .L_wpool_06035C8C, r1
    cmp/pl r3
    bf .L_06035C84
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov #0x4, r4
    mov.w @(r0, r1), r3
    cmp/gt r4, r3
    bt .L_06035C80
    mov.l .L_pool_06035C90, r5
    tst r3, r3
    bt .L_06035C76
    add #-0x8, r5
.L_06035C76:
    mov.w r5, @(r0, r1)
    mov.l @(48, r0), r5
    mov.l .L_pool_06035C94, r4
    or r4, r5
    mov.l r5, @(48, r0)
.L_06035C80:
    mov.l @r15+, r5
    mov.l @r15+, r4
.L_06035C84:
    rts
    mov.l @r15+, r3
    .byte 0x05, 0x1E
    .byte 0x00, 0xA0
.L_wpool_06035C8C:
    .byte 0x01, 0x76
    .byte 0x00, 0x00
.L_pool_06035C90:
    .4byte 0x0000000F  /* 06035C90 = 0x0000000F */
.L_pool_06035C94:
    .4byte 0x00002000  /* 06035C94 = 0x00002000 */
