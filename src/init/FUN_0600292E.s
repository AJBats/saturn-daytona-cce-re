/* FUN_0600292E  0x0600292E */

    .section .text.FUN_0600292E
    .global FUN_0600292E
    .type FUN_0600292E, @function
FUN_0600292E:
    .byte 0x4F, 0x22  /* 0600292E: sts.l pr,@-r15 */
    .byte 0xD3, 0x41  /* 06002930: mov.l @(0x104,PC),r3  {[0x06002A38] = 0x06009BD8} */
    .byte 0x7F, 0xDC  /* 06002932: add #-36,r15 */
    .byte 0x2F, 0x42  /* 06002934: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06002936: mov r15,r4 */
    .byte 0x74, 0x04  /* 06002938: add #4,r4 */
    .byte 0x43, 0x0B  /* 0600293A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600293C: nop */
    .byte 0x60, 0xF3  /* 0600293E: mov r15,r0 */
    .byte 0x70, 0x04  /* 06002940: add #4,r0 */
    .byte 0x60, 0x00  /* 06002942: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002944: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06002946: cmp/eq #1,r0 */
    .byte 0x8B, 0x26  /* 06002948: bf 0x06002998 */
    .byte 0xE5, 0x02  /* 0600294A: mov #2,r5 */
    .byte 0xD4, 0x36  /* 0600294C: mov.l @(0xD8,PC),r4  {[0x06002A28] = 0x06013364} */
    .byte 0x63, 0xF3  /* 0600294E: mov r15,r3 */
    .byte 0xD1, 0x36  /* 06002950: mov.l @(0xD8,PC),r1  {[0x06002A2C] = 0x06013365} */
    .byte 0x62, 0xF3  /* 06002952: mov r15,r2 */
    .byte 0x72, 0x10  /* 06002954: add #16,r2 */
    .byte 0x73, 0x10  /* 06002956: add #16,r3 */
    .byte 0x22, 0x52  /* 06002958: mov.l r5,@r2 */
    .byte 0x62, 0xF3  /* 0600295A: mov r15,r2 */
    .byte 0x60, 0x40  /* 0600295C: mov.b @r4,r0 */
    .byte 0x72, 0x10  /* 0600295E: add #16,r2 */
    .byte 0x80, 0x34  /* 06002960: mov.b r0,@(0x4,r3) */
    .byte 0x63, 0xF3  /* 06002962: mov r15,r3 */
    .byte 0x73, 0x10  /* 06002964: add #16,r3 */
    .byte 0xE0, 0x01  /* 06002966: mov #1,r0 */
    .byte 0x80, 0x35  /* 06002968: mov.b r0,@(0x5,r3) */
    .byte 0x63, 0xF3  /* 0600296A: mov r15,r3 */
    .byte 0x73, 0x10  /* 0600296C: add #16,r3 */
    .byte 0x13, 0x52  /* 0600296E: mov.l r5,@(0x8,r3) */
    .byte 0x60, 0x40  /* 06002970: mov.b @r4,r0 */
    .byte 0x63, 0xF3  /* 06002972: mov r15,r3 */
    .byte 0x80, 0x2C  /* 06002974: mov.b r0,@(0xC,r2) */
    .byte 0x64, 0xF3  /* 06002976: mov r15,r4 */
    .byte 0x73, 0x10  /* 06002978: add #16,r3 */
    .byte 0xE0, 0x63  /* 0600297A: mov #99,r0 */
    .byte 0x80, 0x3D  /* 0600297C: mov.b r0,@(0xD,r3) */
    .byte 0x74, 0x10  /* 0600297E: add #16,r4 */
    .byte 0x62, 0x10  /* 06002980: mov.b @r1,r2 */
    .byte 0xE0, 0x10  /* 06002982: mov #16,r0 */
    .byte 0x63, 0xF3  /* 06002984: mov r15,r3 */
    .byte 0x73, 0x10  /* 06002986: add #16,r3 */
    .byte 0x03, 0x24  /* 06002988: mov.b r2,@(r0,r3) */
    .byte 0xD3, 0x2C  /* 0600298A: mov.l @(0xB0,PC),r3  {[0x06002A3C] = 0x06009F10} */
    .byte 0x43, 0x0B  /* 0600298C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600298E: nop */
    .byte 0x64, 0xF2  /* 06002990: mov.l @r15,r4 */
    .byte 0xD3, 0x2B  /* 06002992: mov.l @(0xAC,PC),r3  {[0x06002A40] = 0x06013BB4} */
    .byte 0x43, 0x0B  /* 06002994: jsr @r3 */
    .byte 0x00, 0x09  /* 06002996: nop */
    .byte 0x7F, 0x24  /* 06002998: add #36,r15 */
    .byte 0x4F, 0x26  /* 0600299A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600299C: rts */
    .byte 0x00, 0x09  /* 0600299E: nop */
