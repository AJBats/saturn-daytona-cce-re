/* FUN_0601FA08  0x0601FA08 */

    .section .text.FUN_0601FA08
    .global FUN_0601FA08
    .type FUN_0601FA08, @function
FUN_0601FA08:
    sts.l pr, @-r15
    mov.l .L_pool_0601FA50, r1
    mov #0x1, r0
    mov.l .L_pool_0601FA54, r4
    .byte 0xB0, 0x38  /* 0601FA10: bsr 0x0601FA84 */
    mov.b r0, @r1
    mov.w .L_wpool_0601FA4A, r2
    mov.w .L_wpool_0601FA4C, r3
    .byte 0xB0, 0x8C  /* 0601FA18: bsr 0x0601FB34 */
    nop
    mov.w .L_wpool_0601FA48, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FA48, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .byte 0xB0, 0x57  /* 0601FA2E: bsr 0x0601FAE0 */
    nop
    mov.l .L_pool_0601FA58, r4
    mov.l .L_pool_0601FA60, r5
    .byte 0xB0, 0x63  /* 0601FA36: bsr 0x0601FB00 */
    nop
    mov.l .L_pool_0601FA64, r4
    mov.l .L_pool_0601FA68, r5
    .byte 0xB0, 0x5F  /* 0601FA3E: bsr 0x0601FB00 */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0601FA48:
    .byte 0x60, 0x00  /* 0601FA48: mov.b @r0,r0 */
.L_wpool_0601FA4A:
    .byte 0x01, 0xA0  /* 0601FA4A: .word 0x01A0 */
.L_wpool_0601FA4C:
    .byte 0x01, 0xC0  /* 0601FA4C: .word 0x01C0 */
    .byte 0x00, 0x00  /* 0601FA4E: .word 0x0000 */
.L_pool_0601FA50:
    .4byte sym_06054914  /* 0601FA50 = 0x06054914 */
.L_pool_0601FA54:
    .4byte DAT_0601B000  /* 0601FA54 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
.L_pool_0601FA58:
    .4byte DAT_0601BD00  /* 0601FA58 = 0x0601BD00 (FUN_0601BCDC + 0x24) */
    .4byte sym_060479FC  /* 0601FA5C = 0x060479FC */
.L_pool_0601FA60:
    .4byte sym_06047A6C  /* 0601FA60 = 0x06047A6C */
.L_pool_0601FA64:
    .4byte DAT_0601BE00  /* 0601FA64 = 0x0601BE00 (FUN_0601BCDC + 0x124) */
.L_pool_0601FA68:
    .4byte sym_06047A78  /* 0601FA68 = 0x06047A78 */
    .byte 0x00, 0x00  /* 0601FA6C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601FA6E: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601FA70: mac.l @r5+,@r1+ */
    .byte 0x00, 0x6F  /* 0601FA72: mac.l @r6+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA74: .word 0x00B0 */
    .byte 0x00, 0x38  /* 0601FA76: .word 0x0038 */
    .byte 0x00, 0x00  /* 0601FA78: .word 0x0000 */
    .byte 0x00, 0x71  /* 0601FA7A: .word 0x0071 */
    .byte 0x01, 0x5F  /* 0601FA7C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 0601FA7E: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA80: .word 0x00B0 */
    .byte 0x00, 0xA8  /* 0601FA82: .word 0x00A8 */
