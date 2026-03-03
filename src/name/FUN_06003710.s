/* FUN_06003710  0x06003710 */

    .section .text.FUN_06003710
    .global FUN_06003710
    .type FUN_06003710, @function
FUN_06003710:
    mov.l r14, @-r15
    mov.l r2, @-r15
    mov.l .L_pool_06003780, r3
    jsr @r3
    mov r13, r4
    add #0x1C, r15
    mov.w .L_wpool_06003760, r6
    mov.w .L_wpool_0600375E, r5
    mov.l .L_pool_06003784, r2
    jsr @r2
    mov r12, r4
    mov.l .L_pool_06003788, r3
    jsr @r3
    mov.b r8, @r11
    bra .L_0600374A
    nop
    .byte 0x63, 0xA1  /* 06003730: mov.w @r10,r3 */
    .byte 0x73, 0x01  /* 06003732: add #1,r3 */
    .byte 0x2A, 0x31  /* 06003734: mov.w r3,@r10 */
    .byte 0x60, 0xA1  /* 06003736: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06003738: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 0600373A: cmp/eq #85,r0 */
    .byte 0x8B, 0x05  /* 0600373C: bf 0x0600374A */
    .byte 0xE2, 0x02  /* 0600373E: mov #2,r2 */
    .byte 0xA0, 0x03  /* 06003740: bra 0x0600374A */
    .byte 0x2B, 0x20  /* 06003742: mov.b r2,@r11 */
    .byte 0xD2, 0x11  /* 06003744: mov.l @(0x44,PC),r2  {[0x0600378C] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06003746: jsr @r2 */
    .byte 0x69, 0x83  /* 06003748: mov r8,r9 */
.L_0600374A:
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600375E:
    .byte 0x02, 0x00  /* 0600375E: .word 0x0200 */
.L_wpool_06003760:
    .byte 0x01, 0x00  /* 06003760: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06003762: .word 0xFFFF */
    .4byte sym_00220000  /* 06003764 = 0x00220000 */
    .4byte sym_00231E04  /* 06003768 = 0x00231E04 */
    .4byte sym_00231E00  /* 0600376C = 0x00231E00 */
    .4byte sym_002327A4  /* 06003770 = 0x002327A4 */
    .4byte sym_25E20000  /* 06003774 = 0x25E20000 */
    .4byte sym_0602CB1E  /* 06003778 = 0x0602CB1E */
    .4byte sym_25E64000  /* 0600377C = 0x25E64000 */
.L_pool_06003780:
    .4byte sym_0602D0AA  /* 06003780 = 0x0602D0AA */
.L_pool_06003784:
    .4byte sym_0602CD64  /* 06003784 = 0x0602CD64 */
.L_pool_06003788:
    .4byte sym_0602E0AA  /* 06003788 = 0x0602E0AA */
    .4byte DAT_06005876  /* 0600378C = 0x06005876 (FUN_06005874 + 0x2) */
