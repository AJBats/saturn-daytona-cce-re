/* FUN_0028611C  0x0028611C */

    .section .text.FUN_0028611C
    .global FUN_0028611C
    .type FUN_0028611C, @function
FUN_0028611C:
    .byte 0x2F, 0xE6  /* 0028611C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028611E: mov r15,r14 */
    .byte 0xE0, 0x00  /* 00286120: mov #0,r0 */
    .byte 0xE7, 0x16  /* 00286122: mov #22,r7 */
    .byte 0xD3, 0x1C  /* 00286124: mov.l @(0x70,PC),r3  {[0x00286198] = 0x0028B084} */
    .byte 0xE2, 0x00  /* 00286126: mov #0,r2 */
    .byte 0x61, 0x32  /* 00286128: mov.l @r3,r1 */
    .byte 0x01, 0x24  /* 0028612A: mov.b r2,@(r0,r1) */
    .byte 0x61, 0x32  /* 0028612C: mov.l @r3,r1 */
    .byte 0x31, 0x0C  /* 0028612E: add r0,r1 */
    .byte 0x71, 0x18  /* 00286130: add #24,r1 */
    .byte 0x70, 0x01  /* 00286132: add #1,r0 */
    .byte 0x30, 0x77  /* 00286134: cmp/gt r7,r0 */
    .byte 0x8F, 0xF7  /* 00286136: bf/s 0x00286128 */
    .byte 0x21, 0x20  /* 00286138: mov.b r2,@r1 */
    .byte 0xD1, 0x17  /* 0028613A: mov.l @(0x5C,PC),r1  {[0x00286198] = 0x0028B084} */
    .byte 0xE2, 0xFF  /* 0028613C: mov #-1,r2 */
    .byte 0x90, 0x23  /* 0028613E: mov.w @(0x46,PC),r0  {0x00286188} */
    .byte 0x61, 0x12  /* 00286140: mov.l @r1,r1 */
    .byte 0x6F, 0xE3  /* 00286142: mov r14,r15 */
    .byte 0xE6, 0x00  /* 00286144: mov #0,r6 */
    .byte 0x11, 0x6C  /* 00286146: mov.l r6,@(0x30,r1) */
    .byte 0x11, 0x2D  /* 00286148: mov.l r2,@(0x34,r1) */
    .byte 0x11, 0x2E  /* 0028614A: mov.l r2,@(0x38,r1) */
    .byte 0x11, 0x6F  /* 0028614C: mov.l r6,@(0x3C,r1) */
    .byte 0x62, 0x13  /* 0028614E: mov r1,r2 */
    .byte 0x72, 0x4C  /* 00286150: add #76,r2 */
    .byte 0x22, 0x62  /* 00286152: mov.l r6,@r2 */
    .byte 0x62, 0x13  /* 00286154: mov r1,r2 */
    .byte 0x72, 0x50  /* 00286156: add #80,r2 */
    .byte 0x22, 0x62  /* 00286158: mov.l r6,@r2 */
    .byte 0x62, 0x13  /* 0028615A: mov r1,r2 */
    .byte 0x72, 0x54  /* 0028615C: add #84,r2 */
    .byte 0x22, 0x62  /* 0028615E: mov.l r6,@r2 */
    .byte 0x62, 0x13  /* 00286160: mov r1,r2 */
    .byte 0x72, 0x58  /* 00286162: add #88,r2 */
    .byte 0x22, 0x62  /* 00286164: mov.l r6,@r2 */
    .byte 0x01, 0x66  /* 00286166: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0F  /* 00286168: mov.w @(0x1E,PC),r0  {0x0028618A} */
    .byte 0x01, 0x66  /* 0028616A: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0E  /* 0028616C: mov.w @(0x1C,PC),r0  {0x0028618C} */
    .byte 0x01, 0x66  /* 0028616E: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0D  /* 00286170: mov.w @(0x1A,PC),r0  {0x0028618E} */
    .byte 0x01, 0x66  /* 00286172: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0C  /* 00286174: mov.w @(0x18,PC),r0  {0x00286190} */
    .byte 0x01, 0x66  /* 00286176: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0B  /* 00286178: mov.w @(0x16,PC),r0  {0x00286192} */
    .byte 0x01, 0x66  /* 0028617A: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x0A  /* 0028617C: mov.w @(0x14,PC),r0  {0x00286194} */
    .byte 0x01, 0x66  /* 0028617E: mov.l r6,@(r0,r1) */
    .byte 0x90, 0x09  /* 00286180: mov.w @(0x12,PC),r0  {0x00286196} */
    .byte 0x01, 0x66  /* 00286182: mov.l r6,@(r0,r1) */
    .byte 0x00, 0x0B  /* 00286184: rts */
    .byte 0x6E, 0xF6  /* 00286186: mov.l @r15+,r14 */
    .byte 0x03, 0x04  /* 00286188: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x0C  /* 0028618A: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x28  /* 0028618C: .word 0x0328 */
    .byte 0x03, 0x38  /* 0028618E: .word 0x0338 */
    .byte 0x03, 0x48  /* 00286190: .word 0x0348 */
    .byte 0x03, 0x60  /* 00286192: .word 0x0360 */
    .byte 0x01, 0xDC  /* 00286194: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xE0  /* 00286196: .word 0x01E0 */
    .byte 0x00, 0x28  /* 00286198: clrmac */
    .byte 0xB0, 0x84  /* 0028619A: bsr 0x002862A6 */
