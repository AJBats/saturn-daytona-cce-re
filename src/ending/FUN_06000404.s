/* FUN_06000404  0x06000404 */

    .section .text.FUN_06000404
    .global FUN_06000404
    .type FUN_06000404, @function
FUN_06000404:
    mov.l .L_pool_0600043C, r2
    mov.w r4, @r2
    mov.l .L_pool_06000440, r3
    add #0x6, r2
    mov.l .L_pool_06000444, r1
    mov.w r5, @r3
    mov.w r6, @r1
    rts
    mov.w r7, @r2
    .byte 0xFF, 0x01  /* 06000416: .word 0xFF01 */
    .4byte sym_0602FF30  /* 06000418 = 0x0602FF30 */
    .4byte sym_0602FF2C  /* 0600041C = 0x0602FF2C */
    .4byte sym_0602FF2E  /* 06000420 = 0x0602FF2E */
    .4byte sym_060283D6  /* 06000424 = 0x060283D6 */
    .4byte FUN_0600581A  /* 06000428 = 0x0600581A */
    .4byte DAT_0600584C  /* 0600042C = 0x0600584C (FUN_0600581A + 0x32) */
    .4byte sym_25F80114  /* 06000430 = 0x25F80114 */
    .4byte sym_25F80116  /* 06000434 = 0x25F80116 */
    .4byte sym_25F80118  /* 06000438 = 0x25F80118 */
.L_pool_0600043C:
    .4byte sym_25F800C0  /* 0600043C = 0x25F800C0 */
.L_pool_06000440:
    .4byte sym_25F800C2  /* 06000440 = 0x25F800C2 */
.L_pool_06000444:
    .4byte sym_25F800C4  /* 06000444 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 06000448 = 0x25F800D0 */
    .byte 0xD3, 0x52  /* 0600044C: mov.l @(0x148,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600044E: mov.w r4,@r3 */
    .byte 0xD2, 0x52  /* 06000450: mov.l @(0x148,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000452: add #6,r3 */
    .byte 0xD0, 0x53  /* 06000454: mov.l @(0x14C,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 06000456: mov.w r5,@r2 */
    .byte 0xD1, 0x51  /* 06000458: mov.l @(0x144,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0xE2, 0x02  /* 0600045A: mov #2,r2 */
    .byte 0x21, 0x61  /* 0600045C: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 0600045E: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06000460: rts */
    .byte 0x20, 0x21  /* 06000462: mov.w r2,@r0 */
    .byte 0xD3, 0x4C  /* 06000464: mov.l @(0x130,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000466: mov.w r4,@r3 */
    .byte 0xD2, 0x4C  /* 06000468: mov.l @(0x130,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600046A: add #6,r3 */
    .byte 0xD0, 0x4D  /* 0600046C: mov.l @(0x134,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 0600046E: mov.w r5,@r2 */
    .byte 0xD1, 0x4B  /* 06000470: mov.l @(0x12C,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 06000472: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06000474: mov.w r7,@r3 */
    .byte 0x92, 0x8D  /* 06000476: mov.w @(0x11A,PC),r2  {0x06000594} */
    .byte 0x00, 0x0B  /* 06000478: rts */
    .byte 0x20, 0x21  /* 0600047A: mov.w r2,@r0 */
