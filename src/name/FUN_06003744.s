/* FUN_06003744  0x06003744 */

    .section .text.FUN_06003744
    .global FUN_06003744
    .type FUN_06003744, @function
FUN_06003744:
    mov.l .L_pool_0600378C, r2
    jsr @r2
    mov r8, r9
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
    .byte 0x02, 0x00  /* 0600375E: .word 0x0200 */
    .byte 0x01, 0x00  /* 06003760: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06003762: .word 0xFFFF */
    .4byte sym_00220000  /* 06003764 = 0x00220000 */
    .4byte sym_00231E04  /* 06003768 = 0x00231E04 */
    .4byte sym_00231E00  /* 0600376C = 0x00231E00 */
    .4byte sym_002327A4  /* 06003770 = 0x002327A4 */
    .4byte sym_25E20000  /* 06003774 = 0x25E20000 */
    .4byte sym_0602CB1E  /* 06003778 = 0x0602CB1E */
    .4byte sym_25E64000  /* 0600377C = 0x25E64000 */
    .4byte sym_0602D0AA  /* 06003780 = 0x0602D0AA */
    .4byte sym_0602CD64  /* 06003784 = 0x0602CD64 */
    .4byte sym_0602E0AA  /* 06003788 = 0x0602E0AA */
.L_pool_0600378C:
    .4byte FUN_06005876  /* 0600378C = 0x06005876 */
