/* FUN_06026040  0x06026040 */

    .section .text.FUN_06026040
    .global FUN_06026040
    .type FUN_06026040, @function
FUN_06026040:
    .byte 0x4F, 0x22  /* 06026040: sts.l pr,@-r15 */
    .byte 0x4C, 0x0B  /* 06026042: jsr @r12 */
    .byte 0x65, 0x33  /* 06026044: mov r3,r5 */
    .byte 0x4F, 0x26  /* 06026046: lds.l @r15+,pr */
    .byte 0x62, 0xF6  /* 06026048: mov.l @r15+,r2 */
    .byte 0x31, 0x0D  /* 0602604A: dmuls.l r0,r1 */
    .byte 0xD5, 0x36  /* 0602604C: mov.l @(0xD8,PC),r5  {[0x06026128] = 0x000107AE} */
    .byte 0x03, 0x0A  /* 0602604E: sts mach,r3 */
    .byte 0x04, 0x1A  /* 06026050: sts macl,r4 */
    .byte 0x24, 0x3D  /* 06026052: xtrct r3,r4 */
    .byte 0x34, 0x5C  /* 06026054: add r5,r4 */
    .byte 0x42, 0x00  /* 06026056: shll r2 */
    .byte 0xE0, 0x01  /* 06026058: mov #1,r0 */
    .byte 0x32, 0x08  /* 0602605A: sub r0,r2 */
    .byte 0xC5, 0xC9  /* 0602605C: mov.w @(0x192,GBR),r0 */
    .byte 0x61, 0x03  /* 0602605E: mov r0,r1 */
    .byte 0x63, 0x03  /* 06026060: mov r0,r3 */
    .byte 0xE0, 0x06  /* 06026062: mov #6,r0 */
    .byte 0xE5, 0x02  /* 06026064: mov #2,r5 */
    .byte 0x31, 0x0C  /* 06026066: add r0,r1 */
    .byte 0x33, 0x58  /* 06026068: sub r5,r3 */
    .byte 0x21, 0x29  /* 0602606A: and r2,r1 */
    .byte 0x23, 0x29  /* 0602606C: and r2,r3 */
    .byte 0xD2, 0x2F  /* 0602606E: mov.l @(0xBC,PC),r2  {[0x0602612C] = 0x06054934} */
    .byte 0x65, 0x22  /* 06026070: mov.l @r2,r5 */
    .byte 0x52, 0x52  /* 06026072: mov.l @(0x8,r5),r2 */
    .byte 0x32, 0x5C  /* 06026074: add r5,r2 */
    .byte 0x95, 0x4D  /* 06026076: mov.w @(0x9A,PC),r5  {0x06026114} */
    .byte 0x21, 0x5E  /* 06026078: mulu.w r5,r1 */
    .byte 0x01, 0x1A  /* 0602607A: sts macl,r1 */
    .byte 0x23, 0x5E  /* 0602607C: mulu.w r5,r3 */
    .byte 0x03, 0x1A  /* 0602607E: sts macl,r3 */
    .byte 0x31, 0x2C  /* 06026080: add r2,r1 */
    .byte 0x33, 0x2C  /* 06026082: add r2,r3 */
    .byte 0x92, 0x47  /* 06026084: mov.w @(0x8E,PC),r2  {0x06026116} */
    .byte 0x96, 0x47  /* 06026086: mov.w @(0x8E,PC),r6  {0x06026118} */
    .byte 0x32, 0x1C  /* 06026088: add r1,r2 */
    .byte 0x36, 0x1C  /* 0602608A: add r1,r6 */
    .byte 0x62, 0x22  /* 0602608C: mov.l @r2,r2 */
    .byte 0x66, 0x62  /* 0602608E: mov.l @r6,r6 */
    .byte 0x62, 0x2B  /* 06026090: neg r2,r2 */
    .byte 0x2F, 0x36  /* 06026092: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 06026094: mov.l r4,@-r15 */
    .byte 0x65, 0x23  /* 06026096: mov r2,r5 */
    .byte 0xDC, 0x25  /* 06026098: mov.l @(0x94,PC),r12  {[0x06026130] = 0x06047E0C} */
