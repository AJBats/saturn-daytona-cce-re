/* FUN_0600E5F2  0x0600E5F2 */

    .section .text.FUN_0600E5F2
    .global FUN_0600E5F2
    .type FUN_0600E5F2, @function
FUN_0600E5F2:
    .byte 0x2F, 0xE6  /* 0600E5F2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600E5F4: sts.l pr,@-r15 */
    .byte 0xB9, 0xFD  /* 0600E5F6: bsr 0x0600D9F4 */
    .byte 0xEE, 0x01  /* 0600E5F8: mov #1,r14 */
    .byte 0xD2, 0x5E  /* 0600E5FA: mov.l @(0x178,PC),r2  {[0x0600E774] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 0600E5FC: mov.l @(0x178,PC),r7  {[0x0600E778] = 0x060410D0} */
    .byte 0x64, 0x20  /* 0600E5FE: mov.b @r2,r4 */
    .byte 0xD6, 0x5E  /* 0600E600: mov.l @(0x178,PC),r6  {[0x0600E77C] = 0x060539D4} */
    .byte 0x64, 0x4C  /* 0600E602: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 0600E604: mov r4,r3 */
    .byte 0x23, 0xE8  /* 0600E606: tst r14,r3 */
    .byte 0x89, 0x05  /* 0600E608: bt 0x0600E616 */
    .byte 0xE5, 0x00  /* 0600E60A: mov #0,r5 */
    .byte 0xD3, 0x5C  /* 0600E60C: mov.l @(0x170,PC),r3  {[0x0600E780] = 0x06036FFC} */
    .byte 0x43, 0x0B  /* 0600E60E: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600E610: mov #1,r4 */
    .byte 0xA0, 0x08  /* 0600E612: bra 0x0600E626 */
    .byte 0x64, 0xE3  /* 0600E614: mov r14,r4 */
    .byte 0xE1, 0x04  /* 0600E616: mov #4,r1 */
    .byte 0x24, 0x18  /* 0600E618: tst r1,r4 */
    .byte 0x89, 0x03  /* 0600E61A: bt 0x0600E624 */
    .byte 0xD3, 0x58  /* 0600E61C: mov.l @(0x160,PC),r3  {[0x0600E780] = 0x06036FFC} */
    .byte 0xE5, 0x00  /* 0600E61E: mov #0,r5 */
    .byte 0x43, 0x0B  /* 0600E620: jsr @r3 */
    .byte 0x64, 0x53  /* 0600E622: mov r5,r4 */
    .byte 0x64, 0xE3  /* 0600E624: mov r14,r4 */
    .byte 0x60, 0x43  /* 0600E626: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600E628: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E62A: rts */
    .byte 0x6E, 0xF6  /* 0600E62C: mov.l @r15+,r14 */
    .byte 0xE1, 0x1C  /* 0600E62E: mov #28,r1 */
    .byte 0xD0, 0x54  /* 0600E630: mov.l @(0x150,PC),r0  {[0x0600E784] = 0x06056A20} */
    .byte 0x00, 0x0B  /* 0600E632: rts */
    .byte 0x00, 0x1C  /* 0600E634: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 0600E636: mov #28,r1 */
    .byte 0xD0, 0x53  /* 0600E638: mov.l @(0x14C,PC),r0  {[0x0600E788] = 0x06056A44} */
    .byte 0x00, 0x0B  /* 0600E63A: rts */
    .byte 0x00, 0x1C  /* 0600E63C: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 0600E63E: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 0600E640: mov.l @(0x13C,PC),r3  {[0x0600E780] = 0x06036FFC} */
