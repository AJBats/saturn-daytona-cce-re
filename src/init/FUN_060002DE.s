/* FUN_060002DE  0x060002DE */

    .section .text.FUN_060002DE
    .global FUN_060002DE
    .type FUN_060002DE, @function
FUN_060002DE:
    .byte 0x4F, 0x22  /* 060002DE: sts.l pr,@-r15 */
    .byte 0x23, 0xE0  /* 060002E0: mov.b r14,@r3 */
    .byte 0x22, 0x40  /* 060002E2: mov.b r4,@r2 */
    .byte 0xD1, 0x3A  /* 060002E4: mov.l @(0xE8,PC),r1  {[0x060003D0] = 0x06011F9B} */
    .byte 0x21, 0x40  /* 060002E6: mov.b r4,@r1 */
    .byte 0xD3, 0x3A  /* 060002E8: mov.l @(0xE8,PC),r3  {[0x060003D4] = 0x06011F9F} */
    .byte 0x23, 0x40  /* 060002EA: mov.b r4,@r3 */
    .byte 0xB0, 0x20  /* 060002EC: bsr 0x06000330 */
    .byte 0x64, 0xE3  /* 060002EE: mov r14,r4 */
    .byte 0xD2, 0x39  /* 060002F0: mov.l @(0xE4,PC),r2  {[0x060003D8] = 0x06000340} */
    .byte 0x63, 0x22  /* 060002F2: mov.l @r2,r3 */
    .byte 0x94, 0x65  /* 060002F4: mov.w @(0xCA,PC),r4  {0x060003C2} */
    .byte 0x43, 0x0B  /* 060002F6: jsr @r3 */
    .byte 0x00, 0x09  /* 060002F8: nop */
    .byte 0xD2, 0x38  /* 060002FA: mov.l @(0xE0,PC),r2  {[0x060003DC] = 0x06000310} */
    .byte 0xD5, 0x38  /* 060002FC: mov.l @(0xE0,PC),r5  {[0x060003E0] = 0x06005568} */
    .byte 0x63, 0x22  /* 060002FE: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 06000300: jsr @r3 */
    .byte 0xE4, 0x40  /* 06000302: mov #64,r4 */
    .byte 0xD2, 0x35  /* 06000304: mov.l @(0xD4,PC),r2  {[0x060003DC] = 0x06000310} */
    .byte 0x63, 0x22  /* 06000306: mov.l @r2,r3 */
    .byte 0xD5, 0x36  /* 06000308: mov.l @(0xD8,PC),r5  {[0x060003E4] = 0x06005652} */
    .byte 0x43, 0x0B  /* 0600030A: jsr @r3 */
    .byte 0xE4, 0x41  /* 0600030C: mov #65,r4 */
    .byte 0xD3, 0x36  /* 0600030E: mov.l @(0xD8,PC),r3  {[0x060003E8] = 0x060071B6} */
    .byte 0x43, 0x0B  /* 06000310: jsr @r3 */
    .byte 0x00, 0x09  /* 06000312: nop */
    .byte 0xD4, 0x35  /* 06000314: mov.l @(0xD4,PC),r4  {[0x060003EC] = 0x06011FA8} */
    .byte 0xE6, 0x04  /* 06000316: mov #4,r6 */
    .byte 0x65, 0xE3  /* 06000318: mov r14,r5 */
    .byte 0x75, 0x02  /* 0600031A: add #2,r5 */
    .byte 0x24, 0xE2  /* 0600031C: mov.l r14,@r4 */
    .byte 0x62, 0x5D  /* 0600031E: extu.w r5,r2 */
    .byte 0x74, 0x04  /* 06000320: add #4,r4 */
    .byte 0x32, 0x63  /* 06000322: cmp/ge r6,r2 */
    .byte 0x24, 0xE2  /* 06000324: mov.l r14,@r4 */
    .byte 0x8F, 0xF8  /* 06000326: bf/s 0x0600031A */
    .byte 0x74, 0x04  /* 06000328: add #4,r4 */
    .byte 0x4F, 0x26  /* 0600032A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600032C: rts */
    .byte 0x6E, 0xF6  /* 0600032E: mov.l @r15+,r14 */
