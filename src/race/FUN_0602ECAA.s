/* FUN_0602ECAA  0x0602ECAA */

    .section .text.FUN_0602ECAA
    .global FUN_0602ECAA
    .type FUN_0602ECAA, @function
FUN_0602ECAA:
    mov.l r14, @-r15
    .byte 0xDE, 0x0F  /* 0602ECAC: mov.l @(0x3C,PC),r14  {[0x0602ECEC] = 0x060520AB} */
    .byte 0xD3, 0x10  /* 0602ECAE: mov.l @(0x40,PC),r3  {[0x0602ECF0] = 0x0605492A} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602ECF8
    .byte 0xD2, 0x0E  /* 0602ECB8: mov.l @(0x38,PC),r2  {[0x0602ECF4] = 0x0605161C} */
    mov.b @r2, r0
    mov.b @r2, r4
    extu.b r0, r0
    mov.b @(r0, r14), r5
    .reloc ., R_SH_IND12W, FUN_0602E7EC - 4
    .2byte 0xA000    /* bra FUN_0602E7EC (linker-resolved) */
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0602ECC6: .word 0xFFFF */
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
    .byte 0xD4, 0x47  /* 0602ECF8: mov.l @(0x11C,PC),r4  {[0x0602EE18] = 0x06051FA4} */
    .byte 0xD2, 0x48  /* 0602ECFA: mov.l @(0x120,PC),r2  {[0x0602EE1C] = 0x002FC21C} */
    mov.b @r2, r0
    extu.b r0, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_0602ED44
    mov r4, r7
    mov #0x0, r0
    .byte 0x96, 0x81  /* 0602ED0C: mov.w @(0x102,PC),r6  {0x0602EE12} */
    mov #0x0, r3
    .byte 0xD5, 0x43  /* 0602ED10: mov.l @(0x10C,PC),r5  {[0x0602EE20] = 0x0000FF00} */
    mov.w @r7, r1
    add r6, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    .byte 0xD0, 0x41  /* 0602ED1C: mov.l @(0x104,PC),r0  {[0x0602EE24] = 0x25F80114} */
    add r5, r1
    mov.w r1, @r0
    mov.w @(2, r4), r0
    .byte 0xD1, 0x40  /* 0602ED24: mov.l @(0x100,PC),r1  {[0x0602EE28] = 0x25F80116} */
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
    .byte 0xD3, 0x3B  /* 0602ED3C: mov.l @(0xEC,PC),r3  {[0x0602EE2C] = 0x25F80118} */
    add r5, r0
    bra .L_0602ED56
    mov.w r0, @r3
.L_0602ED44:
    mov.w @r7, r1
    .byte 0xD0, 0x37  /* 0602ED46: mov.l @(0xDC,PC),r0  {[0x0602EE24] = 0x25F80114} */
    .byte 0xD3, 0x37  /* 0602ED48: mov.l @(0xDC,PC),r3  {[0x0602EE28] = 0x25F80116} */
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.w r0, @r3
    mov.w @(4, r4), r0
    .byte 0xD1, 0x36  /* 0602ED52: mov.l @(0xD8,PC),r1  {[0x0602EE2C] = 0x25F80118} */
    mov.w r0, @r1
.L_0602ED56:
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x03  /* 0602ED5A: mov #3,r7 */
    .byte 0xD5, 0x34  /* 0602ED5C: mov.l @(0xD0,PC),r5  {[0x0602EE30] = 0x25E6C700} */
