/* FUN_0600CE28  0x0600CE28 */

    .section .text.FUN_0600CE28
    .global FUN_0600CE28
    .type FUN_0600CE28, @function
FUN_0600CE28:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .reloc ., R_SH_IND12W, FUN_0600CE70 - 4
    .2byte 0xB000    /* bsr FUN_0600CE70 (linker-resolved) */
    mov.l @(12, r7), r1
    bf .L_0600CE5E
    .reloc ., R_SH_IND12W, FUN_0600CE70 - 4
    .2byte 0xB000    /* bsr FUN_0600CE70 (linker-resolved) */
    mov.l @(16, r7), r1
    bf .L_0600CE64
    .reloc ., R_SH_IND12W, FUN_0600CE70 - 4
    .2byte 0xB000    /* bsr FUN_0600CE70 (linker-resolved) */
    mov.l @(20, r7), r1
    bf .L_0600CE68
    .reloc ., R_SH_IND12W, FUN_0600CE70 - 4
    .2byte 0xB000    /* bsr FUN_0600CE70 (linker-resolved) */
    mov.l @(24, r7), r1
    bf .L_0600CE6C
    .reloc ., R_SH_IND12W, FUN_0600CE90 - 4
    .2byte 0xB000    /* bsr FUN_0600CE90 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_0600CE5E
    cmp/eq #0x1, r0
    bt .L_0600CE64
    cmp/eq #0x2, r0
    bt .L_0600CE68
    bra .L_0600CE6C
    nop
.L_0600CE5E:
    lds.l @r15+, pr
    rts
    nop
.L_0600CE64:
    .reloc ., R_SH_IND12W, FUN_0600CDC8 - 4
    .2byte 0xA000    /* bra FUN_0600CDC8 (linker-resolved) */
    lds.l @r15+, pr
.L_0600CE68:
    .reloc ., R_SH_IND12W, FUN_0600CDE8 - 4
    .2byte 0xA000    /* bra FUN_0600CDE8 (linker-resolved) */
    lds.l @r15+, pr
.L_0600CE6C:
    .reloc ., R_SH_IND12W, FUN_0600CE08 - 4
    .2byte 0xA000    /* bra FUN_0600CE08 (linker-resolved) */
    lds.l @r15+, pr
