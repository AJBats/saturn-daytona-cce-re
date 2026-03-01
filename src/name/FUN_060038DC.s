/* FUN_060038DC  0x060038DC */

    .section .text.FUN_060038DC
    .global FUN_060038DC
    .type FUN_060038DC, @function
FUN_060038DC:
    .byte 0x2F, 0xE6  /* 060038DC: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 060038DE: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 060038E0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060038E2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060038E4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060038E6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060038E8: mov.l r9,@-r15 */
    .byte 0x69, 0x43  /* 060038EA: mov r4,r9 */
    .byte 0xDA, 0x30  /* 060038EC: mov.l @(0xC0,PC),r10  {[0x060039B0] = 0x0603FA38} */
    .byte 0x2F, 0x86  /* 060038EE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060038F0: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 060038F2: mov r4,r8 */
    .byte 0x7F, 0xFC  /* 060038F4: add #-4,r15 */
    .byte 0x2F, 0x40  /* 060038F6: mov.b r4,@r15 */
    .byte 0xD4, 0x2C  /* 060038F8: mov.l @(0xB0,PC),r4  {[0x060039AC] = 0x0603F8CC} */
    .byte 0x6C, 0x43  /* 060038FA: mov r4,r12 */
    .byte 0x6B, 0x43  /* 060038FC: mov r4,r11 */
    .byte 0xA0, 0x1D  /* 060038FE: bra 0x0600393C */
    .byte 0xEE, 0x01  /* 06003900: mov #1,r14 */
    .byte 0x6D, 0xB3  /* 06003902: mov r11,r13 */
    .byte 0x85, 0xB1  /* 06003904: mov.w @(0x2,r11),r0 */
    .byte 0x65, 0x03  /* 06003906: mov r0,r5 */
    .byte 0x64, 0xD1  /* 06003908: mov.w @r13,r4 */
    .byte 0xD3, 0x25  /* 0600390A: mov.l @(0x94,PC),r3  {[0x060039A0] = 0x06040998} */
    .byte 0x43, 0x0B  /* 0600390C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600390E: extu.w r4,r4 */
    .byte 0xD2, 0x28  /* 06003910: mov.l @(0xA0,PC),r2  {[0x060039B4] = 0x0603C86C} */
    .byte 0x67, 0xA3  /* 06003912: mov r10,r7 */
    .byte 0x64, 0xD1  /* 06003914: mov.w @r13,r4 */
    .byte 0xE6, 0x04  /* 06003916: mov #4,r6 */
    .byte 0xD3, 0x27  /* 06003918: mov.l @(0x9C,PC),r3  {[0x060039B8] = 0x06040AB8} */
    .byte 0x65, 0x22  /* 0600391A: mov.l @r2,r5 */
    .byte 0x43, 0x0B  /* 0600391C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600391E: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 06003920: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06003922: bt/s 0x06003928 */
    .byte 0x1D, 0x08  /* 06003924: mov.l r0,@(0x20,r13) */
    .byte 0x2F, 0xE0  /* 06003926: mov.b r14,@r15 */
    .byte 0xE0, 0x1C  /* 06003928: mov #28,r0 */
    .byte 0x01, 0xCC  /* 0600392A: mov.b @(r0,r12),r1 */
    .byte 0x21, 0x18  /* 0600392C: tst r1,r1 */
    .byte 0x8D, 0x01  /* 0600392E: bt/s 0x06003934 */
    .byte 0x79, 0x01  /* 06003930: add #1,r9 */
    .byte 0x68, 0xE3  /* 06003932: mov r14,r8 */
    .byte 0x93, 0x32  /* 06003934: mov.w @(0x64,PC),r3  {0x0600399C} */
    .byte 0x7B, 0x24  /* 06003936: add #36,r11 */
    .byte 0x7C, 0x24  /* 06003938: add #36,r12 */
    .byte 0x3A, 0x3C  /* 0600393A: add r3,r10 */
    .byte 0xD1, 0x1F  /* 0600393C: mov.l @(0x7C,PC),r1  {[0x060039BC] = 0x0603FA34} */
    .byte 0x62, 0x9D  /* 0600393E: extu.w r9,r2 */
    .byte 0x63, 0x11  /* 06003940: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 06003942: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 06003944: cmp/ge r3,r2 */
    .byte 0x8B, 0xDC  /* 06003946: bf 0x06003902 */
    .byte 0x60, 0xF0  /* 06003948: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 0600394A: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600394C: bt 0x0600395C */
    .byte 0x68, 0x8C  /* 0600394E: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 06003950: tst r8,r8 */
    .byte 0x89, 0x01  /* 06003952: bt 0x06003958 */
    .byte 0xA0, 0x08  /* 06003954: bra 0x06003968 */
    .byte 0xE0, 0x00  /* 06003956: mov #0,r0 */
    .byte 0xA0, 0x06  /* 06003958: bra 0x06003968 */
    .byte 0xE0, 0x01  /* 0600395A: mov #1,r0 */
    .byte 0x68, 0x8C  /* 0600395C: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 0600395E: tst r8,r8 */
    .byte 0x89, 0x01  /* 06003960: bt 0x06003966 */
    .byte 0xA0, 0x01  /* 06003962: bra 0x06003968 */
    .byte 0xE0, 0x00  /* 06003964: mov #0,r0 */
    .byte 0xE0, 0x02  /* 06003966: mov #2,r0 */
    .byte 0x7F, 0x04  /* 06003968: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600396A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600396C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600396E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003970: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003972: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003974: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003976: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003978: rts */
    .byte 0x6E, 0xF6  /* 0600397A: mov.l @r15+,r14 */
