/* FUN_06045D6A  0x06045D6A */

    .section .text.FUN_06045D6A
    .global FUN_06045D6A
    .type FUN_06045D6A, @function
FUN_06045D6A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045D3C - 4
    .2byte 0xB000    /* bsr FUN_0601DD3C (linker-resolved) */
    nop
    .byte 0xD0, 0x1D    /* mov.l @(0x06045DE8), r0 */
    cmp/gt r4, r0
    bt .L_06045D78
    mov r0, r4
.L_06045D78:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
    .global FUN_06045D80
FUN_06045D80:
    mov.l @(4, r12), r6
    and #0xE, r0
    mov.l @(4, r11), r5
    mov r0, r1
    .byte 0xC7, 0x1C    /* mova @(0x06045DFC), r0 */
    mov.w @(r0, r1), r1
    braf r1
    mov.l @(4, r10), r4
    .byte 0xD0, 0x16    /* mov.l @(0x06045DEC), r0 */
    add r5, r4
    add r6, r4
    dmuls.l r0, r4
    rts
    sts mach, r4
    cmp/ge r6, r4
    bf .L_06045DA2
    mov r6, r4
.L_06045DA2:
    cmp/ge r5, r4
    .byte 0x8B, 0xC8    /* bf 0x06045D38 */
    rts
    mov r5, r4
