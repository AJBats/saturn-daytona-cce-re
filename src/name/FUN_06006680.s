/* FUN_06006680  0x06006680 */

    .section .text.FUN_06006680
    .global FUN_06006680
    .type FUN_06006680, @function
FUN_06006680:
    .byte 0x4F, 0x22  /* 06006680: sts.l pr,@-r15 */
    .byte 0xE6, 0x04  /* 06006682: mov #4,r6 */
    .byte 0x90, 0x73  /* 06006684: mov.w @(0xE6,PC),r0  {0x0600676E} */
    .byte 0x3F, 0x0C  /* 06006686: add r0,r15 */
    .byte 0x2F, 0x41  /* 06006688: mov.w r4,@r15 */
    .byte 0x60, 0x53  /* 0600668A: mov r5,r0 */
    .byte 0x80, 0xF4  /* 0600668C: mov.b r0,@(0x4,r15) */
    .byte 0x67, 0xF3  /* 0600668E: mov r15,r7 */
    .byte 0x84, 0xF4  /* 06006690: mov.b @(0x4,r15),r0 */
    .byte 0x77, 0x08  /* 06006692: add #8,r7 */
    .byte 0x64, 0xF1  /* 06006694: mov.w @r15,r4 */
    .byte 0x65, 0x0C  /* 06006696: extu.b r0,r5 */
    .byte 0xD0, 0x36  /* 06006698: mov.l @(0xD8,PC),r0  {[0x06006774] = 0x0603BCE8} */
    .byte 0x63, 0x43  /* 0600669A: mov r4,r3 */
    .byte 0x45, 0x08  /* 0600669C: shll2 r5 */
    .byte 0x44, 0x08  /* 0600669E: shll2 r4 */
    .byte 0x05, 0x5E  /* 060066A0: mov.l @(r0,r5),r5 */
    .byte 0x44, 0x00  /* 060066A2: shll r4 */
    .byte 0xD0, 0x34  /* 060066A4: mov.l @(0xD0,PC),r0  {[0x06006778] = 0x0603F8CC} */
    .byte 0x34, 0x3C  /* 060066A6: add r3,r4 */
    .byte 0xD3, 0x34  /* 060066A8: mov.l @(0xD0,PC),r3  {[0x0600677C] = 0x06040AB8} */
    .byte 0x44, 0x08  /* 060066AA: shll2 r4 */
    .byte 0x64, 0x4F  /* 060066AC: exts.w r4,r4 */
    .byte 0x04, 0x4D  /* 060066AE: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 060066B0: jsr @r3 */
    .byte 0x64, 0x4D  /* 060066B2: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 060066B4: tst r0,r0 */
    .byte 0x89, 0x04  /* 060066B6: bt 0x060066C2 */
    .byte 0x91, 0x5A  /* 060066B8: mov.w @(0xB4,PC),r1  {0x06006770} */
    .byte 0x3F, 0x1C  /* 060066BA: add r1,r15 */
    .byte 0x4F, 0x26  /* 060066BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060066BE: rts */
    .byte 0xE0, 0x01  /* 060066C0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060066C2: mov #0,r0 */
    .byte 0x91, 0x54  /* 060066C4: mov.w @(0xA8,PC),r1  {0x06006770} */
    .byte 0x3F, 0x1C  /* 060066C6: add r1,r15 */
    .byte 0x4F, 0x26  /* 060066C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060066CA: rts */
    .byte 0x00, 0x09  /* 060066CC: nop */
