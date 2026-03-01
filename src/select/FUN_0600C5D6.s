/* FUN_0600C5D6  0x0600C5D6 */

    .section .text.FUN_0600C5D6
    .global FUN_0600C5D6
    .type FUN_0600C5D6, @function
FUN_0600C5D6:
    .byte 0x2F, 0xE6  /* 0600C5D6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600C5D8: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 0600C5DA: mov.l @(0x100,PC),r3  {[0x0600C6DC] = 0x06035314} */
    .byte 0x43, 0x0B  /* 0600C5DC: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C5DE: nop */
    .byte 0xD2, 0x3F  /* 0600C5E0: mov.l @(0xFC,PC),r2  {[0x0600C6E0] = 0x0603FD24} */
    .byte 0xD3, 0x40  /* 0600C5E2: mov.l @(0x100,PC),r3  {[0x0600C6E4] = 0x002FC374} */
    .byte 0x61, 0x22  /* 0600C5E4: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 0600C5E6: mov.l r1,@r3 */
    .byte 0x51, 0x21  /* 0600C5E8: mov.l @(0x4,r2),r1 */
    .byte 0x13, 0x11  /* 0600C5EA: mov.l r1,@(0x4,r3) */
    .byte 0x51, 0x22  /* 0600C5EC: mov.l @(0x8,r2),r1 */
    .byte 0x13, 0x12  /* 0600C5EE: mov.l r1,@(0x8,r3) */
    .byte 0xD0, 0x3D  /* 0600C5F0: mov.l @(0xF4,PC),r0  {[0x0600C6E8] = 0x0603FD30} */
    .byte 0xD1, 0x3E  /* 0600C5F2: mov.l @(0xF8,PC),r1  {[0x0600C6EC] = 0x002FC380} */
    .byte 0x63, 0x02  /* 0600C5F4: mov.l @r0,r3 */
    .byte 0x21, 0x32  /* 0600C5F6: mov.l r3,@r1 */
    .byte 0x53, 0x01  /* 0600C5F8: mov.l @(0x4,r0),r3 */
    .byte 0x11, 0x31  /* 0600C5FA: mov.l r3,@(0x4,r1) */
    .byte 0x53, 0x02  /* 0600C5FC: mov.l @(0x8,r0),r3 */
    .byte 0x11, 0x32  /* 0600C5FE: mov.l r3,@(0x8,r1) */
    .byte 0x53, 0x03  /* 0600C600: mov.l @(0xC,r0),r3 */
    .byte 0x11, 0x33  /* 0600C602: mov.l r3,@(0xC,r1) */
    .byte 0x53, 0x04  /* 0600C604: mov.l @(0x10,r0),r3 */
    .byte 0x11, 0x34  /* 0600C606: mov.l r3,@(0x10,r1) */
    .byte 0x53, 0x05  /* 0600C608: mov.l @(0x14,r0),r3 */
    .byte 0xDE, 0x39  /* 0600C60A: mov.l @(0xE4,PC),r14  {[0x0600C6F0] = 0x06053960} */
    .byte 0xD2, 0x39  /* 0600C60C: mov.l @(0xE4,PC),r2  {[0x0600C6F4] = 0x06034D98} */
    .byte 0x42, 0x0B  /* 0600C60E: jsr @r2 */
    .byte 0x11, 0x35  /* 0600C610: mov.l r3,@(0x14,r1) */
    .byte 0xE3, 0x50  /* 0600C612: mov #80,r3 */
    .byte 0xD7, 0x38  /* 0600C614: mov.l @(0xE0,PC),r7  {[0x0600C6F8] = 0x25E60000} */
    .byte 0xE6, 0x10  /* 0600C616: mov #16,r6 */
    .byte 0xD2, 0x38  /* 0600C618: mov.l @(0xE0,PC),r2  {[0x0600C6FC] = 0x060294CC} */
    .byte 0xE5, 0x03  /* 0600C61A: mov #3,r5 */
    .byte 0x2E, 0x02  /* 0600C61C: mov.l r0,@r14 */
    .byte 0x2F, 0x36  /* 0600C61E: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C620: jsr @r2 */
    .byte 0x64, 0xE2  /* 0600C622: mov.l @r14,r4 */
    .byte 0xD7, 0x34  /* 0600C624: mov.l @(0xD0,PC),r7  {[0x0600C6F8] = 0x25E60000} */
    .byte 0xE6, 0x14  /* 0600C626: mov #20,r6 */
    .byte 0xD2, 0x35  /* 0600C628: mov.l @(0xD4,PC),r2  {[0x0600C700] = 0x06029504} */
    .byte 0xE3, 0x50  /* 0600C62A: mov #80,r3 */
    .byte 0x2F, 0x36  /* 0600C62C: mov.l r3,@-r15 */
    .byte 0xE5, 0x03  /* 0600C62E: mov #3,r5 */
    .byte 0x60, 0xE2  /* 0600C630: mov.l @r14,r0 */
    .byte 0xE4, 0x01  /* 0600C632: mov #1,r4 */
    .byte 0x40, 0x04  /* 0600C634: rotl r0 */
    .byte 0x30, 0x0A  /* 0600C636: subc r0,r0 */
    .byte 0x42, 0x0B  /* 0600C638: jsr @r2 */
    .byte 0x24, 0x09  /* 0600C63A: and r0,r4 */
    .byte 0x7F, 0x08  /* 0600C63C: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600C63E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C640: rts */
    .byte 0x6E, 0xF6  /* 0600C642: mov.l @r15+,r14 */
