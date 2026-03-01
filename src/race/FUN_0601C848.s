/* FUN_0601C848  0x0601C848 */

    .section .text.FUN_0601C848
    .global FUN_0601C848
    .type FUN_0601C848, @function
FUN_0601C848:
    .byte 0x2F, 0xE6  /* 0601C848: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601C84A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C84C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C84E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601C850: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601C852: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601C854: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601C856: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 0601C858: mov r4,r14 */
    .byte 0xD8, 0x1D  /* 0601C85A: mov.l @(0x74,PC),r8  {[0x0601C8D0] = 0x06054910} */
    .byte 0x69, 0x82  /* 0601C85C: mov.l @r8,r9 */
    .byte 0xDD, 0x1D  /* 0601C85E: mov.l @(0x74,PC),r13  {[0x0601C8D4] = 0x06054920} */
    .byte 0x6D, 0xD0  /* 0601C860: mov.b @r13,r13 */
    .byte 0x4D, 0x08  /* 0601C862: shll2 r13 */
    .byte 0x4D, 0x08  /* 0601C864: shll2 r13 */
    .byte 0xC7, 0x3A  /* 0601C866: mova @(0xE8,PC),r0  {0x0601C950} */
    .byte 0x3D, 0x0C  /* 0601C868: add r0,r13 */
    .byte 0xD0, 0x1B  /* 0601C86A: mov.l @(0x6C,PC),r0  {[0x0601C8D8] = 0x06054922} */
    .byte 0x60, 0x00  /* 0601C86C: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 0601C86E: cmp/eq #1,r0 */
    .byte 0x8B, 0x48  /* 0601C870: bf 0x0601C904 */
    .byte 0xDB, 0x1A  /* 0601C872: mov.l @(0x68,PC),r11  {[0x0601C8DC] = 0x060529AC} */
    .byte 0x6B, 0xB0  /* 0601C874: mov.b @r11,r11 */
    .byte 0x2B, 0xB8  /* 0601C876: tst r11,r11 */
    .byte 0x89, 0x10  /* 0601C878: bt 0x0601C89C */
    .byte 0xD0, 0x19  /* 0601C87A: mov.l @(0x64,PC),r0  {[0x0601C8E0] = 0x060529AD} */
    .byte 0x60, 0x00  /* 0601C87C: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601C87E: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 0601C880: bf 0x0601C89C */
    .byte 0xD0, 0x18  /* 0601C882: mov.l @(0x60,PC),r0  {[0x0601C8E4] = 0x060529AE} */
    .byte 0x60, 0x00  /* 0601C884: mov.b @r0,r0 */
    .byte 0x40, 0x18  /* 0601C886: shll8 r0 */
    .byte 0xD4, 0x17  /* 0601C888: mov.l @(0x5C,PC),r4  {[0x0601C8E8] = 0x060FD400} */
    .byte 0x34, 0x0C  /* 0601C88A: add r0,r4 */
    .byte 0xD5, 0x17  /* 0601C88C: mov.l @(0x5C,PC),r5  {[0x0601C8EC] = 0xFD140210} */
    .byte 0xD0, 0x18  /* 0601C88E: mov.l @(0x60,PC),r0  {[0x0601C8F0] = 0x06051F54} */
    .byte 0x60, 0x00  /* 0601C890: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 0601C892: cmp/eq #1,r0 */
    .byte 0x8B, 0x00  /* 0601C894: bf 0x0601C898 */
    .byte 0xD5, 0x17  /* 0601C896: mov.l @(0x5C,PC),r5  {[0x0601C8F4] = 0xFD540210} */
    .byte 0xB0, 0x88  /* 0601C898: bsr 0x0601C9AC */
    .byte 0x00, 0x09  /* 0601C89A: nop */
    .byte 0xD0, 0x16  /* 0601C89C: mov.l @(0x58,PC),r0  {[0x0601C8F8] = 0x060540B4} */
    .byte 0x60, 0x00  /* 0601C89E: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601C8A0: tst r0,r0 */
    .byte 0x89, 0x03  /* 0601C8A2: bt 0x0601C8AC */
    .byte 0xD4, 0x15  /* 0601C8A4: mov.l @(0x54,PC),r4  {[0x0601C8FC] = 0x06052424} */
    .byte 0xD5, 0x16  /* 0601C8A6: mov.l @(0x58,PC),r5  {[0x0601C900] = 0xFE140210} */
    .byte 0xB0, 0x80  /* 0601C8A8: bsr 0x0601C9AC */
    .byte 0x00, 0x09  /* 0601C8AA: nop */
    .byte 0x90, 0x0F  /* 0601C8AC: mov.w @(0x1E,PC),r0  {0x0601C8CE} */
    .byte 0x01, 0xED  /* 0601C8AE: mov.w @(r0,r14),r1 */
    .byte 0x41, 0x08  /* 0601C8B0: shll2 r1 */
    .byte 0xC7, 0x25  /* 0601C8B2: mova @(0x94,PC),r0  {0x0601C948} */
    .byte 0x05, 0x1E  /* 0601C8B4: mov.l @(r0,r1),r5 */
    .byte 0xB0, 0x79  /* 0601C8B6: bsr 0x0601C9AC */
    .byte 0x64, 0xE3  /* 0601C8B8: mov r14,r4 */
    .byte 0x28, 0x92  /* 0601C8BA: mov.l r9,@r8 */
    .byte 0x4F, 0x26  /* 0601C8BC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601C8BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C8C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C8C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601C8C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C8C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C8C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C8CA: rts */
    .byte 0x6E, 0xF6  /* 0601C8CC: mov.l @r15+,r14 */
    .byte 0x01, 0x74  /* 0601C8CE: mov.b r7,@(r0,r1) */
    .byte 0x06, 0x05  /* 0601C8D0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x10  /* 0601C8D2: dt r9 */
    .byte 0x06, 0x05  /* 0601C8D4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0601C8D6: shal r9 */
    .byte 0x06, 0x05  /* 0601C8D8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 0601C8DA: sts.l pr,@-r9 */
    .byte 0x06, 0x05  /* 0601C8DC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 0601C8DE: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 0601C8E0: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAD  /* 0601C8E2: xtrct r10,r9 */
    .byte 0x06, 0x05  /* 0601C8E4: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAE  /* 0601C8E6: mulu.w r10,r9 */
    .byte 0x06, 0x0F  /* 0601C8E8: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 0601C8EA: mov.l @(0x0,PC),r4  {[0x0601C8EC] = 0xFD140210} */
    .byte 0xFD, 0x14  /* 0601C8EC: .word 0xFD14 */
    .byte 0x02, 0x10  /* 0601C8EE: .word 0x0210 */
    .byte 0x06, 0x05  /* 0601C8F0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x54  /* 0601C8F2: mov.l r5,@(0x10,r15) */
    .byte 0xFD, 0x54  /* 0601C8F4: .word 0xFD54 */
    .byte 0x02, 0x10  /* 0601C8F6: .word 0x0210 */
    .byte 0x06, 0x05  /* 0601C8F8: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 0601C8FA: .word 0x40B4 */
    .byte 0x06, 0x05  /* 0601C8FC: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 0601C8FE: mov.b r2,@-r4 */
    .byte 0xFE, 0x14  /* 0601C900: .word 0xFE14 */
    .byte 0x02, 0x10  /* 0601C902: .word 0x0210 */
    .byte 0x64, 0xE3  /* 0601C904: mov r14,r4 */
    .byte 0x90, 0x1A  /* 0601C906: mov.w @(0x34,PC),r0  {0x0601C93E} */
    .byte 0x01, 0x4D  /* 0601C908: mov.w @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 0601C90A: shll2 r1 */
    .byte 0xC7, 0x0E  /* 0601C90C: mova @(0x38,PC),r0  {0x0601C948} */
    .byte 0xB0, 0x4D  /* 0601C90E: bsr 0x0601C9AC */
    .byte 0x05, 0x1E  /* 0601C910: mov.l @(r0,r1),r5 */
    .byte 0xE0, 0x12  /* 0601C912: mov #18,r0 */
    .byte 0x00, 0xEC  /* 0601C914: mov.b @(r0,r14),r0 */
    .byte 0xD4, 0x0A  /* 0601C916: mov.l @(0x28,PC),r4  {[0x0601C940] = 0x0605224C} */
    .byte 0x20, 0x08  /* 0601C918: tst r0,r0 */
    .byte 0x8B, 0x00  /* 0601C91A: bf 0x0601C91E */
    .byte 0xD4, 0x09  /* 0601C91C: mov.l @(0x24,PC),r4  {[0x0601C944] = 0x06052424} */
    .byte 0x90, 0x0E  /* 0601C91E: mov.w @(0x1C,PC),r0  {0x0601C93E} */
    .byte 0x01, 0x4D  /* 0601C920: mov.w @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 0601C922: shll2 r1 */
    .byte 0xC7, 0x08  /* 0601C924: mova @(0x20,PC),r0  {0x0601C948} */
    .byte 0xB0, 0x3B  /* 0601C926: bsr 0x0601C9A0 */
    .byte 0x05, 0x1E  /* 0601C928: mov.l @(r0,r1),r5 */
    .byte 0x28, 0x92  /* 0601C92A: mov.l r9,@r8 */
    .byte 0x4F, 0x26  /* 0601C92C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601C92E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C930: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C932: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601C934: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C936: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C938: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C93A: rts */
    .byte 0x6E, 0xF6  /* 0601C93C: mov.l @r15+,r14 */
    .byte 0x01, 0x74  /* 0601C93E: mov.b r7,@(r0,r1) */
    .byte 0x06, 0x05  /* 0601C940: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601C942: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 0601C944: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 0601C946: mov.b r2,@-r4 */
    .byte 0xFD, 0x94  /* 0601C948: .word 0xFD94 */
    .byte 0x02, 0x10  /* 0601C94A: .word 0x0210 */
    .byte 0xFD, 0xD4  /* 0601C94C: .word 0xFDD4 */
    .byte 0x02, 0x10  /* 0601C94E: .word 0x0210 */
    .byte 0x01, 0x3D  /* 0601C950: mov.w @(r0,r3),r1 */
    .byte 0x00, 0xA0  /* 0601C952: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601C954: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C956: .word 0x0000 */
    .byte 0x19, 0x9A  /* 0601C958: mov.l r9,@(0x28,r9) */
    .byte 0x19, 0x9A  /* 0601C95A: mov.l r9,@(0x28,r9) */
    .byte 0x00, 0x00  /* 0601C95C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C95E: .word 0x0000 */
    .byte 0x01, 0x3C  /* 0601C960: mov.b @(r0,r3),r1 */
    .byte 0x00, 0x9E  /* 0601C962: mov.l @(r0,r9),r0 */
    .byte 0x00, 0x00  /* 0601C964: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C966: .word 0x0000 */
    .byte 0x0B, 0xC5  /* 0601C968: mov.w r12,@(r0,r11) */
    .byte 0x0D, 0x79  /* 0601C96A: .word 0x0D79 */
    .byte 0x40, 0x00  /* 0601C96C: shll r0 */
    .byte 0x00, 0x00  /* 0601C96E: .word 0x0000 */
    .byte 0x01, 0x30  /* 0601C970: .word 0x0130 */
    .byte 0x00, 0xB0  /* 0601C972: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0601C974: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C976: .word 0x0000 */
    .byte 0x0B, 0x20  /* 0601C978: .word 0x0B20 */
    .byte 0x0B, 0x20  /* 0601C97A: .word 0x0B20 */
    .byte 0x40, 0x00  /* 0601C97C: shll r0 */
    .byte 0x00, 0x00  /* 0601C97E: .word 0x0000 */
    .byte 0x01, 0x30  /* 0601C980: .word 0x0130 */
    .byte 0x00, 0xA0  /* 0601C982: .word 0x00A0 */
    .byte 0x00, 0x11  /* 0601C984: .word 0x0011 */
    .byte 0x00, 0x00  /* 0601C986: .word 0x0000 */
    .byte 0x15, 0x55  /* 0601C988: mov.l r5,@(0x14,r5) */
    .byte 0x15, 0x55  /* 0601C98A: mov.l r5,@(0x14,r5) */
    .byte 0x15, 0x55  /* 0601C98C: mov.l r5,@(0x14,r5) */
    .byte 0x00, 0x00  /* 0601C98E: .word 0x0000 */
    .byte 0x01, 0x3C  /* 0601C990: mov.b @(r0,r3),r1 */
    .byte 0x00, 0xB0  /* 0601C992: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0601C994: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C996: .word 0x0000 */
    .byte 0x14, 0x7B  /* 0601C998: mov.l r7,@(0x2C,r4) */
    .byte 0x14, 0x7B  /* 0601C99A: mov.l r7,@(0x2C,r4) */
    .byte 0xC0, 0x00  /* 0601C99C: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0601C99E: .word 0x0000 */
