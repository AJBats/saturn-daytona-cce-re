/* FUN_0600AEC4  0x0600AEC4 */

    .section .text.FUN_0600AEC4
    .global FUN_0600AEC4
    .type FUN_0600AEC4, @function
FUN_0600AEC4:
    sts.l pr, @-r15
    mov.l .L_pool_0600AF30, r3
    jsr @r3
    nop
    mov.l .L_pool_0600AF2C, r2
    jsr @r2
    mov #0x1, r4
    mov.l .L_pool_0600AF4C, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0600AEE6
    mov.l .L_pool_0600AF50, r3
    jsr @r3
    mov #0x2, r4
    mov.l .L_pool_0600AF4C, r3
    mov #0x2, r2
    mov.b r2, @r3
.L_0600AEE6:
    mov #0x0, r6
    mov.l .L_pool_0600AF54, r2
    mov #0x1, r5
    jsr @r2
    mov r6, r4
    mov.l .L_pool_0600AF54, r3
    mov #0x1, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov #0x5, r2
    mov.l .L_pool_0600AF58, r3
    mov.l .L_pool_0600AF44, r1
    jsr @r1
    mov.b r2, @r3
    mov.l .L_pool_0600AF5C, r3
    jsr @r3
    nop
    mov.l .L_pool_0600AF60, r1
    mov.l .L_pool_0600AF64, r5
    mov.l .L_pool_0600AF68, r4
    mov.l .L_pool_0600AF6C, r3
    jsr @r3
    mov.l @r1, r6
    mov.l .L_pool_0600AF70, r2
    jmp @r2
    lds.l @r15+, pr
    .byte 0x00, 0x90  /* 0600AF1C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600AF1E: .word 0xFFFF */
    .4byte sym_25E00000  /* 0600AF20 = 0x25E00000 */
    .4byte sym_25E68000  /* 0600AF24 = 0x25E68000 */
    .4byte DAT_0602991C  /* 0600AF28 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600AF2C:
    .4byte DAT_06007BA0  /* 0600AF2C = 0x06007BA0 (FUN_06007AE6 + 0xBA) */
.L_pool_0600AF30:
    .4byte DAT_06013AF4  /* 0600AF30 = 0x06013AF4 (FUN_06012F8C + 0xB68) */
    .4byte sym_0603FCF8  /* 0600AF34 = 0x0603FCF8 */
    .4byte DAT_06007AF8  /* 0600AF38 = 0x06007AF8 (FUN_06007AE6 + 0x12) */
    .4byte sym_002FC3A1  /* 0600AF3C = 0x002FC3A1 */
    .4byte DAT_06007C90  /* 0600AF40 = 0x06007C90 (FUN_06007AE6 + 0x1AA) */
.L_pool_0600AF44:
    .4byte sym_06035778  /* 0600AF44 = 0x06035778 */
    .4byte sym_0603FCF4  /* 0600AF48 = 0x0603FCF4 */
.L_pool_0600AF4C:
    .4byte sym_060536A3  /* 0600AF4C = 0x060536A3 */
.L_pool_0600AF50:
    .4byte DAT_0600765C  /* 0600AF50 = 0x0600765C (FUN_0600753C + 0x120) */
.L_pool_0600AF54:
    .4byte DAT_0600795A  /* 0600AF54 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_0600AF58:
    .4byte sym_0604236A  /* 0600AF58 = 0x0604236A */
.L_pool_0600AF5C:
    .4byte DAT_06029494  /* 0600AF5C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_0600AF60:
    .4byte sym_0026C164  /* 0600AF60 = 0x0026C164 */
.L_pool_0600AF64:
    .4byte sym_25E0A000  /* 0600AF64 = 0x25E0A000 */
.L_pool_0600AF68:
    .4byte sym_00264B04  /* 0600AF68 = 0x00264B04 */
.L_pool_0600AF6C:
    .4byte DAT_06028D46  /* 0600AF6C = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_0600AF70:
    .4byte sym_06030D10  /* 0600AF70 = 0x06030D10 */
    .byte 0x60, 0x4C  /* 0600AF74: extu.b r4,r0 */
    .byte 0x88, 0x02  /* 0600AF76: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 0600AF78: bt 0x0600AF8A */
    .byte 0x88, 0x13  /* 0600AF7A: cmp/eq #19,r0 */
    .byte 0x89, 0x07  /* 0600AF7C: bt 0x0600AF8E */
    .byte 0x88, 0x15  /* 0600AF7E: cmp/eq #21,r0 */
    .byte 0x89, 0x05  /* 0600AF80: bt 0x0600AF8E */
    .byte 0x88, 0x16  /* 0600AF82: cmp/eq #22,r0 */
    .byte 0x89, 0x05  /* 0600AF84: bt 0x0600AF92 */
    .byte 0xA0, 0x05  /* 0600AF86: bra 0x0600AF94 */
    .byte 0x00, 0x09  /* 0600AF88: nop */
    .byte 0x00, 0x0B  /* 0600AF8A: rts */
    .byte 0xE0, 0x00  /* 0600AF8C: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600AF8E: rts */
    .byte 0xE0, 0x01  /* 0600AF90: mov #1,r0 */
    .byte 0xE0, 0x02  /* 0600AF92: mov #2,r0 */
    .byte 0x00, 0x0B  /* 0600AF94: rts */
    .byte 0x00, 0x09  /* 0600AF96: nop */
