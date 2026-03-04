/* FUN_0600DAFC  0x0600DAFC */

    .section .text.FUN_0600DAFC
    .global FUN_0600DAFC
    .type FUN_0600DAFC, @function
FUN_0600DAFC:
    sts.l pr, @-r15
    mov.l .L_pool_0600DB44, r1
    mov #0x1, r0
    mov.l .L_pool_0600DB48, r4
    .byte 0xB0, 0x38  /* 0600DB04: bsr 0x0600DB78 */
    mov.b r0, @r1
    mov.w .L_wpool_0600DB3E, r2
    mov.w .L_wpool_0600DB40, r3
    .byte 0xB0, 0x68  /* 0600DB0C: bsr 0x0600DBE0 */
    nop
    mov.w .L_wpool_0600DB3C, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DB3C, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .byte 0xB0, 0x33  /* 0600DB22: bsr 0x0600DB8C */
    nop
    mov.l .L_pool_0600DB4C, r4
    mov.l .L_pool_0600DB54, r5
    .byte 0xB0, 0x3F  /* 0600DB2A: bsr 0x0600DBAC */
    nop
    mov.l .L_pool_0600DB58, r4
    mov.l .L_pool_0600DB5C, r5
    .byte 0xB0, 0x3B  /* 0600DB32: bsr 0x0600DBAC */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0600DB3C:
    .byte 0x60, 0x00  /* 0600DB3C: mov.b @r0,r0 */
.L_wpool_0600DB3E:
    .byte 0x01, 0xA0  /* 0600DB3E: .word 0x01A0 */
.L_wpool_0600DB40:
    .byte 0x01, 0xC0  /* 0600DB40: .word 0x01C0 */
    .byte 0x00, 0x00  /* 0600DB42: .word 0x0000 */
.L_pool_0600DB44:
    .4byte sym_06040828  /* 0600DB44 = 0x06040828 */
.L_pool_0600DB48:
    .4byte sym_0601B000  /* 0600DB48 = 0x0601B000 */
.L_pool_0600DB4C:
    .4byte sym_0601BD00  /* 0600DB4C = 0x0601BD00 */
    .4byte sym_06035AF0  /* 0600DB50 = 0x06035AF0 */
.L_pool_0600DB54:
    .4byte sym_06035B60  /* 0600DB54 = 0x06035B60 */
.L_pool_0600DB58:
    .4byte sym_0601BE00  /* 0600DB58 = 0x0601BE00 */
.L_pool_0600DB5C:
    .4byte sym_06035B6C  /* 0600DB5C = 0x06035B6C */
    .byte 0x00, 0x00  /* 0600DB60: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DB62: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0600DB64: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 0600DB66: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 0600DB68: .word 0x00B0 */
    .byte 0x00, 0x40  /* 0600DB6A: .word 0x0040 */
    .byte 0x00, 0x00  /* 0600DB6C: .word 0x0000 */
    .byte 0x00, 0x81  /* 0600DB6E: .word 0x0081 */
    .byte 0x01, 0x5F  /* 0600DB70: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0600DB72: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 0600DB74: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 0600DB76: .word 0x00C0 */
