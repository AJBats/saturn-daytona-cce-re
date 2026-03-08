/* FUN_0603DD18  0x0603DD18 */

    .section .text.FUN_0603DD18
    .global FUN_0603DD18
    .type FUN_0603DD18, @function
FUN_0603DD18:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603DD46, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603DD54, r13
    mov.b @(r0, r14), r3
    tst r3, r3
    bf/s .L_0603DD58
    mov.l @r13, r5
    mov.w .L_wpool_0603DD48, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD58
    mov #0x1, r6
    .reloc ., R_SH_IND12W, FUN_0603DDAE - 4
    .2byte 0xB000    /* bsr FUN_06015DAE (linker-resolved) */
    mov r14, r4
    bra .L_0603DD72
    nop
    .byte 0x00, 0x9A  /* 06015D40: .word 0x009A */
    .byte 0x00, 0x98  /* 06015D42: .word 0x0098 */
    .byte 0x01, 0xCA  /* 06015D44: .word 0x01CA */
.L_wpool_0603DD46:
    .byte 0x00, 0x9B  /* 06015D46: .word 0x009B */
.L_wpool_0603DD48:
    .byte 0x00, 0x99  /* 06015D48: .word 0x0099 */
    .byte 0xFF, 0xFF  /* 06015D4A: .word 0xFFFF */
    .4byte sym_0605224C  /* 06015D4C = 0x0605224C */
    .4byte sym_06052A04  /* 06015D50 = 0x06052A04 */
.L_pool_0603DD54:
    .4byte sym_06052A08  /* 06015D54 = 0x06052A08 */
.L_0603DD58:
    .byte 0x90, 0x73  /* 06015D58: mov.w @(0xE6,PC),r0  {0x06015E42} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD72
    .byte 0x90, 0x6F  /* 06015D62: mov.w @(0xDE,PC),r0  {0x06015E44} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD72
    mov #-0x1, r6
    .reloc ., R_SH_IND12W, FUN_0603DDAE - 4
    .2byte 0xB000    /* bsr FUN_06015DAE (linker-resolved) */
    mov r14, r4
.L_0603DD72:
    .byte 0x90, 0x66  /* 06015D72: mov.w @(0xCC,PC),r0  {0x06015E42} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DDA6
    .byte 0x90, 0x62  /* 06015D7C: mov.w @(0xC4,PC),r0  {0x06015E44} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DDA6
    .byte 0xD3, 0x31  /* 06015D86: mov.l @(0xC4,PC),r3  {[0x06015E4C] = 0x06052A04} */
    .byte 0xD0, 0x31  /* 06015D88: mov.l @(0xC4,PC),r0  {[0x06015E50] = 0x06052A08} */
    mov.b @r3, r2
    mov.l @r0, r1
    .byte 0x90, 0x5A  /* 06015D8E: mov.w @(0xB4,PC),r0  {0x06015E46} */
    mov.b @(r0, r1), r1
    cmp/eq r1, r2
    bt .L_0603DDA6
    mov.l @r13, r5
    .reloc ., R_SH_IND12W, FUN_0603DEBC - 4
    .2byte 0xB000    /* bsr FUN_06015EBC (linker-resolved) */
    mov r14, r4
    mov.l @r13, r2
    .byte 0x90, 0x52  /* 06015D9E: mov.w @(0xA4,PC),r0  {0x06015E46} */
    .byte 0xD1, 0x2A  /* 06015DA0: mov.l @(0xA8,PC),r1  {[0x06015E4C] = 0x06052A04} */
    mov.b @(r0, r2), r3
    mov.b r3, @r1
.L_0603DDA6:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
