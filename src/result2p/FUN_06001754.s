/* FUN_06001754  0x06001754 */

    .section .text.FUN_06001754
    .global FUN_06001754
    .type FUN_06001754, @function
FUN_06001754:
    mov.l r14, @-r15
    mov #0x30, r3
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06001778
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06001778
    mov.w .L_wpool_0600176E, r0
    add r4, r0
    rts
    mov.l @r15+, r14
    .byte 0x20, 0x00  /* 0600176C: mov.b r0,@r0 */
.L_wpool_0600176E:
    .byte 0x00, 0xD0  /* 0600176E: .word 0x00D0 */
    .4byte sym_25E00000  /* 06001770 = 0x25E00000 */
    .4byte DAT_06031F0C  /* 06001774 = 0x06031F0C (FUN_06009C40 + 0x282CC) */
.L_06001778:
    mov #0x41, r2
    cmp/ge r2, r14
    bf .L_0600178C
    mov #0x5A, r1
    cmp/gt r1, r14
    bt .L_0600178C
    .byte 0x90, 0x8E  /* 06001784: mov.w @(0x11C,PC),r0  {0x060018A4} */
    add r4, r0
    rts
    mov.l @r15+, r14
.L_0600178C:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_060017A4
    cmp/eq #0x27, r0
    bt .L_0600179E
    cmp/eq #0x2D, r0
    bt .L_060017AA
    bra .L_060017B0
    nop
.L_0600179E:
    mov #0x24, r0
    rts
    mov.l @r15+, r14
.L_060017A4:
    mov #0x25, r0
    rts
    mov.l @r15+, r14
.L_060017AA:
    mov #0x26, r0
    rts
    mov.l @r15+, r14
.L_060017B0:
    mov #0x28, r0
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 060017B6: extu.b r4,r1 */
    .byte 0xD3, 0x3B  /* 060017B8: mov.l @(0xEC,PC),r3  {[0x060018A8] = 0x06008A5C} */
