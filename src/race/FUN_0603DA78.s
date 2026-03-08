/* FUN_0603DA78  0x0603DA78 */

    .section .text.FUN_0603DA78
    .global FUN_0603DA78
    .type FUN_0603DA78, @function
FUN_0603DA78:
    mov.l .L_pool_0603DAAC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603DAE0
    cmp/eq #0x1, r0
    bt .L_0603DAE0
    cmp/eq #0x2, r0
    bt .L_0603DAE0
    cmp/eq #0x3, r0
    bt .L_0603DAE0
    cmp/eq #0x4, r0
    bt .L_0603DAE6
    bra .L_0603DAE8
    nop
    .byte 0x00, 0x80
    .byte 0x00, 0x88
    .byte 0x00, 0xA8
    .byte 0x00, 0x94
    .byte 0x00, 0x82
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
    .4byte sym_060FD400  /* 06015AA4 = 0x060FD400 */
    .4byte sym_060529E0  /* 06015AA8 = 0x060529E0 */
.L_pool_0603DAAC:
    .4byte sym_06054920  /* 06015AAC = 0x06054920 */
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
    .4byte sym_06008A5C  /* 06015AB4 = 0x06030A5C */
    .4byte sym_060529E4  /* 06015AB8 = 0x060529E4 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
    .4byte 0x40F00000  /* 06015AC4 = 0x40F00000 */
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
    .4byte 0x00010000  /* 06015AD0 = 0x00010000 */
    .4byte 0x00C90000  /* 06015AD4 = 0x00C90000 */
    .4byte sym_060529AC  /* 06015AD8 = 0x060529AC */
    .4byte sym_060529A8  /* 06015ADC = 0x060529A8 */
.L_0603DAE0:
    .byte 0xD4, 0x5A
    bra .L_0603DAE8
    nop
.L_0603DAE6:
    .byte 0xD4, 0x5A
.L_0603DAE8:
    rts
    mov r4, r0
