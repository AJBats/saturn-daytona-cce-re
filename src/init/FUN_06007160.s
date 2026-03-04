/* FUN_06007160  0x06007160 */

    .section .text.FUN_06007160
    .global FUN_06007160
    .type FUN_06007160, @function
FUN_06007160:
    cmp/eq #0x3, r0
    bt .L_0600716C
    cmp/eq #0x4, r0
    bt .L_0600716C
    bra .L_0600717E
    nop
.L_0600716C:
    .byte 0x90, 0x2C  /* 0600716C: mov.w @(0x58,PC),r0  {0x060071C8} */
    and r5, r0
    bra .L_0600717C
    or #0x40, r0
    .byte 0x65, 0x57  /* 06007174: not r5,r5 */
    .byte 0x24, 0x50  /* 06007176: mov.b r5,@r4 */
    .byte 0x60, 0x40  /* 06007178: mov.b @r4,r0 */
    .byte 0xC9, 0x80  /* 0600717A: and #0x80,r0 */
.L_0600717C:
    mov.b r0, @r6
.L_0600717E:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
