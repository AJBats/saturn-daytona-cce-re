/* FUN_0601DC00  0x0601DC00 */

    .section .text.FUN_0601DC00
    .global FUN_0601DC00
    .type FUN_0601DC00, @function
FUN_0601DC00:
    sts.l pr, @-r15
    .global FUN_0601DC02
FUN_0601DC02:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DC0C
    .reloc ., R_SH_IND12W, FUN_0601DC9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0601DC0C:
    .reloc ., R_SH_IND12W, FUN_0601DD80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0601DC34
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DE44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601EA20 - 4
    .2byte 0xB000    /* bsr FUN_0601EA20 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_0601DE06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0601DC34:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DC3A: nop */
    .global FUN_0601DC3C
FUN_0601DC3C:
    .byte 0xC9, 0x0E  /* 0601DC3C: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0601DC3E: mov r0,r1 */
    .byte 0xC7, 0x13  /* 0601DC40: mova @(0x4C,PC),r0  {0x0601DC90} */
    .byte 0x00, 0x1D  /* 0601DC42: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601DC44: braf r0 */
    .byte 0x50, 0xA0  /* 0601DC46: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0601DC48: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC4A: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0601DC4C: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0601DC4E: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC50: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC52: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC54: rts */
    .byte 0x17, 0x36  /* 0601DC56: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC58: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC5A: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC5C: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 0601DC5E: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0601DC60: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC62: rts */
    .byte 0x17, 0x26  /* 0601DC64: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC66: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC68: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC6A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC6C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0601DC6E: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC70: rts */
    .byte 0x17, 0x26  /* 0601DC72: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC74: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC76: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC78: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC7A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC7C: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC7E: rts */
    .byte 0x17, 0x26  /* 0601DC80: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC82: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC84: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC86: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC88: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC8A: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC8C: rts */
    .byte 0x17, 0x06  /* 0601DC8E: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 0601DC90: .word 0x0000 */
    .byte 0x00, 0x10  /* 0601DC92: .word 0x0010 */
    .byte 0x00, 0x1E  /* 0601DC94: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0601DC96: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0601DC98: .word 0x003A */
    .byte 0x00, 0x09  /* 0601DC9A: nop */
