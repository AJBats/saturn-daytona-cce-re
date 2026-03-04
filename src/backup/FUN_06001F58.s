/* FUN_06001F58  0x06001F58 */

    .section .text.FUN_06001F58
    .global FUN_06001F58
    .type FUN_06001F58, @function
FUN_06001F58:
    mov.l .L_pool_06001FA0, r2
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
    .byte 0x02, 0x00  /* 06001F72: .word 0x0200 */
    .byte 0x01, 0x00  /* 06001F74: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06001F76: .word 0xFFFF */
    .4byte sym_00220000  /* 06001F78 = 0x00220000 */
    .4byte sym_00231E04  /* 06001F7C = 0x00231E04 */
    .4byte sym_00231E00  /* 06001F80 = 0x00231E00 */
    .4byte sym_002327A4  /* 06001F84 = 0x002327A4 */
    .4byte sym_25E20000  /* 06001F88 = 0x25E20000 */
    .4byte sym_0602B9FE  /* 06001F8C = 0x0602B9FE */
    .4byte sym_25E64000  /* 06001F90 = 0x25E64000 */
    .4byte sym_0602BF8A  /* 06001F94 = 0x0602BF8A */
    .4byte sym_0602BC44  /* 06001F98 = 0x0602BC44 */
    .4byte sym_0602CEA6  /* 06001F9C = 0x0602CEA6 */
.L_pool_06001FA0:
    .4byte DAT_06005876  /* 06001FA0 = 0x06005876 (FUN_0600572C + 0x14A) */
