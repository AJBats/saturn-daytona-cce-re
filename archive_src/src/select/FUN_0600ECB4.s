/* FUN_0600ECB4  0x0600ECB4 */

    .section .text.FUN_0600ECB4
    .global FUN_0600ECB4
    .type FUN_0600ECB4, @function
FUN_0600ECB4:
    mov.l .L_pool_0600ECFC, r2
    jsr @r2
    mov r8, r9
    .global FUN_0600ECBA
FUN_0600ECBA:
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
    .byte 0x02, 0x00  /* 0600ECCE: .word 0x0200 */
    .byte 0x01, 0x00  /* 0600ECD0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600ECD2: .word 0xFFFF */
    .4byte sym_00220000  /* 0600ECD4 = 0x00220000 */
    .4byte sym_00231E04  /* 0600ECD8 = 0x00231E04 */
    .4byte sym_00231E00  /* 0600ECDC = 0x00231E00 */
    .4byte sym_002327A4  /* 0600ECE0 = 0x002327A4 */
    .4byte sym_25E20000  /* 0600ECE4 = 0x25E20000 */
    .4byte DAT_06028D46  /* 0600ECE8 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E64000  /* 0600ECEC = 0x25E64000 */
    .4byte DAT_06029032  /* 0600ECF0 = 0x06029032 (FUN_060175D0 + 0x11A62) */
    .4byte DAT_06028808  /* 0600ECF4 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_06034B86  /* 0600ECF8 = 0x06034B86 */
.L_pool_0600ECFC:
    .4byte FUN_06005876  /* 0600ECFC = 0x06005876 */
