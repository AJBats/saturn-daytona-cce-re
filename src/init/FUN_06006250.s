/* FUN_06006250  0x06006250 */

    .section .text.FUN_06006250
    .global FUN_06006250
    .type FUN_06006250, @function
FUN_06006250:
    .byte 0x4F, 0x22  /* 06006250: sts.l pr,@-r15 */
    .byte 0x24, 0x48  /* 06006252: tst r4,r4 */
    .byte 0x89, 0x1F  /* 06006254: bt 0x06006296 */
    .byte 0xBF, 0xBF  /* 06006256: bsr 0x060061D8 */
    .byte 0x00, 0x09  /* 06006258: nop */
    .byte 0x88, 0xFF  /* 0600625A: cmp/eq #-1,r0 */
    .byte 0x8D, 0x1B  /* 0600625C: bt/s 0x06006296 */
    .byte 0x64, 0x03  /* 0600625E: mov r0,r4 */
    .byte 0xD3, 0x39  /* 06006260: mov.l @(0xE4,PC),r3  {[0x06006348] = 0x06013620} */
    .byte 0xE0, 0x60  /* 06006262: mov #96,r0 */
    .byte 0x65, 0x32  /* 06006264: mov.l @r3,r5 */
    .byte 0x75, 0x34  /* 06006266: add #52,r5 */
    .byte 0x02, 0x5E  /* 06006268: mov.l @(r0,r5),r2 */
    .byte 0x72, 0xFF  /* 0600626A: add #-1,r2 */
    .byte 0x05, 0x26  /* 0600626C: mov.l r2,@(r0,r5) */
    .byte 0x66, 0x23  /* 0600626E: mov r2,r6 */
    .byte 0x34, 0x63  /* 06006270: cmp/ge r6,r4 */
    .byte 0x89, 0x0B  /* 06006272: bt 0x0600628C */
    .byte 0x67, 0x53  /* 06006274: mov r5,r7 */
    .byte 0x63, 0x43  /* 06006276: mov r4,r3 */
    .byte 0x43, 0x08  /* 06006278: shll2 r3 */
    .byte 0x33, 0x7C  /* 0600627A: add r7,r3 */
    .byte 0x60, 0x43  /* 0600627C: mov r4,r0 */
    .byte 0x70, 0x01  /* 0600627E: add #1,r0 */
    .byte 0x40, 0x08  /* 06006280: shll2 r0 */
    .byte 0x74, 0x01  /* 06006282: add #1,r4 */
    .byte 0x02, 0x7E  /* 06006284: mov.l @(r0,r7),r2 */
    .byte 0x34, 0x63  /* 06006286: cmp/ge r6,r4 */
    .byte 0x23, 0x22  /* 06006288: mov.l r2,@r3 */
    .byte 0x8B, 0xF3  /* 0600628A: bf 0x06006274 */
    .byte 0x44, 0x08  /* 0600628C: shll2 r4 */
    .byte 0x62, 0x53  /* 0600628E: mov r5,r2 */
    .byte 0x34, 0x2C  /* 06006290: add r2,r4 */
    .byte 0xE3, 0x00  /* 06006292: mov #0,r3 */
    .byte 0x24, 0x32  /* 06006294: mov.l r3,@r4 */
    .byte 0x4F, 0x26  /* 06006296: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006298: rts */
    .byte 0x00, 0x09  /* 0600629A: nop */
