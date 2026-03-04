/* FUN_060127A4  0x060127A4 */

    .section .text.FUN_060127A4
    .global FUN_060127A4
    .type FUN_060127A4, @function
FUN_060127A4:
    sts.l pr, @-r15
    mov.l .L_pool_060127EC, r1
    mov #0x1, r0
    mov.l .L_pool_060127F0, r4
    .byte 0xB0, 0x38  /* 060127AC: bsr 0x06012820 */
    mov.b r0, @r1
    mov.w .L_wpool_060127E6, r2
    mov.w .L_wpool_060127E8, r3
    .byte 0xB0, 0x68  /* 060127B4: bsr 0x06012888 */
    nop
    mov.w .L_wpool_060127E4, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_060127E4, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .byte 0xB0, 0x33  /* 060127CA: bsr 0x06012834 */
    nop
    mov.l .L_pool_060127F4, r4
    mov.l .L_pool_060127FC, r5
    .byte 0xB0, 0x3F  /* 060127D2: bsr 0x06012854 */
    nop
    mov.l .L_pool_06012800, r4
    mov.l .L_pool_06012804, r5
    .byte 0xB0, 0x3B  /* 060127DA: bsr 0x06012854 */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060127E4:
    .byte 0x60, 0x00  /* 060127E4: mov.b @r0,r0 */
.L_wpool_060127E6:
    .byte 0x01, 0xA0  /* 060127E6: .word 0x01A0 */
.L_wpool_060127E8:
    .byte 0x01, 0xC0  /* 060127E8: .word 0x01C0 */
    .byte 0x00, 0x00  /* 060127EA: .word 0x0000 */
.L_pool_060127EC:
    .4byte sym_06057940  /* 060127EC = 0x06057940 */
.L_pool_060127F0:
    .4byte DAT_0601B000  /* 060127F0 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
.L_pool_060127F4:
    .4byte DAT_0601BD00  /* 060127F4 = 0x0601BD00 (FUN_060175D0 + 0x4730) */
    .4byte sym_0603A798  /* 060127F8 = 0x0603A798 */
.L_pool_060127FC:
    .4byte sym_0603A808  /* 060127FC = 0x0603A808 */
.L_pool_06012800:
    .4byte DAT_0601BE00  /* 06012800 = 0x0601BE00 (FUN_060175D0 + 0x4830) */
.L_pool_06012804:
    .4byte sym_0603A814  /* 06012804 = 0x0603A814 */
    .byte 0x00, 0x00  /* 06012808: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601280A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601280C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 0601280E: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 06012810: .word 0x00B0 */
    .byte 0x00, 0x40  /* 06012812: .word 0x0040 */
    .byte 0x00, 0x00  /* 06012814: .word 0x0000 */
    .byte 0x00, 0x81  /* 06012816: .word 0x0081 */
    .byte 0x01, 0x5F  /* 06012818: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0601281A: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 0601281C: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 0601281E: .word 0x00C0 */
