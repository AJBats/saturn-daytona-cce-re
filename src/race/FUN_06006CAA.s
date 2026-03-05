/* FUN_06006CAA  0x06006CAA */

    .section .text.FUN_06006CAA
    .global FUN_06006CAA
    .type FUN_06006CAA, @function
FUN_06006CAA:
    mov.l r14, @-r15
    .byte 0xDE, 0x0F  /* 06006CAC: mov.l @(0x3C,PC),r14  {[0x06006CEC] = 0x060520AB} */
    .byte 0xD3, 0x10  /* 06006CAE: mov.l @(0x40,PC),r3  {[0x06006CF0] = 0x0605492A} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006CF8
    .byte 0xD2, 0x0E  /* 06006CB8: mov.l @(0x38,PC),r2  {[0x06006CF4] = 0x0605161C} */
    mov.b @r2, r0
    mov.b @r2, r4
    extu.b r0, r0
    mov.b @(r0, r14), r5
    .reloc ., R_SH_IND12W, FUN_060067EC - 4
    .2byte 0xA000    /* bra FUN_060067EC (linker-resolved) */
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06006CC6: .word 0xFFFF */
    .4byte sym_25E3F95C  /* 06006CC8 = 0x25E3F95C */
    .4byte sym_0604CEF0  /* 06006CCC = 0x0604CEF0 */
    .4byte 0x404E8000  /* 06006CD0 = 0x404E8000 */
    .4byte sym_0604CBA4  /* 06006CD4 = 0x0604CBA4 */
    .4byte 0x40F00000  /* 06006CD8 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 06006CDC = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 06006CE0 = 0x0604CE64 */
    .4byte 0x0001B333  /* 06006CE4 = 0x0001B333 */
    .4byte sym_25E3F800  /* 06006CE8 = 0x25E3F800 */
.L_pool_06006CEC:
    .4byte sym_060520AB  /* 06006CEC = 0x060520AB */
.L_pool_06006CF0:
    .4byte sym_0605492A  /* 06006CF0 = 0x0605492A */
.L_pool_06006CF4:
    .4byte sym_0605161C  /* 06006CF4 = 0x0605161C */
.L_06006CF8:
    .byte 0xD4, 0x47  /* 06006CF8: mov.l @(0x11C,PC),r4  {[0x06006E18] = 0x06051FA4} */
    .byte 0xD2, 0x48  /* 06006CFA: mov.l @(0x120,PC),r2  {[0x06006E1C] = 0x002FC21C} */
    mov.b @r2, r0
    extu.b r0, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_06006D44
    mov r4, r7
    mov #0x0, r0
    .byte 0x96, 0x81  /* 06006D0C: mov.w @(0x102,PC),r6  {0x06006E12} */
    mov #0x0, r3
    .byte 0xD5, 0x43  /* 06006D10: mov.l @(0x10C,PC),r5  {[0x06006E20] = 0x0000FF00} */
    mov.w @r7, r1
    add r6, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    .byte 0xD0, 0x41  /* 06006D1C: mov.l @(0x104,PC),r0  {[0x06006E24] = 0x25F80114} */
    add r5, r1
    mov.w r1, @r0
    mov.w @(2, r4), r0
    .byte 0xD1, 0x40  /* 06006D24: mov.l @(0x100,PC),r1  {[0x06006E28] = 0x25F80116} */
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
    .byte 0xD3, 0x3B  /* 06006D3C: mov.l @(0xEC,PC),r3  {[0x06006E2C] = 0x25F80118} */
    add r5, r0
    bra .L_06006D56
    mov.w r0, @r3
.L_06006D44:
    mov.w @r7, r1
    .byte 0xD0, 0x37  /* 06006D46: mov.l @(0xDC,PC),r0  {[0x06006E24] = 0x25F80114} */
    .byte 0xD3, 0x37  /* 06006D48: mov.l @(0xDC,PC),r3  {[0x06006E28] = 0x25F80116} */
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.w r0, @r3
    mov.w @(4, r4), r0
    .byte 0xD1, 0x36  /* 06006D52: mov.l @(0xD8,PC),r1  {[0x06006E2C] = 0x25F80118} */
    mov.w r0, @r1
.L_06006D56:
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x03  /* 06006D5A: mov #3,r7 */
    .byte 0xD5, 0x34  /* 06006D5C: mov.l @(0xD0,PC),r5  {[0x06006E30] = 0x25E6C700} */
