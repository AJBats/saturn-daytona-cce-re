/* FUN_06001DF0  0x06001DF0 */

    .section .text.FUN_06001DF0
    .global FUN_06001DF0
    .type FUN_06001DF0, @function
FUN_06001DF0:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r6, @r15
    bra .L_06001E20
    mov #0x0, r14
.L_06001E06:
    mov r14, r12
    mov.b @(4, r15), r0
    mov r14, r3
    mov.b @r15, r6
    shll2 r12
    add r3, r12
    extu.b r0, r0
    add r0, r12
    mov r12, r5
    mov r13, r0
    .byte 0xBF, 0xB6  /* 06001E1A: bsr 0x06001D8A */
    mov.b @(r0, r14), r4
    add #0x1, r14
.L_06001E20:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06001E06
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06001E36: .word 0xFFFF */
    .4byte sym_25F00000  /* 06001E38 = 0x25F00000 */
    .4byte sym_25E00000  /* 06001E3C = 0x25E00000 */
    .4byte sym_00285C80  /* 06001E40 = 0x00285C80 */
    .4byte DAT_06008A5C  /* 06001E44 = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte sym_0603F508  /* 06001E48 = 0x0603F508 */
    .4byte sym_25F000F0  /* 06001E4C = 0x25F000F0 */
    .4byte sym_25E09000  /* 06001E50 = 0x25E09000 */
    .4byte sym_25E60000  /* 06001E54 = 0x25E60000 */
    .4byte sym_002C5394  /* 06001E58 = 0x002C5394 */
    .4byte sym_25F00020  /* 06001E5C = 0x25F00020 */
    .4byte sym_25E02000  /* 06001E60 = 0x25E02000 */
    .4byte sym_002DDD20  /* 06001E64 = 0x002DDD20 */
