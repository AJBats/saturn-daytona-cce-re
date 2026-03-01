/* FUN_0600525C  0x0600525C */

    .section .text.FUN_0600525C
    .global FUN_0600525C
    .type FUN_0600525C, @function
FUN_0600525C:
    .byte 0x2F, 0xE6  /* 0600525C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600525E: sts.l pr,@-r15 */
    .byte 0xD3, 0x30  /* 06005260: mov.l @(0xC0,PC),r3  {[0x06005324] = 0x06013620} */
    .byte 0x7F, 0xFC  /* 06005262: add #-4,r15 */
    .byte 0x92, 0x58  /* 06005264: mov.w @(0xB0,PC),r2  {0x06005318} */
    .byte 0x6E, 0x32  /* 06005266: mov.l @r3,r14 */
    .byte 0x3E, 0x2C  /* 06005268: add r2,r14 */
    .byte 0x50, 0xE2  /* 0600526A: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 0600526C: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600526E: bt 0x06005276 */
    .byte 0x60, 0xE2  /* 06005270: mov.l @r14,r0 */
    .byte 0x88, 0x01  /* 06005272: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06005274: bt 0x06005284 */
    .byte 0xB7, 0x87  /* 06005276: bsr 0x06006188 */
    .byte 0xE4, 0xF8  /* 06005278: mov #-8,r4 */
    .byte 0xE0, 0x00  /* 0600527A: mov #0,r0 */
    .byte 0x7F, 0x04  /* 0600527C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600527E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005280: rts */
    .byte 0x6E, 0xF6  /* 06005282: mov.l @r15+,r14 */
    .byte 0x44, 0x11  /* 06005284: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 06005286: bf 0x0600528E */
    .byte 0x53, 0xE3  /* 06005288: mov.l @(0xC,r14),r3 */
    .byte 0x33, 0x47  /* 0600528A: cmp/gt r4,r3 */
    .byte 0x89, 0x06  /* 0600528C: bt 0x0600529C */
    .byte 0xB7, 0x7B  /* 0600528E: bsr 0x06006188 */
    .byte 0xE4, 0xF7  /* 06005290: mov #-9,r4 */
    .byte 0xE0, 0x00  /* 06005292: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06005294: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005296: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005298: rts */
    .byte 0x6E, 0xF6  /* 0600529A: mov.l @r15+,r14 */
    .byte 0xD2, 0x22  /* 0600529C: mov.l @(0x88,PC),r2  {[0x06005328] = 0x0600CB80} */
    .byte 0x42, 0x0B  /* 0600529E: jsr @r2 */
    .byte 0x55, 0xE2  /* 060052A0: mov.l @(0x8,r14),r5 */
    .byte 0x2F, 0x02  /* 060052A2: mov.l r0,@r15 */
    .byte 0xB7, 0x70  /* 060052A4: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060052A6: mov #0,r4 */
    .byte 0x64, 0x03  /* 060052A8: mov r0,r4 */
    .byte 0x44, 0x11  /* 060052AA: cmp/pz r4 */
    .byte 0x89, 0x04  /* 060052AC: bt 0x060052B8 */
    .byte 0xE0, 0x00  /* 060052AE: mov #0,r0 */
    .byte 0x7F, 0x04  /* 060052B0: add #4,r15 */
    .byte 0x4F, 0x26  /* 060052B2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060052B4: rts */
    .byte 0x6E, 0xF6  /* 060052B6: mov.l @r15+,r14 */
    .byte 0x60, 0xF2  /* 060052B8: mov.l @r15,r0 */
    .byte 0x70, 0x0C  /* 060052BA: add #12,r0 */
    .byte 0x7F, 0x04  /* 060052BC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060052BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060052C0: rts */
    .byte 0x6E, 0xF6  /* 060052C2: mov.l @r15+,r14 */
