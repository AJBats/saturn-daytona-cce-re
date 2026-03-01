/* FUN_00285218  0x00285218 */

    .section .text.FUN_00285218
    .global FUN_00285218
    .type FUN_00285218, @function
FUN_00285218:
    .byte 0x2F, 0xE6  /* 00285218: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028521A: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028521C: add #-4,r15 */
    .byte 0xD1, 0x19  /* 0028521E: mov.l @(0x64,PC),r1  {[0x00285284] = 0x0028B084} */
    .byte 0x63, 0x12  /* 00285220: mov.l @r1,r3 */
    .byte 0x6E, 0xF3  /* 00285222: mov r15,r14 */
    .byte 0x62, 0x33  /* 00285224: mov r3,r2 */
    .byte 0x32, 0x5C  /* 00285226: add r5,r2 */
    .byte 0x61, 0x23  /* 00285228: mov r2,r1 */
    .byte 0x71, 0x18  /* 0028522A: add #24,r1 */
    .byte 0x60, 0x10  /* 0028522C: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 0028522E: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 00285230: bf/s 0x0028523C */
    .byte 0x67, 0x43  /* 00285232: mov r4,r7 */
    .byte 0x60, 0x20  /* 00285234: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 00285236: cmp/eq #1,r0 */
    .byte 0x8D, 0x02  /* 00285238: bt/s 0x00285240 */
    .byte 0x62, 0x33  /* 0028523A: mov r3,r2 */
    .byte 0xA0, 0x18  /* 0028523C: bra 0x00285270 */
    .byte 0xE0, 0xFB  /* 0028523E: mov #-5,r0 */
    .byte 0x91, 0x1B  /* 00285240: mov.w @(0x36,PC),r1  {0x0028527A} */
    .byte 0x32, 0x1C  /* 00285242: add r1,r2 */
    .byte 0x61, 0x22  /* 00285244: mov.l @r2,r1 */
    .byte 0x21, 0x18  /* 00285246: tst r1,r1 */
    .byte 0x8F, 0x12  /* 00285248: bf/s 0x00285270 */
    .byte 0xE0, 0xFF  /* 0028524A: mov #-1,r0 */
    .byte 0x60, 0x73  /* 0028524C: mov r7,r0 */
    .byte 0x88, 0xFF  /* 0028524E: cmp/eq #-1,r0 */
    .byte 0x8F, 0x01  /* 00285250: bf/s 0x00285256 */
    .byte 0xE0, 0x01  /* 00285252: mov #1,r0 */
    .byte 0xE0, 0x03  /* 00285254: mov #3,r0 */
    .byte 0x22, 0x02  /* 00285256: mov.l r0,@r2 */
    .byte 0xD1, 0x0A  /* 00285258: mov.l @(0x28,PC),r1  {[0x00285284] = 0x0028B084} */
    .byte 0x61, 0x12  /* 0028525A: mov.l @r1,r1 */
    .byte 0x90, 0x0E  /* 0028525C: mov.w @(0x1C,PC),r0  {0x0028527C} */
    .byte 0x01, 0x75  /* 0028525E: mov.w r7,@(r0,r1) */
    .byte 0x90, 0x0D  /* 00285260: mov.w @(0x1A,PC),r0  {0x0028527E} */
    .byte 0x01, 0x55  /* 00285262: mov.w r5,@(r0,r1) */
    .byte 0x90, 0x0C  /* 00285264: mov.w @(0x18,PC),r0  {0x00285280} */
    .byte 0x01, 0x66  /* 00285266: mov.l r6,@(r0,r1) */
    .byte 0xD0, 0x07  /* 00285268: mov.l @(0x1C,PC),r0  {[0x00285288] = 0x00285DB8} */
    .byte 0x40, 0x0B  /* 0028526A: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028526C: mov r14,r4 */
    .byte 0xE0, 0x00  /* 0028526E: mov #0,r0 */
    .byte 0x7E, 0x04  /* 00285270: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00285272: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285274: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00285276: rts */
    .byte 0x6E, 0xF6  /* 00285278: mov.l @r15+,r14 */
    .byte 0x03, 0x60  /* 0028527A: .word 0x0360 */
    .byte 0x03, 0x64  /* 0028527C: mov.b r6,@(r0,r3) */
    .byte 0x03, 0x66  /* 0028527E: mov.l r6,@(r0,r3) */
    .byte 0x03, 0x68  /* 00285280: .word 0x0368 */
    .byte 0x00, 0x00  /* 00285282: .word 0x0000 */
    .byte 0x00, 0x28  /* 00285284: clrmac */
    .byte 0xB0, 0x84  /* 00285286: bsr 0x00285392 */
    .byte 0x00, 0x28  /* 00285288: clrmac */
    .byte 0x5D, 0xB8  /* 0028528A: mov.l @(0x20,r11),r13 */
