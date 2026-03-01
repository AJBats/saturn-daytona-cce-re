/* FUN_060041E4  0x060041E4 */

    .section .text.FUN_060041E4
    .global FUN_060041E4
    .type FUN_060041E4, @function
FUN_060041E4:
    .byte 0x4F, 0x22  /* 060041E4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060041E6: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060041E8: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 060041EA: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 060041EC: mov r6,r0 */
    .byte 0x80, 0xF4  /* 060041EE: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 060041F0: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060041F2: mov.b @r15,r4 */
    .byte 0xB0, 0xC0  /* 060041F4: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 060041F6: nop */
    .byte 0x60, 0x0C  /* 060041F8: extu.b r0,r0 */
    .byte 0xE2, 0x29  /* 060041FA: mov #41,r2 */
    .byte 0x30, 0x23  /* 060041FC: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060041FE: bt 0x06004246 */
    .byte 0xD3, 0x27  /* 06004200: mov.l @(0x9C,PC),r3  {[0x060042A0] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 06004202: mov #3,r2 */
    .byte 0x51, 0xF5  /* 06004204: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 06004206: mov #20,r0 */
    .byte 0x21, 0x3B  /* 06004208: or r3,r1 */
    .byte 0xE3, 0x02  /* 0600420A: mov #2,r3 */
    .byte 0x2F, 0x16  /* 0600420C: mov.l r1,@-r15 */
    .byte 0xD1, 0x25  /* 0600420E: mov.l @(0x94,PC),r1  {[0x060042A4] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06004210: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 06004212: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004214: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06004216: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004218: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600421A: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 0600421C: mov #32,r0 */
    .byte 0x00, 0xFC  /* 0600421E: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004220: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004222: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 06004224: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 06004226: mov #32,r0 */
    .byte 0x2F, 0x26  /* 06004228: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600422A: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 0600422C: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xA3  /* 0600422E: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004230: nop */
    .byte 0x60, 0x0C  /* 06004232: extu.b r0,r0 */
    .byte 0xD4, 0x1C  /* 06004234: mov.l @(0x70,PC),r4  {[0x060042A8] = 0x00251330} */
    .byte 0xE5, 0x00  /* 06004236: mov #0,r5 */
    .byte 0x63, 0x03  /* 06004238: mov r0,r3 */
    .byte 0x40, 0x00  /* 0600423A: shll r0 */
    .byte 0x30, 0x3C  /* 0600423C: add r3,r0 */
    .byte 0x66, 0x03  /* 0600423E: mov r0,r6 */
    .byte 0xBE, 0xF7  /* 06004240: bsr 0x06004032 */
    .byte 0x67, 0xF6  /* 06004242: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06004244: add #28,r15 */
    .byte 0x7F, 0x10  /* 06004246: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004248: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600424A: rts */
    .byte 0x00, 0x09  /* 0600424C: nop */
    .byte 0x60, 0x53  /* 0600424E: mov r5,r0 */
