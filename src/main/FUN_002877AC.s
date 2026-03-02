/* FUN_002877AC  0x002877AC */

    .section .text.FUN_002877AC
    .global FUN_002877AC
    .type FUN_002877AC, @function
FUN_002877AC:
    .byte 0x2F, 0xE6  /* 002877AC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002877AE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002877B0: mov r15,r14 */
    .byte 0x00, 0x02  /* 002877B2: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 002877B4: and #0xF0,r0 */
    .byte 0x68, 0x03  /* 002877B6: mov r0,r8 */
    .byte 0x48, 0x09  /* 002877B8: shlr2 r8 */
    .byte 0x48, 0x09  /* 002877BA: shlr2 r8 */
    .byte 0x00, 0x02  /* 002877BC: stc sr,r0 */
    .byte 0x9B, 0x1F  /* 002877BE: mov.w @(0x3E,PC),r11  {0x00287800} */
    .byte 0xCB, 0xF0  /* 002877C0: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 002877C2: ldc r0,sr */
    .byte 0xDA, 0x0F  /* 002877C4: mov.l @(0x3C,PC),r10  {[0x00287804] = 0x0028B06A} */
    .byte 0xE9, 0x00  /* 002877C6: mov #0,r9 */
    .byte 0x2A, 0x90  /* 002877C8: mov.b r9,@r10 */
    .byte 0xD2, 0x0F  /* 002877CA: mov.l @(0x3C,PC),r2  {[0x00287808] = 0x06000300} */
    .byte 0xD1, 0x0F  /* 002877CC: mov.l @(0x3C,PC),r1  {[0x0028780C] = 0x0028B054} */
    .byte 0x65, 0x12  /* 002877CE: mov.l @r1,r5 */
    .byte 0x61, 0x22  /* 002877D0: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 002877D2: jsr @r1 */
    .byte 0xE4, 0x49  /* 002877D4: mov #73,r4 */
    .byte 0xD1, 0x0E  /* 002877D6: mov.l @(0x38,PC),r1  {[0x00287810] = 0x0028B064} */
    .byte 0x65, 0x12  /* 002877D8: mov.l @r1,r5 */
    .byte 0xD2, 0x0E  /* 002877DA: mov.l @(0x38,PC),r2  {[0x00287814] = 0x06000310} */
    .byte 0x61, 0x22  /* 002877DC: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 002877DE: jsr @r1 */
    .byte 0xE4, 0x49  /* 002877E0: mov #73,r4 */
    .byte 0x2A, 0x90  /* 002877E2: mov.b r9,@r10 */
    .byte 0x01, 0x02  /* 002877E4: stc sr,r1 */
    .byte 0x21, 0xB9  /* 002877E6: and r11,r1 */
    .byte 0x48, 0x08  /* 002877E8: shll2 r8 */
    .byte 0x48, 0x08  /* 002877EA: shll2 r8 */
    .byte 0x21, 0x8B  /* 002877EC: or r8,r1 */
    .byte 0x41, 0x0E  /* 002877EE: ldc r1,sr */
    .byte 0x6F, 0xE3  /* 002877F0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002877F2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002877F4: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002877F6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002877F8: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002877FA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002877FC: rts */
    .byte 0x68, 0xF6  /* 002877FE: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 00287800: .word 0xFF0F */
    .byte 0x00, 0x00  /* 00287802: .word 0x0000 */
    .4byte sym_0028B06A  /* 00287804 = 0x0028B06A */
    .4byte sym_06000300  /* 00287808 = 0x06000300 */
    .4byte sym_0028B054  /* 0028780C = 0x0028B054 */
    .4byte sym_0028B064  /* 00287810 = 0x0028B064 */
    .4byte sym_06000310  /* 00287814 = 0x06000310 */
