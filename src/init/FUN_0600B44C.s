/* FUN_0600B44C  0x0600B44C */

    .section .text.FUN_0600B44C
    .global FUN_0600B44C
    .type FUN_0600B44C, @function
FUN_0600B44C:
    .byte 0x2F, 0xE6  /* 0600B44C: mov.l r14,@-r15 */
    .byte 0xE3, 0x50  /* 0600B44E: mov #80,r3 */
    .byte 0xD2, 0x7B  /* 0600B450: mov.l @(0x1EC,PC),r2  {[0x0600B640] = 0x0600C9C0} */
    .byte 0x2F, 0xD6  /* 0600B452: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600B454: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 0600B456: mov #0,r13 */
    .byte 0x7F, 0xE4  /* 0600B458: add #-28,r15 */
    .byte 0x6E, 0xF3  /* 0600B45A: mov r15,r14 */
    .byte 0x1F, 0x41  /* 0600B45C: mov.l r4,@(0x4,r15) */
    .byte 0x7E, 0x0C  /* 0600B45E: add #12,r14 */
    .byte 0x2F, 0x52  /* 0600B460: mov.l r5,@r15 */
    .byte 0x65, 0xF3  /* 0600B462: mov r15,r5 */
    .byte 0x1F, 0x62  /* 0600B464: mov.l r6,@(0x8,r15) */
    .byte 0x75, 0x14  /* 0600B466: add #20,r5 */
    .byte 0x25, 0xD2  /* 0600B468: mov.l r13,@r5 */
    .byte 0x66, 0xE3  /* 0600B46A: mov r14,r6 */
    .byte 0x15, 0xD1  /* 0600B46C: mov.l r13,@(0x4,r5) */
    .byte 0x25, 0x30  /* 0600B46E: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 0600B470: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600B472: mov r13,r4 */
    .byte 0x53, 0xF2  /* 0600B474: mov.l @(0x8,r15),r3 */
    .byte 0x64, 0x03  /* 0600B476: mov r0,r4 */
    .byte 0x85, 0xE1  /* 0600B478: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 0600B47A: extu.w r0,r0 */
    .byte 0x23, 0x02  /* 0600B47C: mov.l r0,@r3 */
    .byte 0x63, 0xF2  /* 0600B47E: mov.l @r15,r3 */
    .byte 0x84, 0xE4  /* 0600B480: mov.b @(0x4,r14),r0 */
    .byte 0x60, 0x0C  /* 0600B482: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 0600B484: mov.l r0,@r3 */
    .byte 0x53, 0xF1  /* 0600B486: mov.l @(0x4,r15),r3 */
    .byte 0x85, 0xE3  /* 0600B488: mov.w @(0x6,r14),r0 */
    .byte 0x60, 0x0D  /* 0600B48A: extu.w r0,r0 */
    .byte 0x23, 0x02  /* 0600B48C: mov.l r0,@r3 */
    .byte 0x60, 0x43  /* 0600B48E: mov r4,r0 */
    .byte 0x7F, 0x1C  /* 0600B490: add #28,r15 */
    .byte 0x4F, 0x26  /* 0600B492: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600B494: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B496: rts */
    .byte 0x6E, 0xF6  /* 0600B498: mov.l @r15+,r14 */
    .byte 0xE3, 0x51  /* 0600B49A: mov #81,r3 */
