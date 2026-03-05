/* FUN_06003328  0x06003328 */

    .section .text.FUN_06003328
    .global FUN_06003328
    .type FUN_06003328, @function
FUN_06003328:
    sts.l pr, @-r15
    bsr .L_06003362
    nop
    .reloc ., R_SH_IND12W, FUN_060032E4 - 4
    .2byte 0xA000    /* bra FUN_060032E4 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x04, 0xC0  /* 06003332: .word 0x04C0 */
    .byte 0x05, 0xC0  /* 06003334: .word 0x05C0 */
    .byte 0x01, 0xF0  /* 06003336: .word 0x01F0 */
    .byte 0x04, 0xC4  /* 06003338: mov.b r12,@(r0,r4) */
    .byte 0x00, 0x00  /* 0600333A: .word 0x0000 */
    .4byte DAT_0601B000  /* 0600333C = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .byte 0x10, 0x04  /* 06003340: mov.l r0,@(0x10,r0) */
    .byte 0x10, 0x02  /* 06003342: mov.l r0,@(0x8,r0) */
    .byte 0xC5, 0x40  /* 06003344: mov.w @(0x80,GBR),r0 */
    .byte 0xC9, 0x0E  /* 06003346: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06003348: mov r0,r1 */
    .byte 0xC7, 0x04  /* 0600334A: mova @(0x10,PC),r0  {0x0600335C} */
    .byte 0x01, 0x1D  /* 0600334C: mov.w @(r0,r1),r1 */
    .byte 0x84, 0x75  /* 0600334E: mov.b @(0x5,r7),r0 */
    .byte 0xCB, 0x04  /* 06003350: or #0x04,r0 */
    .byte 0x80, 0x75  /* 06003352: mov.b r0,@(0x5,r7) */
    .byte 0x60, 0x13  /* 06003354: mov r1,r0 */
    .byte 0x00, 0x0B  /* 06003356: rts */
    .byte 0x81, 0x7E  /* 06003358: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x09  /* 0600335A: nop */
    .byte 0x01, 0xF0  /* 0600335C: .word 0x01F0 */
    .byte 0x01, 0xFF  /* 0600335E: mac.l @r15+,@r1+ */
    .byte 0x01, 0xE0  /* 06003360: .word 0x01E0 */
    .global FUN_06003362
FUN_06003362:
.L_06003362:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_060033CC, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_060033D0, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
    .byte 0x21, 0x01  /* 06003382: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 06003384: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06003386: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 06003388: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 0600338A: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xD4  /* 0600338C: mov.w @(0x8,r13),r0 */
    .byte 0x00, 0x0B  /* 0600338E: rts */
    .byte 0x81, 0x13  /* 06003390: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06003392: mov.w r0,@r1 */
    .byte 0x81, 0x11  /* 06003394: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xB4  /* 06003396: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x12  /* 06003398: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 0600339A: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0600339C: rts */
    .byte 0x81, 0x13  /* 0600339E: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060033A0: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 060033A2: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060033A4: mov.w r0,@(0x2,r1) */
    .byte 0x81, 0x12  /* 060033A6: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 060033A8: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 060033AA: rts */
    .byte 0x81, 0x13  /* 060033AC: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060033AE: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 060033B0: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060033B2: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 060033B4: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 060033B6: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 060033B8: rts */
    .byte 0x81, 0x13  /* 060033BA: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060033BC: mov.w r0,@r1 */
    .byte 0x81, 0x13  /* 060033BE: mov.w r0,@(0x6,r1) */
    .byte 0x85, 0xB4  /* 060033C0: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060033C2: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 060033C4: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 060033C6: rts */
    .byte 0x81, 0x12  /* 060033C8: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x00  /* 060033CA: .word 0x0000 */
.L_pool_060033CC:
    .4byte DAT_0601B000  /* 060033CC = 0x0601B000 (FUN_06009C40 + 0x113C0) */
.L_pool_060033D0:
    .byte 0x00, 0x00  /* 060033D0: .word 0x0000 */
    .byte 0x00, 0x10  /* 060033D2: .word 0x0010 */
    .byte 0x00, 0x1E  /* 060033D4: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 060033D6: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 060033D8: .word 0x003A */
    .byte 0x00, 0x09  /* 060033DA: nop */
