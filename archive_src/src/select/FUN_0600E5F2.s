/* FUN_0600E5F2  0x0600E5F2 */

    .section .text.FUN_0600E5F2
    .global FUN_0600E5F2
    .type FUN_0600E5F2, @function
FUN_0600E5F2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D9F4 - 4
    .2byte 0xB000    /* bsr FUN_0600D9F4 (linker-resolved) */
    mov #0x1, r14
    .byte 0xD2, 0x5E  /* 0600E5FA: mov.l @(0x178,PC),r2  {[0x0600E774] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 0600E5FC: mov.l @(0x178,PC),r7  {[0x0600E778] = 0x060410D0} */
    mov.b @r2, r4
    .byte 0xD6, 0x5E  /* 0600E600: mov.l @(0x178,PC),r6  {[0x0600E77C] = 0x060539D4} */
    extu.b r4, r4
    mov r4, r3
    tst r14, r3
    bt .L_0600E616
    mov #0x0, r5
    .byte 0xD3, 0x5C  /* 0600E60C: mov.l @(0x170,PC),r3  {[0x0600E780] = 0x06036FFC} */
    jsr @r3
    mov #0x1, r4
    bra .L_0600E626
    mov r14, r4
.L_0600E616:
    mov #0x4, r1
    tst r1, r4
    bt .L_0600E624
    .byte 0xD3, 0x58  /* 0600E61C: mov.l @(0x160,PC),r3  {[0x0600E780] = 0x06036FFC} */
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_0600E624:
    mov r14, r4
.L_0600E626:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x1C  /* 0600E62E: mov #28,r1 */
    .byte 0xD0, 0x54  /* 0600E630: mov.l @(0x150,PC),r0  {[0x0600E784] = 0x06056A20} */
    .byte 0x00, 0x0B  /* 0600E632: rts */
    .byte 0x00, 0x1C  /* 0600E634: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 0600E636: mov #28,r1 */
    .byte 0xD0, 0x53  /* 0600E638: mov.l @(0x14C,PC),r0  {[0x0600E788] = 0x06056A44} */
    .byte 0x00, 0x0B  /* 0600E63A: rts */
    .byte 0x00, 0x1C  /* 0600E63C: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 0600E63E: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 0600E640: mov.l @(0x13C,PC),r3  {[0x0600E780] = 0x06036FFC} */
