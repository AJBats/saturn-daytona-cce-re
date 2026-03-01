/* FUN_0028392A  0x0028392A */

    .section .text.FUN_0028392A
    .global FUN_0028392A
    .type FUN_0028392A, @function
FUN_0028392A:
    .byte 0x2F, 0xE6  /* 0028392A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028392C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028392E: mov r15,r14 */
    .byte 0x6A, 0x43  /* 00283930: mov r4,r10 */
    .byte 0x67, 0xA3  /* 00283932: mov r10,r7 */
    .byte 0x77, 0x6C  /* 00283934: add #108,r7 */
    .byte 0x53, 0x7E  /* 00283936: mov.l @(0x38,r7),r3 */
    .byte 0xE1, 0x04  /* 00283938: mov #4,r1 */
    .byte 0x33, 0x16  /* 0028393A: cmp/hi r1,r3 */
    .byte 0x8D, 0x13  /* 0028393C: bt/s 0x00283966 */
    .byte 0x6C, 0x53  /* 0028393E: mov r5,r12 */
    .byte 0x61, 0x33  /* 00283940: mov r3,r1 */
    .byte 0x31, 0x1C  /* 00283942: add r1,r1 */
    .byte 0xC7, 0x02  /* 00283944: mova @(0x8,PC),r0  {0x00283950} */
    .byte 0x01, 0x1D  /* 00283946: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00283948: add r1,r0 */
    .byte 0x40, 0x2B  /* 0028394A: jmp @r0 */
    .byte 0x00, 0x09  /* 0028394C: nop */
    .byte 0x00, 0x00  /* 0028394E: .word 0x0000 */
    .byte 0x00, 0x0A  /* 00283950: sts mach,r0 */
    .byte 0x00, 0x0A  /* 00283952: sts mach,r0 */
    .byte 0x00, 0x0A  /* 00283954: sts mach,r0 */
    .byte 0x00, 0x16  /* 00283956: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 00283958: mov.l r1,@(r0,r0) */
    .byte 0x51, 0x7D  /* 0028395A: mov.l @(0x34,r7),r1 */
    .byte 0x21, 0x18  /* 0028395C: tst r1,r1 */
    .byte 0x8D, 0x03  /* 0028395E: bt/s 0x00283968 */
    .byte 0xE9, 0x01  /* 00283960: mov #1,r9 */
    .byte 0xA0, 0x01  /* 00283962: bra 0x00283968 */
    .byte 0xE9, 0x02  /* 00283964: mov #2,r9 */
    .byte 0xE9, 0x01  /* 00283966: mov #1,r9 */
    .byte 0xE8, 0x00  /* 00283968: mov #0,r8 */
    .byte 0x38, 0x93  /* 0028396A: cmp/ge r9,r8 */
    .byte 0x8D, 0x0E  /* 0028396C: bt/s 0x0028398C */
    .byte 0x65, 0xC3  /* 0028396E: mov r12,r5 */
    .byte 0xDB, 0x0B  /* 00283970: mov.l @(0x2C,PC),r11  {[0x002839A0] = 0x00283A1C} */
    .byte 0x4B, 0x0B  /* 00283972: jsr @r11 */
    .byte 0x64, 0xA3  /* 00283974: mov r10,r4 */
    .byte 0x88, 0x07  /* 00283976: cmp/eq #7,r0 */
    .byte 0x8D, 0x08  /* 00283978: bt/s 0x0028398C */
    .byte 0x62, 0x03  /* 0028397A: mov r0,r2 */
    .byte 0x22, 0x28  /* 0028397C: tst r2,r2 */
    .byte 0x8D, 0x02  /* 0028397E: bt/s 0x00283986 */
    .byte 0x78, 0x01  /* 00283980: add #1,r8 */
    .byte 0x88, 0x06  /* 00283982: cmp/eq #6,r0 */
    .byte 0x8B, 0x02  /* 00283984: bf 0x0028398C */
    .byte 0x38, 0x93  /* 00283986: cmp/ge r9,r8 */
    .byte 0x8F, 0xF3  /* 00283988: bf/s 0x00283972 */
    .byte 0x65, 0xC3  /* 0028398A: mov r12,r5 */
    .byte 0x6F, 0xE3  /* 0028398C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028398E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283990: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 00283992: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00283994: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283996: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283998: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0028399A: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0028399C: rts */
    .byte 0x60, 0x23  /* 0028399E: mov r2,r0 */
    .byte 0x00, 0x28  /* 002839A0: clrmac */
    .byte 0x3A, 0x1C  /* 002839A2: add r1,r10 */
    .byte 0x2F, 0x86  /* 002839A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002839A6: mov.l r9,@-r15 */
