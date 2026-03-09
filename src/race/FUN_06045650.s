/* TU: FUN_06045650 + FUN_06045664 + FUN_06045678 */

/* FUN_06045650  0x06045650 */

    .section .text.FUN_06045650
    .global FUN_06045650
    .type FUN_06045650, @function
FUN_06045650:
    .byte 0xD0, 0x0F    /* mov.l @(0x06045690), r0 */
    ldc r0, gbr
    mov.w .L_wpool_06045688, r0
    mov.w r0, @(136, gbr)
    mov.w .L_wpool_0604568A, r0
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)

    .global FUN_06045664
    .type FUN_06045664, @function
FUN_06045664:
    .byte 0xD0, 0x0B    /* mov.l @(0x06045694), r0 */
    ldc r0, gbr
    mov.w .L_wpool_0604568C, r0
    mov.w r0, @(136, gbr)
    mov.w .L_wpool_0604568E, r0
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)

    .global FUN_06045678
    .type FUN_06045678, @function
FUN_06045678:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045698 - 4
    .2byte 0xB000    /* bsr FUN_0601D698 (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
.L_wpool_06045688:
    .byte 0x02, 0x00
.L_wpool_0604568A:
    .byte 0x16, 0x00
.L_wpool_0604568C:
    .byte 0x0C, 0x00
.L_wpool_0604568E:
    .byte 0x18, 0x00
    .4byte sym_06057800  /* 0601D690 = 0x06057800 */
    .4byte sym_06057C00  /* 0601D694 = 0x06057C00 */
