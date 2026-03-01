/* FUN_06001954  0x06001954 */

    .section .text.FUN_06001954
    .global FUN_06001954
    .type FUN_06001954, @function
FUN_06001954:
    .byte 0x4F, 0x22  /* 06001954: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06001956: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06001958: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 0600195A: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 0600195C: mov r6,r0 */
    .byte 0x80, 0xF4  /* 0600195E: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06001960: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06001962: mov.b @r15,r4 */
    .byte 0xBD, 0x5C  /* 06001964: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001966: nop */
    .byte 0x60, 0x0C  /* 06001968: extu.b r0,r0 */
    .byte 0xE2, 0x0C  /* 0600196A: mov #12,r2 */
    .byte 0x30, 0x23  /* 0600196C: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 0600196E: bt 0x060019B6 */
    .byte 0xD3, 0x3E  /* 06001970: mov.l @(0xF8,PC),r3  {[0x06001A6C] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 06001972: mov #3,r2 */
    .byte 0x51, 0xF5  /* 06001974: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 06001976: mov #20,r0 */
    .byte 0x21, 0x3B  /* 06001978: or r3,r1 */
    .byte 0xE3, 0x02  /* 0600197A: mov #2,r3 */
    .byte 0x2F, 0x16  /* 0600197C: mov.l r1,@-r15 */
    .byte 0xD1, 0x3C  /* 0600197E: mov.l @(0xF0,PC),r1  {[0x06001A70] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06001980: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 06001982: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06001984: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06001986: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001988: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600198A: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 0600198C: mov #32,r0 */
    .byte 0x00, 0xFC  /* 0600198E: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001990: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001992: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 06001994: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 06001996: mov #32,r0 */
    .byte 0x2F, 0x26  /* 06001998: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600199A: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 0600199C: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xD6  /* 0600199E: bsr 0x06001B4E */
    .byte 0x00, 0x09  /* 060019A0: nop */
    .byte 0x60, 0x0C  /* 060019A2: extu.b r0,r0 */
    .byte 0xD4, 0x33  /* 060019A4: mov.l @(0xCC,PC),r4  {[0x06001A74] = 0x002707A4} */
    .byte 0xE5, 0x00  /* 060019A6: mov #0,r5 */
    .byte 0x63, 0x03  /* 060019A8: mov r0,r3 */
    .byte 0x40, 0x00  /* 060019AA: shll r0 */
    .byte 0x30, 0x3C  /* 060019AC: add r3,r0 */
    .byte 0x66, 0x03  /* 060019AE: mov r0,r6 */
    .byte 0xBB, 0x93  /* 060019B0: bsr 0x060010DA */
    .byte 0x67, 0xF6  /* 060019B2: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 060019B4: add #28,r15 */
    .byte 0x7F, 0x10  /* 060019B6: add #16,r15 */
    .byte 0x4F, 0x26  /* 060019B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060019BA: rts */
    .byte 0x00, 0x09  /* 060019BC: nop */
    .byte 0x60, 0x53  /* 060019BE: mov r5,r0 */
