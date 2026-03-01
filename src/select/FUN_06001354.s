/* FUN_06001354  0x06001354 */

    .section .text.FUN_06001354
    .global FUN_06001354
    .type FUN_06001354, @function
FUN_06001354:
    .byte 0x4F, 0x22  /* 06001354: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 06001356: mov r5,r0 */
    .byte 0x7F, 0xF0  /* 06001358: add #-16,r15 */
    .byte 0x2F, 0x40  /* 0600135A: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 0600135C: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 0600135E: mov r6,r0 */
    .byte 0x80, 0xF4  /* 06001360: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06001362: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06001364: mov.b @r15,r4 */
    .byte 0xB0, 0x5B  /* 06001366: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001368: nop */
    .byte 0x60, 0x0C  /* 0600136A: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 0600136C: mov #10,r2 */
    .byte 0x30, 0x23  /* 0600136E: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 06001370: bt 0x060013B8 */
    .byte 0xE2, 0x03  /* 06001372: mov #3,r2 */
    .byte 0xD3, 0x40  /* 06001374: mov.l @(0x100,PC),r3  {[0x06001478] = 0x25F00000} */
    .byte 0xE0, 0x14  /* 06001376: mov #20,r0 */
    .byte 0x51, 0xF5  /* 06001378: mov.l @(0x14,r15),r1 */
    .byte 0x21, 0x3B  /* 0600137A: or r3,r1 */
    .byte 0x2F, 0x16  /* 0600137C: mov.l r1,@-r15 */
    .byte 0xE3, 0x02  /* 0600137E: mov #2,r3 */
    .byte 0xD1, 0x3E  /* 06001380: mov.l @(0xF8,PC),r1  {[0x0600147C] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 06001382: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 06001384: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06001386: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06001388: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 0600138A: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600138C: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 0600138E: mov #32,r0 */
    .byte 0x00, 0xFC  /* 06001390: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001392: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001394: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06001396: mov #32,r0 */
    .byte 0x52, 0xF8  /* 06001398: mov.l @(0x20,r15),r2 */
    .byte 0x2F, 0x26  /* 0600139A: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600139C: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 0600139E: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0x3E  /* 060013A0: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 060013A2: nop */
    .byte 0xD4, 0x36  /* 060013A4: mov.l @(0xD8,PC),r4  {[0x06001480] = 0x00285C08} */
    .byte 0x60, 0x0C  /* 060013A6: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 060013A8: mov r0,r3 */
    .byte 0x40, 0x00  /* 060013AA: shll r0 */
    .byte 0x30, 0x3C  /* 060013AC: add r3,r0 */
    .byte 0x66, 0x03  /* 060013AE: mov r0,r6 */
    .byte 0xE5, 0x00  /* 060013B0: mov #0,r5 */
    .byte 0xBE, 0x92  /* 060013B2: bsr 0x060010DA */
    .byte 0x67, 0xF6  /* 060013B4: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 060013B6: add #28,r15 */
    .byte 0x7F, 0x10  /* 060013B8: add #16,r15 */
    .byte 0x4F, 0x26  /* 060013BA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060013BC: rts */
    .byte 0x00, 0x09  /* 060013BE: nop */
