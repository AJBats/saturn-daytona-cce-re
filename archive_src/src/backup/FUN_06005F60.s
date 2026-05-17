/* FUN_06005F60  0x06005F60 */

    .section .text.FUN_06005F60
    .global FUN_06005F60
    .type FUN_06005F60, @function
FUN_06005F60:
    sts.l pr, @-r15
    .global FUN_06005F62
FUN_06005F62:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005F6C
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06005F6C:
    .reloc ., R_SH_IND12W, FUN_060060E0 - 4
    .2byte 0xB000    /* bsr FUN_060060E0 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06005F94
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06006D80 - 4
    .2byte 0xB000    /* bsr FUN_06006D80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06006166 - 4
    .2byte 0xB000    /* bsr FUN_06006166 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06005F94:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005F9A: nop */
    .global FUN_06005F9C
FUN_06005F9C:
    .byte 0xC9, 0x0E  /* 06005F9C: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06005F9E: mov r0,r1 */
    .byte 0xC7, 0x13  /* 06005FA0: mova @(0x4C,PC),r0  {0x06005FF0} */
    .byte 0x00, 0x1D  /* 06005FA2: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06005FA4: braf r0 */
    .byte 0x50, 0xA0  /* 06005FA6: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06005FA8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FAA: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06005FAC: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06005FAE: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FB0: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FB2: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FB4: rts */
    .byte 0x17, 0x36  /* 06005FB6: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FB8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FBA: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FBC: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 06005FBE: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06005FC0: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FC2: rts */
    .byte 0x17, 0x26  /* 06005FC4: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FC6: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FC8: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FCA: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FCC: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06005FCE: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FD0: rts */
    .byte 0x17, 0x26  /* 06005FD2: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FD4: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FD6: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FD8: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FDA: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FDC: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FDE: rts */
    .byte 0x17, 0x26  /* 06005FE0: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FE2: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FE4: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FE6: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FE8: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FEA: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FEC: rts */
    .byte 0x17, 0x06  /* 06005FEE: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 06005FF0: .word 0x0000 */
    .byte 0x00, 0x10  /* 06005FF2: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06005FF4: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 06005FF6: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 06005FF8: .word 0x003A */
    .byte 0x00, 0x09  /* 06005FFA: nop */
