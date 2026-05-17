/* FUN_0600301C  0x0600301C */

    .section .text.FUN_0600301C
    .global FUN_0600301C
    .type FUN_0600301C, @function
FUN_0600301C:
    sts.l pr, @-r15
    .global FUN_0600301E
FUN_0600301E:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003028
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06003028:
    .reloc ., R_SH_IND12W, FUN_0600319C - 4
    .2byte 0xB000    /* bsr FUN_0600319C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06003050
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003E3C - 4
    .2byte 0xB000    /* bsr FUN_06003E3C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06003222 - 4
    .2byte 0xB000    /* bsr FUN_06003222 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06003050:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06003056: nop */
    .global FUN_06003058
FUN_06003058:
    .byte 0xC9, 0x0E  /* 06003058: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600305A: mov r0,r1 */
    .byte 0xC7, 0x13  /* 0600305C: mova @(0x4C,PC),r0  {0x060030AC} */
    .byte 0x00, 0x1D  /* 0600305E: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06003060: braf r0 */
    .byte 0x50, 0xA0  /* 06003062: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06003064: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003066: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06003068: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0600306A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600306C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600306E: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06003070: rts */
    .byte 0x17, 0x36  /* 06003072: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003074: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003076: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003078: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 0600307A: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600307C: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600307E: rts */
    .byte 0x17, 0x26  /* 06003080: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003082: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003084: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003086: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06003088: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600308A: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600308C: rts */
    .byte 0x17, 0x26  /* 0600308E: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003090: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003092: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003094: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06003096: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06003098: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600309A: rts */
    .byte 0x17, 0x26  /* 0600309C: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600309E: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060030A0: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 060030A2: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060030A4: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060030A6: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 060030A8: rts */
    .byte 0x17, 0x06  /* 060030AA: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 060030AC: .word 0x0000 */
    .byte 0x00, 0x10  /* 060030AE: .word 0x0010 */
    .byte 0x00, 0x1E  /* 060030B0: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 060030B2: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 060030B4: .word 0x003A */
    .byte 0x00, 0x09  /* 060030B6: nop */
