/* FUN_06015A78  0x06015A78 */

    .section .text.FUN_06015A78
    .global FUN_06015A78
    .type FUN_06015A78, @function
FUN_06015A78:
    mov.l .L_pool_06015AAC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06015AE0
    cmp/eq #0x1, r0
    bt .L_06015AE0
    cmp/eq #0x2, r0
    bt .L_06015AE0
    cmp/eq #0x3, r0
    bt .L_06015AE0
    cmp/eq #0x4, r0
    bt .L_06015AE6
    bra .L_06015AE8
    nop
    .byte 0x00, 0x80  /* 06015A96: .word 0x0080 */
    .byte 0x00, 0x88  /* 06015A98: .word 0x0088 */
    .byte 0x00, 0xA8  /* 06015A9A: .word 0x00A8 */
    .byte 0x00, 0x94  /* 06015A9C: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x82  /* 06015A9E: .word 0x0082 */
    .byte 0x01, 0x00  /* 06015AA0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06015AA2: .word 0xFFFF */
    .4byte sym_060FD400  /* 06015AA4 = 0x060FD400 */
    .4byte sym_060529E0  /* 06015AA8 = 0x060529E0 */
.L_pool_06015AAC:
    .4byte sym_06054920  /* 06015AAC = 0x06054920 */
    .4byte sym_06050160  /* 06015AB0 = 0x06050160 */
    .4byte FUN_06008A5C  /* 06015AB4 = 0x06008A5C */
    .4byte sym_060529E4  /* 06015AB8 = 0x060529E4 */
    .4byte sym_0604C88C  /* 06015ABC = 0x0604C88C */
    .4byte sym_0604CEF0  /* 06015AC0 = 0x0604CEF0 */
    .4byte 0x40F00000  /* 06015AC4 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 06015AC8 = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 06015ACC = 0x0604CE64 */
    .4byte 0x00010000  /* 06015AD0 = 0x00010000 */
    .4byte 0x00C90000  /* 06015AD4 = 0x00C90000 */
    .4byte sym_060529AC  /* 06015AD8 = 0x060529AC */
    .4byte sym_060529A8  /* 06015ADC = 0x060529A8 */
.L_06015AE0:
    .byte 0xD4, 0x5A  /* 06015AE0: mov.l @(0x168,PC),r4  {[0x06015C4C] = 0x00220000} */
    bra .L_06015AE8
    nop
.L_06015AE6:
    .byte 0xD4, 0x5A  /* 06015AE6: mov.l @(0x168,PC),r4  {[0x06015C50] = 0x00224000} */
.L_06015AE8:
    rts
    mov r4, r0
