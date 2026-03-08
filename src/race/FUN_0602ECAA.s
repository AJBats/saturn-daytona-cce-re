/* FUN_0602ECAA  0x0602ECAA */

    .section .text.FUN_0602ECAA
    .global FUN_0602ECAA
    .type FUN_0602ECAA, @function
FUN_0602ECAA:
    mov.l r14, @-r15
    .byte 0xDE, 0x0F
    .byte 0xD3, 0x10
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602ECF8
    .byte 0xD2, 0x0E
    mov.b @r2, r0
    mov.b @r2, r4
    extu.b r0, r0
    mov.b @(r0, r14), r5
    .reloc ., R_SH_IND12W, FUN_0602E7EC - 4
    .2byte 0xA000    /* bra FUN_0602E7EC (linker-resolved) */
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
    .4byte sym_25E3F95C  /* 0602ECC8 = 0x25E3F95C */
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
    .4byte 0x404E8000  /* 0602ECD0 = 0x404E8000 */
    .4byte DAT_0604CBA4  /* 0604CBA4 = FUN_0604C76C + 0x438 */
    .4byte 0x40F00000  /* 0602ECD8 = 0x40F00000 */
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
    .4byte 0x0001B333  /* 0602ECE4 = 0x0001B333 */
    .4byte sym_25E3F800  /* 0602ECE8 = 0x25E3F800 */
.L_pool_0602ECEC:
    .4byte sym_060520AB  /* 0602ECEC = 0x060520AB */
.L_pool_0602ECF0:
    .4byte sym_0605492A  /* 0602ECF0 = 0x0605492A */
.L_pool_0602ECF4:
    .4byte sym_0605161C  /* 0602ECF4 = 0x0605161C */
.L_0602ECF8:
    .byte 0xD4, 0x47
    .byte 0xD2, 0x48
    mov.b @r2, r0
    extu.b r0, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_0602ED44
    mov r4, r7
    mov #0x0, r0
    .byte 0x96, 0x81
    mov #0x0, r3
    .byte 0xD5, 0x43
    mov.w @r7, r1
    add r6, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    .byte 0xD0, 0x41
    add r5, r1
    mov.w r1, @r0
    mov.w @(2, r4), r0
    .byte 0xD1, 0x40
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r5, r0
    mov.w r0, @r1
    mov.w @(4, r4), r0
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    .byte 0xD3, 0x3B
    add r5, r0
    bra .L_0602ED56
    mov.w r0, @r3
.L_0602ED44:
    mov.w @r7, r1
    .byte 0xD0, 0x37
    .byte 0xD3, 0x37
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.w r0, @r3
    mov.w @(4, r4), r0
    .byte 0xD1, 0x36
    mov.w r0, @r1
.L_0602ED56:
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x03
    .byte 0xD5, 0x34
