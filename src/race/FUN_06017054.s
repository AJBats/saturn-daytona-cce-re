/* FUN_06017054  0x06017054 */

    .section .text.FUN_06017054
    .global FUN_06017054
    .type FUN_06017054, @function
FUN_06017054:
    mov #0x56, r0
    mov.b r0, @(151, gbr)
    mov.l .L_pool_060170A8, r4
    mov.l @r4, r4
    rotr r4
    bf/s .L_06017066
    mov #0x0, r0
    rotl r4
    mov r4, r0
.L_06017066:
    and #0x3, r0
    rts
    mov.b r0, @(157, gbr)
    .byte 0x00, 0x7C  /* 0601706C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x9C  /* 0601706E: mov.b @(r0,r9),r0 */
    .byte 0xE0, 0x00  /* 06017070: mov #0,r0 */
    .byte 0x00, 0x00  /* 06017072: .word 0x0000 */
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
    .4byte sym_06047E0C  /* 0601707C = 0x06047E0C */
    .4byte sym_06044D80  /* 06017080 = 0x06044D80 */
    .4byte sym_06044E28  /* 06017084 = 0x06044E28 */
    .4byte sym_0604507E  /* 06017088 = 0x0604507E */
    .4byte sym_060450F2  /* 0601708C = 0x060450F2 */
    .4byte sym_0603EC40  /* 06017090 = 0x0603EC40 */
    .4byte sym_0603F75C  /* 06017094 = 0x0603F75C */
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
    .4byte sym_06050644  /* 0601709C = 0x06050644 */
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
.L_pool_060170A8:
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */
