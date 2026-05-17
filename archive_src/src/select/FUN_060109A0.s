/* FUN_060109A0  0x060109A0 */

    .section .text.FUN_060109A0
    .global FUN_060109A0
    .type FUN_060109A0, @function
FUN_060109A0:
    sts.l pr, @-r15
    .global FUN_060109A2
FUN_060109A2:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060109AC
    .reloc ., R_SH_IND12W, FUN_06010A3C - 4
    .2byte 0xB000    /* bsr FUN_06010A3C (linker-resolved) */
    mov r15, r7
.L_060109AC:
    .reloc ., R_SH_IND12W, FUN_06010B20 - 4
    .2byte 0xB000    /* bsr FUN_06010B20 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_060109D4
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06010BE4 - 4
    .2byte 0xB000    /* bsr FUN_06010BE4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060117C0 - 4
    .2byte 0xB000    /* bsr FUN_060117C0 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06010BA6 - 4
    .2byte 0xB000    /* bsr FUN_06010BA6 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_060109D4:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060109DA: nop */
    .global FUN_060109DC
FUN_060109DC:
    .byte 0xC9, 0x0E  /* 060109DC: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060109DE: mov r0,r1 */
    .byte 0xC7, 0x13  /* 060109E0: mova @(0x4C,PC),r0  {0x06010A30} */
    .byte 0x00, 0x1D  /* 060109E2: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060109E4: braf r0 */
    .byte 0x50, 0xA0  /* 060109E6: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 060109E8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060109EA: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 060109EC: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 060109EE: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060109F0: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060109F2: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 060109F4: rts */
    .byte 0x17, 0x36  /* 060109F6: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 060109F8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060109FA: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 060109FC: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 060109FE: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06010A00: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A02: rts */
    .byte 0x17, 0x26  /* 06010A04: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A06: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A08: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A0A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A0C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06010A0E: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A10: rts */
    .byte 0x17, 0x26  /* 06010A12: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A14: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A16: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A18: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A1A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06010A1C: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A1E: rts */
    .byte 0x17, 0x26  /* 06010A20: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A22: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A24: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A26: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A28: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06010A2A: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A2C: rts */
    .byte 0x17, 0x06  /* 06010A2E: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 06010A30: .word 0x0000 */
    .byte 0x00, 0x10  /* 06010A32: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06010A34: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 06010A36: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 06010A38: .word 0x003A */
    .byte 0x00, 0x09  /* 06010A3A: nop */
