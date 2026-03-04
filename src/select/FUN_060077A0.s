/* FUN_060077A0  0x060077A0 */

    .section .text.FUN_060077A0
    .global FUN_060077A0
    .type FUN_060077A0, @function
FUN_060077A0:
    sts.l pr, @-r15
    mov #0x4, r1
    .byte 0xD5, 0x31  /* 060077A4: mov.l @(0xC4,PC),r5  {[0x0600786C] = 0x25E60000} */
    mov #0x11, r7
    .byte 0xD4, 0x31  /* 060077A8: mov.l @(0xC4,PC),r4  {[0x06007870] = 0x00284A18} */
    .byte 0x93, 0x5C  /* 060077AA: mov.w @(0xB8,PC),r3  {0x06007866} */
    .byte 0xD2, 0x2E  /* 060077AC: mov.l @(0xB8,PC),r2  {[0x06007868] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0x1F, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x2E  /* 060077B8: mov.l @(0xB8,PC),r2  {[0x06007874] = 0x0602991C} */
    jsr @r2
    mov #0x32, r6
    .byte 0xBE, 0xBD  /* 060077BE: bsr 0x0600753C */
    add #0x10, r15
    .byte 0xD3, 0x2D  /* 060077C2: mov.l @(0xB4,PC),r3  {[0x06007878] = 0x06042369} */
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf .L_060077D0
    .byte 0xD1, 0x2C  /* 060077CA: mov.l @(0xB0,PC),r1  {[0x0600787C] = 0x0602E658} */
    jsr @r1
    nop
.L_060077D0:
    .byte 0xD3, 0x2B  /* 060077D0: mov.l @(0xAC,PC),r3  {[0x06007880] = 0x002FD728} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_060077DE
    .byte 0xD2, 0x2A  /* 060077D8: mov.l @(0xA8,PC),r2  {[0x06007884] = 0x0602EAE0} */
    jsr @r2
    nop
.L_060077DE:
    .byte 0xB5, 0xFB  /* 060077DE: bsr 0x060083D8 */
    nop
    .byte 0xD2, 0x29  /* 060077E2: mov.l @(0xA4,PC),r2  {[0x06007888] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600782E
    cmp/eq #0x1, r0
    bt .L_0600782E
    cmp/eq #0x2, r0
    bt .L_06007814
    cmp/eq #0x3, r0
    bt .L_060077FE
    cmp/eq #0x4, r0
    bt .L_060077FE
    bra .L_06007838
    nop
.L_060077FE:
    .byte 0xD3, 0x23  /* 060077FE: mov.l @(0x8C,PC),r3  {[0x0600788C] = 0x002FD731} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600780C
    mov #0x1B, r5
    bra .L_06007810
    mov #0x2B, r4
.L_0600780C:
    mov #0x1B, r5
    mov #0x49, r4
.L_06007810:
    .byte 0xB6, 0xE0  /* 06007810: bsr 0x060085D4 */
    nop
.L_06007814:
    .byte 0xB3, 0xA9  /* 06007814: bsr 0x06007F6A */
    mov #0x0, r4
    .byte 0xB3, 0xA7  /* 06007818: bsr 0x06007F6A */
    mov #0x1, r4
    mov #0x1B, r6
    mov #0x2B, r5
    .byte 0xB0, 0x0D  /* 06007820: bsr 0x0600783E */
    mov #0x0, r4
    mov #0x1B, r6
    mov #0x49, r5
    mov #0x1, r4
    .byte 0xA0, 0x08  /* 0600782A: bra 0x0600783E */
    lds.l @r15+, pr
.L_0600782E:
    mov #0x1B, r6
    mov #0x2E, r5
    mov #0x0, r4
    .byte 0xA0, 0x03  /* 06007834: bra 0x0600783E */
    lds.l @r15+, pr
.L_06007838:
    lds.l @r15+, pr
    rts
    nop
