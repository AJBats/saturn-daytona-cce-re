/* FUN_0603F054  0x0603F054 */

    .section .text.FUN_0603F054
    .global FUN_0603F054
    .type FUN_0603F054, @function
FUN_0603F054:
    mov #0x56, r0
    mov.b r0, @(151, gbr)
    mov.l .L_pool_0603F0A8, r4
    mov.l @r4, r4
    rotr r4
    bf/s .L_0603F066
    mov #0x0, r0
    rotl r4
    mov r4, r0
.L_0603F066:
    and #0x3, r0
    rts
    mov.b r0, @(157, gbr)
    .byte 0x00, 0x7C
    .byte 0x00, 0x9C
    .global FUN_0603F070
FUN_0603F070:
    .byte 0xE0, 0x00
    .byte 0x00, 0x00
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
    .4byte DAT_0603EC40  /* 0603EC40 = FUN_0603EBF6 + 0x4A */
    .4byte DAT_0603F75C  /* 0603F75C = FUN_0603F6F8 + 0x64 */
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
    .4byte DAT_06050644  /* 06050644 = FUN_0604E0F6 + 0x254E */
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
.L_pool_0603F0A8:
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */
