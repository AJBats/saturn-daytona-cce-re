/* FUN_06002958  0x06002958 */

    .section .text.FUN_06002958
    .global FUN_06002958
    .type FUN_06002958, @function
FUN_06002958:
    .byte 0x4F, 0x22  /* 06002958: sts.l pr,@-r15 */
    .byte 0xD1, 0x1C  /* 0600295A: mov.l @(0x70,PC),r1  {[0x060029CC] = 0x00000058} */
    .byte 0x31, 0xAC  /* 0600295C: add r10,r1 */
    .byte 0x65, 0x12  /* 0600295E: mov.l @r1,r5 */
    .byte 0x65, 0x5B  /* 06002960: neg r5,r5 */
    .byte 0xD1, 0x1B  /* 06002962: mov.l @(0x6C,PC),r1  {[0x060029D0] = 0x0000005C} */
    .byte 0x31, 0xAC  /* 06002964: add r10,r1 */
    .byte 0x64, 0x12  /* 06002966: mov.l @r1,r4 */
    .byte 0xD0, 0x1A  /* 06002968: mov.l @(0x68,PC),r0  {[0x060029D4] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600296A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600296C: nop */
    .byte 0xD1, 0x1A  /* 0600296E: mov.l @(0x68,PC),r1  {[0x060029D8] = 0x00000056} */
    .byte 0x31, 0xAC  /* 06002970: add r10,r1 */
    .byte 0x21, 0x01  /* 06002972: mov.w r0,@r1 */
    .byte 0xD1, 0x19  /* 06002974: mov.l @(0x64,PC),r1  {[0x060029DC] = 0x06051668} */
    .byte 0x21, 0x01  /* 06002976: mov.w r0,@r1 */
    .byte 0x62, 0x03  /* 06002978: mov r0,r2 */
    .byte 0x61, 0xA3  /* 0600297A: mov r10,r1 */
    .byte 0x85, 0x17  /* 0600297C: mov.w @(0xE,r1),r0 */
    .byte 0x32, 0x08  /* 0600297E: sub r0,r2 */
    .byte 0x42, 0x19  /* 06002980: shlr8 r2 */
    .byte 0xE0, 0x20  /* 06002982: mov #32,r0 */
    .byte 0x30, 0x2C  /* 06002984: add r2,r0 */
    .byte 0xC9, 0xFF  /* 06002986: and #0xFF,r0 */
    .byte 0x40, 0x09  /* 06002988: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600298A: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600298C: shlr r0 */
    .byte 0xD1, 0x14  /* 0600298E: mov.l @(0x50,PC),r1  {[0x060029E0] = 0x0000006F} */
    .byte 0x31, 0xAC  /* 06002990: add r10,r1 */
    .byte 0x21, 0x00  /* 06002992: mov.b r0,@r1 */
    .byte 0x2F, 0x06  /* 06002994: mov.l r0,@-r15 */
    .byte 0x70, 0x01  /* 06002996: add #1,r0 */
    .byte 0xC9, 0x04  /* 06002998: and #0x04,r0 */
    .byte 0x20, 0x08  /* 0600299A: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0600299C: bt/s 0x060029A2 */
    .byte 0xE5, 0x01  /* 0600299E: mov #1,r5 */
    .byte 0xE5, 0xFF  /* 060029A0: mov #-1,r5 */
    .byte 0xE1, 0xE0  /* 060029A2: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060029A4: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 060029A6: cmp/pl r0 */
    .byte 0xD0, 0x0E  /* 060029A8: mov.l @(0x38,PC),r0  {[0x060029E4] = 0x06051BA0} */
    .byte 0x89, 0x00  /* 060029AA: bt 0x060029AE */
    .byte 0x70, 0x01  /* 060029AC: add #1,r0 */
    .byte 0x20, 0x50  /* 060029AE: mov.b r5,@r0 */
    .byte 0x60, 0xF6  /* 060029B0: mov.l @r15+,r0 */
    .byte 0x40, 0x01  /* 060029B2: shlr r0 */
    .byte 0x88, 0x03  /* 060029B4: cmp/eq #3,r0 */
    .byte 0x8F, 0x01  /* 060029B6: bf/s 0x060029BC */
    .byte 0x00, 0x09  /* 060029B8: nop */
    .byte 0xE0, 0x01  /* 060029BA: mov #1,r0 */
    .byte 0xD1, 0x0A  /* 060029BC: mov.l @(0x28,PC),r1  {[0x060029E8] = 0x0605166A} */
    .byte 0x21, 0x00  /* 060029BE: mov.b r0,@r1 */
    .byte 0xD1, 0x0A  /* 060029C0: mov.l @(0x28,PC),r1  {[0x060029EC] = 0x0000006E} */
    .byte 0x31, 0xAC  /* 060029C2: add r10,r1 */
    .byte 0x21, 0x00  /* 060029C4: mov.b r0,@r1 */
    .byte 0x4F, 0x26  /* 060029C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060029C8: rts */
    .byte 0x00, 0x09  /* 060029CA: nop */
    .byte 0x00, 0x00  /* 060029CC: .word 0x0000 */
    .byte 0x00, 0x58  /* 060029CE: .word 0x0058 */
    .byte 0x00, 0x00  /* 060029D0: .word 0x0000 */
    .byte 0x00, 0x5C  /* 060029D2: mov.b @(r0,r5),r0 */
    .byte 0x06, 0x04  /* 060029D4: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 060029D6: add #12,r14 */
    .byte 0x00, 0x00  /* 060029D8: .word 0x0000 */
    .byte 0x00, 0x56  /* 060029DA: mov.l r5,@(r0,r0) */
    .byte 0x06, 0x05  /* 060029DC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x68  /* 060029DE: mov.l r6,@(0x20,r6) */
    .byte 0x00, 0x00  /* 060029E0: .word 0x0000 */
    .byte 0x00, 0x6F  /* 060029E2: mac.l @r6+,@r0+ */
    .byte 0x06, 0x05  /* 060029E4: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA0  /* 060029E6: mov.l r10,@(0x0,r11) */
    .byte 0x06, 0x05  /* 060029E8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x6A  /* 060029EA: mov.l r6,@(0x28,r6) */
    .byte 0x00, 0x00  /* 060029EC: .word 0x0000 */
    .byte 0x00, 0x6E  /* 060029EE: mov.l @(r0,r6),r0 */
