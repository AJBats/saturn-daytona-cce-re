/* TU: FUN_06047250 + FUN_06047262 */

/* FUN_06047250  0x06047250 */

    .section .text.FUN_06047250
    .global FUN_06047250
    .type FUN_06047250, @function
FUN_06047250:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047262
    .type FUN_06047262, @function
FUN_06047262:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    .global FUN_06047270
FUN_06047270:
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
