/* FUN_060018C8  0x060018C8 */

    .section .text.FUN_060018C8
    .global FUN_060018C8
    .type FUN_060018C8, @function
FUN_060018C8:
    .byte 0x4F, 0x22  /* 060018C8: sts.l pr,@-r15 */
    .byte 0xE8, 0x04  /* 060018CA: mov #4,r8 */
    .byte 0x7F, 0xF4  /* 060018CC: add #-12,r15 */
    .byte 0x6D, 0xF3  /* 060018CE: mov r15,r13 */
    .byte 0x7D, 0x07  /* 060018D0: add #7,r13 */
    .byte 0x6E, 0xD3  /* 060018D2: mov r13,r14 */
    .byte 0x2F, 0xD2  /* 060018D4: mov.l r13,@r15 */
    .byte 0x60, 0x4D  /* 060018D6: extu.w r4,r0 */
    .byte 0xD3, 0x64  /* 060018D8: mov.l @(0x190,PC),r3  {[0x06001A6C] = 0x06008C90} */
    .byte 0x43, 0x0B  /* 060018DA: jsr @r3 */
    .byte 0x61, 0xC3  /* 060018DC: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 060018DE: mov #15,r9 */
    .byte 0x29, 0x09  /* 060018E0: and r0,r9 */
    .byte 0x62, 0x9D  /* 060018E2: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060018E4: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060018E6: bt/s 0x060018F0 */
    .byte 0x7A, 0x01  /* 060018E8: add #1,r10 */
    .byte 0x79, 0x30  /* 060018EA: add #48,r9 */
    .byte 0xA0, 0x02  /* 060018EC: bra 0x060018F4 */
    .byte 0x2E, 0x90  /* 060018EE: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060018F0: add #55,r9 */
    .byte 0x2D, 0x90  /* 060018F2: mov.b r9,@r13 */
    .byte 0xD3, 0x5D  /* 060018F4: mov.l @(0x174,PC),r3  {[0x06001A6C] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 060018F6: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060018F8: add #-1,r14 */
    .byte 0x7C, 0x04  /* 060018FA: add #4,r12 */
    .byte 0x60, 0x4D  /* 060018FC: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 060018FE: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001900: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 06001902: mov #15,r9 */
    .byte 0x29, 0x09  /* 06001904: and r0,r9 */
    .byte 0x62, 0x9D  /* 06001906: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06001908: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 0600190A: bt/s 0x06001914 */
    .byte 0x7A, 0x01  /* 0600190C: add #1,r10 */
    .byte 0x79, 0x30  /* 0600190E: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001910: bra 0x06001918 */
    .byte 0x2E, 0x90  /* 06001912: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06001914: add #55,r9 */
    .byte 0x2D, 0x90  /* 06001916: mov.b r9,@r13 */
    .byte 0xD3, 0x54  /* 06001918: mov.l @(0x150,PC),r3  {[0x06001A6C] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 0600191A: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 0600191C: add #-1,r14 */
    .byte 0x7C, 0x04  /* 0600191E: add #4,r12 */
    .byte 0x60, 0x4D  /* 06001920: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 06001922: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001924: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 06001926: mov #15,r9 */
    .byte 0x29, 0x09  /* 06001928: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600192A: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 0600192C: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 0600192E: bt/s 0x06001938 */
    .byte 0x7A, 0x01  /* 06001930: add #1,r10 */
    .byte 0x79, 0x30  /* 06001932: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001934: bra 0x0600193C */
    .byte 0x2E, 0x90  /* 06001936: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06001938: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600193A: mov.b r9,@r13 */
    .byte 0xD3, 0x4B  /* 0600193C: mov.l @(0x12C,PC),r3  {[0x06001A6C] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 0600193E: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06001940: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06001942: add #4,r12 */
    .byte 0x60, 0x4D  /* 06001944: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 06001946: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001948: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600194A: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600194C: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600194E: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06001950: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06001952: bt/s 0x0600195C */
    .byte 0x7A, 0x01  /* 06001954: add #1,r10 */
    .byte 0x79, 0x30  /* 06001956: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001958: bra 0x06001960 */
    .byte 0x2E, 0x90  /* 0600195A: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600195C: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600195E: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 06001960: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06001962: add #-1,r14 */
    .byte 0x63, 0xAD  /* 06001964: extu.w r10,r3 */
    .byte 0x33, 0x83  /* 06001966: cmp/ge r8,r3 */
    .byte 0x8F, 0xB5  /* 06001968: bf/s 0x060018D6 */
    .byte 0x7C, 0x04  /* 0600196A: add #4,r12 */
    .byte 0xE0, 0x00  /* 0600196C: mov #0,r0 */
    .byte 0x80, 0xF8  /* 0600196E: mov.b r0,@(0x8,r15) */
    .byte 0x53, 0xFB  /* 06001970: mov.l @(0x2C,r15),r3 */
    .byte 0x2F, 0x36  /* 06001972: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 06001974: mov r15,r4 */
    .byte 0x74, 0x08  /* 06001976: add #8,r4 */
    .byte 0xBE, 0xCE  /* 06001978: bsr 0x06001718 */
    .byte 0x00, 0x09  /* 0600197A: nop */
    .byte 0x7F, 0x10  /* 0600197C: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600197E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001980: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001982: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001984: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001986: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001988: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600198A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600198C: rts */
    .byte 0x6E, 0xF6  /* 0600198E: mov.l @r15+,r14 */
