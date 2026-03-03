/* FUN_06002A9E  0x06002A9E */

    .section .text.FUN_06002A9E
    .global FUN_06002A9E
    .type FUN_06002A9E, @function
FUN_06002A9E:
    mov.l r14, @-r15
    jsr @r2
    mov r13, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0x48  /* 06002AB8: .word 0x0248 */
    .byte 0x00, 0xC0  /* 06002ABA: .word 0x00C0 */
    .byte 0x02, 0xC0  /* 06002ABC: .word 0x02C0 */
    .byte 0x02, 0x00  /* 06002ABE: .word 0x0200 */
    .4byte sym_00240000  /* 06002AC0 = 0x00240000 */
    .4byte sym_0024D9C4  /* 06002AC4 = 0x0024D9C4 */
    .4byte sym_0024D9C0  /* 06002AC8 = 0x0024D9C0 */
    .4byte sym_00240000  /* 06002ACC = 0x00240000 */
    .4byte sym_00244344  /* 06002AD0 = 0x00244344 */
    .4byte sym_00244340  /* 06002AD4 = 0x00244340 */
    .4byte sym_00240000  /* 06002AD8 = 0x00240000 */
    .4byte sym_00245484  /* 06002ADC = 0x00245484 */
    .4byte sym_00245480  /* 06002AE0 = 0x00245480 */
    .4byte sym_00240000  /* 06002AE4 = 0x00240000 */
    .4byte sym_00246044  /* 06002AE8 = 0x00246044 */
    .4byte sym_00246040  /* 06002AEC = 0x00246040 */
    .4byte sym_00240000  /* 06002AF0 = 0x00240000 */
    .4byte sym_00248304  /* 06002AF4 = 0x00248304 */
    .4byte sym_00248300  /* 06002AF8 = 0x00248300 */
    .4byte sym_00240000  /* 06002AFC = 0x00240000 */
    .4byte sym_0024A2C4  /* 06002B00 = 0x0024A2C4 */
    .4byte sym_0024A2C0  /* 06002B04 = 0x0024A2C0 */
    .4byte sym_25E20000  /* 06002B08 = 0x25E20000 */
    .4byte sym_0602B9FE  /* 06002B0C = 0x0602B9FE */
    .4byte sym_25E64000  /* 06002B10 = 0x25E64000 */
    .4byte sym_0602B9D0  /* 06002B14 = 0x0602B9D0 */
    .4byte sym_25E66000  /* 06002B18 = 0x25E66000 */
    .4byte sym_06036F3F  /* 06002B1C = 0x06036F3F */
    .4byte sym_00220C80  /* 06002B20 = 0x00220C80 */
    .4byte sym_25E30000  /* 06002B24 = 0x25E30000 */
    .4byte sym_00220000  /* 06002B28 = 0x00220000 */
    .4byte sym_0602C10E  /* 06002B2C = 0x0602C10E */
