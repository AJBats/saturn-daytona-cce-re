/* FUN_00287500  0x00287500 */

    .section .text.FUN_00287500
    .global FUN_00287500
    .type FUN_00287500, @function
FUN_00287500:
    .byte 0x2F, 0xE6  /* 00287500: mov.l r14,@-r15 */
    .byte 0x50, 0x49  /* 00287502: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x01  /* 00287504: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00287506: tst r0,r0 */
    .byte 0x8D, 0x08  /* 00287508: bt/s 0x0028751C */
    .byte 0x6E, 0xF3  /* 0028750A: mov r15,r14 */
    .byte 0x61, 0x53  /* 0028750C: mov r5,r1 */
    .byte 0x41, 0x08  /* 0028750E: shll2 r1 */
    .byte 0x31, 0x1C  /* 00287510: add r1,r1 */
    .byte 0x41, 0x08  /* 00287512: shll2 r1 */
    .byte 0xD2, 0x16  /* 00287514: mov.l @(0x58,PC),r2  {[0x00287570] = 0x25FE0000} */
    .byte 0x31, 0x2C  /* 00287516: add r2,r1 */
    .byte 0x62, 0x42  /* 00287518: mov.l @r4,r2 */
    .byte 0x21, 0x22  /* 0028751A: mov.l r2,@r1 */
    .byte 0x50, 0x49  /* 0028751C: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x02  /* 0028751E: and #0x02,r0 */
    .byte 0x20, 0x08  /* 00287520: tst r0,r0 */
    .byte 0x8D, 0x07  /* 00287522: bt/s 0x00287534 */
    .byte 0x61, 0x53  /* 00287524: mov r5,r1 */
    .byte 0x41, 0x08  /* 00287526: shll2 r1 */
    .byte 0x31, 0x1C  /* 00287528: add r1,r1 */
    .byte 0x41, 0x08  /* 0028752A: shll2 r1 */
    .byte 0xD2, 0x11  /* 0028752C: mov.l @(0x44,PC),r2  {[0x00287574] = 0x25FE0004} */
    .byte 0x31, 0x2C  /* 0028752E: add r2,r1 */
    .byte 0x52, 0x41  /* 00287530: mov.l @(0x4,r4),r2 */
    .byte 0x21, 0x22  /* 00287532: mov.l r2,@r1 */
    .byte 0xE1, 0x20  /* 00287534: mov #32,r1 */
    .byte 0x05, 0x17  /* 00287536: mul.l r1,r5 */
    .byte 0xD2, 0x0F  /* 00287538: mov.l @(0x3C,PC),r2  {[0x00287578] = 0x25FE0008} */
    .byte 0x01, 0x1A  /* 0028753A: sts macl,r1 */
    .byte 0x31, 0x2C  /* 0028753C: add r2,r1 */
    .byte 0x52, 0x42  /* 0028753E: mov.l @(0x8,r4),r2 */
    .byte 0x03, 0x1A  /* 00287540: sts macl,r3 */
    .byte 0x21, 0x22  /* 00287542: mov.l r2,@r1 */
    .byte 0xD1, 0x0D  /* 00287544: mov.l @(0x34,PC),r1  {[0x0028757C] = 0x25FE000C} */
    .byte 0x33, 0x1C  /* 00287546: add r1,r3 */
    .byte 0x51, 0x43  /* 00287548: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x44  /* 0028754A: mov.l @(0x10,r4),r2 */
    .byte 0x21, 0x2B  /* 0028754C: or r2,r1 */
    .byte 0x23, 0x12  /* 0028754E: mov.l r1,@r3 */
    .byte 0x03, 0x1A  /* 00287550: sts macl,r3 */
    .byte 0xD1, 0x0B  /* 00287552: mov.l @(0x2C,PC),r1  {[0x00287580] = 0x25FE0014} */
    .byte 0x52, 0x46  /* 00287554: mov.l @(0x18,r4),r2 */
    .byte 0x33, 0x1C  /* 00287556: add r1,r3 */
    .byte 0x51, 0x45  /* 00287558: mov.l @(0x14,r4),r1 */
    .byte 0x42, 0x28  /* 0028755A: shll16 r2 */
    .byte 0x22, 0x1B  /* 0028755C: or r1,r2 */
    .byte 0x51, 0x47  /* 0028755E: mov.l @(0x1C,r4),r1 */
    .byte 0x41, 0x18  /* 00287560: shll8 r1 */
    .byte 0x22, 0x1B  /* 00287562: or r1,r2 */
    .byte 0x51, 0x48  /* 00287564: mov.l @(0x20,r4),r1 */
    .byte 0x6F, 0xE3  /* 00287566: mov r14,r15 */
    .byte 0x22, 0x1B  /* 00287568: or r1,r2 */
    .byte 0x23, 0x22  /* 0028756A: mov.l r2,@r3 */
    .byte 0x00, 0x0B  /* 0028756C: rts */
    .byte 0x6E, 0xF6  /* 0028756E: mov.l @r15+,r14 */
    .4byte sym_25FE0000  /* 00287570 = 0x25FE0000 */
    .4byte sym_25FE0004  /* 00287574 = 0x25FE0004 */
    .4byte sym_25FE0008  /* 00287578 = 0x25FE0008 */
    .4byte sym_25FE000C  /* 0028757C = 0x25FE000C */
    .4byte sym_25FE0014  /* 00287580 = 0x25FE0014 */
    .byte 0x2F, 0x86  /* 00287584: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00287586: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00287588: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028758A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0028758C: mov.l r12,@-r15 */
