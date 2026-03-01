/* FUN_06009810  0x06009810 */

    .section .text.FUN_06009810
    .global FUN_06009810
    .type FUN_06009810, @function
FUN_06009810:
    .byte 0x2F, 0xE6  /* 06009810: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009812: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009814: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06009816: mov #0,r12 */
    .byte 0xD3, 0x31  /* 06009818: mov.l @(0xC4,PC),r3  {[0x060098E0] = 0x060136F0} */
    .byte 0x2F, 0xB6  /* 0600981A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600981C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600981E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06009820: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009822: sts.l pr,@-r15 */
    .byte 0xDE, 0x2D  /* 06009824: mov.l @(0xB4,PC),r14  {[0x060098DC] = 0x060136EC} */
    .byte 0x7F, 0xE8  /* 06009826: add #-24,r15 */
    .byte 0xDD, 0x2E  /* 06009828: mov.l @(0xB8,PC),r13  {[0x060098E4] = 0x060136E8} */
    .byte 0x1F, 0x51  /* 0600982A: mov.l r5,@(0x4,r15) */
    .byte 0x2E, 0x42  /* 0600982C: mov.l r4,@r14 */
    .byte 0x23, 0xC2  /* 0600982E: mov.l r12,@r3 */
    .byte 0xD2, 0x2D  /* 06009830: mov.l @(0xB4,PC),r2  {[0x060098E8] = 0x06010040} */
    .byte 0x42, 0x0B  /* 06009832: jsr @r2 */
    .byte 0x2D, 0xC2  /* 06009834: mov.l r12,@r13 */
    .byte 0x54, 0xF1  /* 06009836: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0xD6  /* 06009838: bsr 0x060097E8 */
    .byte 0x00, 0x09  /* 0600983A: nop */
    .byte 0x64, 0xF3  /* 0600983C: mov r15,r4 */
    .byte 0x74, 0x0C  /* 0600983E: add #12,r4 */
    .byte 0xB3, 0x51  /* 06009840: bsr 0x06009EE6 */
    .byte 0x00, 0x09  /* 06009842: nop */
    .byte 0x64, 0xD2  /* 06009844: mov.l @r13,r4 */
    .byte 0x24, 0x48  /* 06009846: tst r4,r4 */
    .byte 0x89, 0x01  /* 06009848: bt 0x0600984E */
    .byte 0xA0, 0xE2  /* 0600984A: bra 0x06009A12 */
    .byte 0x60, 0x43  /* 0600984C: mov r4,r0 */
    .byte 0xEB, 0x0F  /* 0600984E: mov #15,r11 */
    .byte 0x60, 0xF3  /* 06009850: mov r15,r0 */
    .byte 0x70, 0x0C  /* 06009852: add #12,r0 */
    .byte 0x60, 0x00  /* 06009854: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06009856: extu.b r0,r0 */
    .byte 0x20, 0xB9  /* 06009858: and r11,r0 */
    .byte 0x88, 0x09  /* 0600985A: cmp/eq #9,r0 */
    .byte 0x8B, 0x01  /* 0600985C: bf 0x06009862 */
    .byte 0xA0, 0xD8  /* 0600985E: bra 0x06009A12 */
    .byte 0xE0, 0xF6  /* 06009860: mov #-10,r0 */
    .byte 0xD2, 0x22  /* 06009862: mov.l @(0x88,PC),r2  {[0x060098EC] = 0x0600C982} */
    .byte 0x42, 0x0B  /* 06009864: jsr @r2 */
    .byte 0x00, 0x09  /* 06009866: nop */
    .byte 0xD3, 0x21  /* 06009868: mov.l @(0x84,PC),r3  {[0x060098F0] = 0x06009DC6} */
    .byte 0xE7, 0x0F  /* 0600986A: mov #15,r7 */
    .byte 0xE6, 0x04  /* 0600986C: mov #4,r6 */
    .byte 0xE5, 0x00  /* 0600986E: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06009870: jsr @r3 */
    .byte 0x64, 0x53  /* 06009872: mov r5,r4 */
    .byte 0x2F, 0x02  /* 06009874: mov.l r0,@r15 */
    .byte 0x20, 0x08  /* 06009876: tst r0,r0 */
    .byte 0x89, 0x01  /* 06009878: bt 0x0600987E */
    .byte 0xA0, 0xCA  /* 0600987A: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 0600987C: mov #-2,r0 */
    .byte 0x6A, 0xC3  /* 0600987E: mov r12,r10 */
    .byte 0xD9, 0x1C  /* 06009880: mov.l @(0x70,PC),r9  {[0x060098F4] = 0x06010850} */
    .byte 0xE5, 0xFF  /* 06009882: mov #-1,r5 */
    .byte 0x49, 0x0B  /* 06009884: jsr @r9 */
    .byte 0xE4, 0x00  /* 06009886: mov #0,r4 */
    .byte 0x2F, 0x02  /* 06009888: mov.l r0,@r15 */
    .byte 0x20, 0x08  /* 0600988A: tst r0,r0 */
    .byte 0x89, 0x09  /* 0600988C: bt 0x060098A2 */
    .byte 0x60, 0xF2  /* 0600988E: mov.l @r15,r0 */
    .byte 0x88, 0xFF  /* 06009890: cmp/eq #-1,r0 */
    .byte 0x8B, 0x02  /* 06009892: bf 0x0600989A */
    .byte 0xD2, 0x18  /* 06009894: mov.l @(0x60,PC),r2  {[0x060098F8] = 0x00030000} */
    .byte 0x3A, 0x27  /* 06009896: cmp/gt r2,r10 */
    .byte 0x8B, 0x01  /* 06009898: bf 0x0600989E */
    .byte 0xA0, 0xBA  /* 0600989A: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 0600989C: mov #-2,r0 */
    .byte 0xAF, 0xF0  /* 0600989E: bra 0x06009882 */
    .byte 0x7A, 0x01  /* 060098A0: add #1,r10 */
    .byte 0x63, 0xE2  /* 060098A2: mov.l @r14,r3 */
    .byte 0xD2, 0x14  /* 060098A4: mov.l @(0x50,PC),r2  {[0x060098F8] = 0x00030000} */
    .byte 0x13, 0x2F  /* 060098A6: mov.l r2,@(0x3C,r3) */
    .byte 0xA0, 0x08  /* 060098A8: bra 0x060098BC */
    .byte 0x00, 0x09  /* 060098AA: nop */
    .byte 0x61, 0xE2  /* 060098AC: mov.l @r14,r1 */
    .byte 0x53, 0x1F  /* 060098AE: mov.l @(0x3C,r1),r3 */
    .byte 0x73, 0xFF  /* 060098B0: add #-1,r3 */
    .byte 0x23, 0x38  /* 060098B2: tst r3,r3 */
    .byte 0x8F, 0x02  /* 060098B4: bf/s 0x060098BC */
    .byte 0x11, 0x3F  /* 060098B6: mov.l r3,@(0x3C,r1) */
    .byte 0xA0, 0xAB  /* 060098B8: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 060098BA: mov #-2,r0 */
    .byte 0xD3, 0x0F  /* 060098BC: mov.l @(0x3C,PC),r3  {[0x060098FC] = 0x0601001A} */
    .byte 0x43, 0x0B  /* 060098BE: jsr @r3 */
    .byte 0xE4, 0x40  /* 060098C0: mov #64,r4 */
    .byte 0x20, 0x08  /* 060098C2: tst r0,r0 */
    .byte 0x89, 0xF2  /* 060098C4: bt 0x060098AC */
    .byte 0x63, 0xE2  /* 060098C6: mov.l @r14,r3 */
    .byte 0xD2, 0x0D  /* 060098C8: mov.l @(0x34,PC),r2  {[0x06009900] = 0x0600A01A} */
    .byte 0x13, 0xCF  /* 060098CA: mov.l r12,@(0x3C,r3) */
    .byte 0x42, 0x0B  /* 060098CC: jsr @r2 */
    .byte 0xE4, 0xE7  /* 060098CE: mov #-25,r4 */
    .byte 0x98, 0x02  /* 060098D0: mov.w @(0x4,PC),r8  {0x060098D8} */
    .byte 0x69, 0xC3  /* 060098D2: mov r12,r9 */
    .byte 0xA0, 0x3E  /* 060098D4: bra 0x06009954 */
    .byte 0x6A, 0xC3  /* 060098D6: mov r12,r10 */
    .byte 0xFB, 0xFF  /* 060098D8: .word 0xFBFF */
    .byte 0xFF, 0xFF  /* 060098DA: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060098DC: .word 0x0601 */
    .byte 0x36, 0xEC  /* 060098DE: add r14,r6 */
    .byte 0x06, 0x01  /* 060098E0: .word 0x0601 */
    .byte 0x36, 0xF0  /* 060098E2: cmp/eq r15,r6 */
    .byte 0x06, 0x01  /* 060098E4: .word 0x0601 */
    .byte 0x36, 0xE8  /* 060098E6: sub r14,r6 */
    .byte 0x06, 0x01  /* 060098E8: .word 0x0601 */
    .byte 0x00, 0x40  /* 060098EA: .word 0x0040 */
    .byte 0x06, 0x00  /* 060098EC: .word 0x0600 */
    .byte 0xC9, 0x82  /* 060098EE: and #0x82,r0 */
    .byte 0x06, 0x00  /* 060098F0: .word 0x0600 */
    .byte 0x9D, 0xC6  /* 060098F2: mov.w @(0x18C,PC),r13  {0x06009A82} */
    .byte 0x06, 0x01  /* 060098F4: .word 0x0601 */
    .byte 0x08, 0x50  /* 060098F6: .word 0x0850 */
    .byte 0x00, 0x03  /* 060098F8: bsrf r0 */
    .byte 0x00, 0x00  /* 060098FA: .word 0x0000 */
    .byte 0x06, 0x01  /* 060098FC: .word 0x0601 */
    .byte 0x00, 0x1A  /* 060098FE: sts macl,r0 */
    .byte 0x06, 0x00  /* 06009900: .word 0x0600 */
    .byte 0xA0, 0x1A  /* 06009902: bra 0x0600993A */
    .byte 0x94, 0x64  /* 06009904: mov.w @(0xC8,PC),r4  {0x060099D0} */
    .byte 0xD2, 0x34  /* 06009906: mov.l @(0xD0,PC),r2  {[0x060099D8] = 0x0601001A} */
    .byte 0x42, 0x0B  /* 06009908: jsr @r2 */
    .byte 0x00, 0x09  /* 0600990A: nop */
    .byte 0x20, 0x08  /* 0600990C: tst r0,r0 */
    .byte 0x89, 0x21  /* 0600990E: bt 0x06009954 */
    .byte 0xD2, 0x32  /* 06009910: mov.l @(0xC8,PC),r2  {[0x060099DC] = 0x0600A01A} */
    .byte 0x42, 0x0B  /* 06009912: jsr @r2 */
    .byte 0x64, 0x83  /* 06009914: mov r8,r4 */
    .byte 0x79, 0x01  /* 06009916: add #1,r9 */
    .byte 0x93, 0x5B  /* 06009918: mov.w @(0xB6,PC),r3  {0x060099D2} */
    .byte 0x39, 0x37  /* 0600991A: cmp/gt r3,r9 */
    .byte 0x8B, 0x01  /* 0600991C: bf 0x06009922 */
    .byte 0xA0, 0x78  /* 0600991E: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 06009920: mov #-2,r0 */
    .byte 0x64, 0xF3  /* 06009922: mov r15,r4 */
    .byte 0x74, 0x0C  /* 06009924: add #12,r4 */
    .byte 0xB2, 0xDE  /* 06009926: bsr 0x06009EE6 */
    .byte 0x00, 0x09  /* 06009928: nop */
    .byte 0x60, 0xD2  /* 0600992A: mov.l @r13,r0 */
    .byte 0x20, 0x08  /* 0600992C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600992E: bt 0x06009934 */
    .byte 0xA0, 0x6F  /* 06009930: bra 0x06009A12 */
    .byte 0x60, 0xD2  /* 06009932: mov.l @r13,r0 */
    .byte 0x60, 0xF3  /* 06009934: mov r15,r0 */
    .byte 0x70, 0x0C  /* 06009936: add #12,r0 */
    .byte 0x60, 0x00  /* 06009938: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600993A: extu.b r0,r0 */
    .byte 0x20, 0xB9  /* 0600993C: and r11,r0 */
    .byte 0x88, 0x01  /* 0600993E: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06009940: bt 0x06009952 */
    .byte 0x88, 0x02  /* 06009942: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 06009944: bt 0x06009952 */
    .byte 0x88, 0x09  /* 06009946: cmp/eq #9,r0 */
    .byte 0x89, 0x01  /* 06009948: bt 0x0600994E */
    .byte 0xA0, 0x03  /* 0600994A: bra 0x06009954 */
    .byte 0x00, 0x09  /* 0600994C: nop */
    .byte 0xA0, 0x60  /* 0600994E: bra 0x06009A12 */
    .byte 0xE0, 0xF6  /* 06009950: mov #-10,r0 */
    .byte 0xEA, 0x01  /* 06009952: mov #1,r10 */
    .byte 0x2A, 0xA8  /* 06009954: tst r10,r10 */
    .byte 0x89, 0xD5  /* 06009956: bt 0x06009904 */
    .byte 0xD3, 0x21  /* 06009958: mov.l @(0x84,PC),r3  {[0x060099E0] = 0x06009EBA} */
    .byte 0x64, 0xF3  /* 0600995A: mov r15,r4 */
    .byte 0x43, 0x0B  /* 0600995C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600995E: nop */
    .byte 0xD3, 0x20  /* 06009960: mov.l @(0x80,PC),r3  {[0x060099E4] = 0x06013620} */
    .byte 0x6B, 0x32  /* 06009962: mov.l @r3,r11 */
    .byte 0x92, 0x36  /* 06009964: mov.w @(0x6C,PC),r2  {0x060099D4} */
    .byte 0x3B, 0x2C  /* 06009966: add r2,r11 */
    .byte 0xD1, 0x1F  /* 06009968: mov.l @(0x7C,PC),r1  {[0x060099E8] = 0x06009D40} */
    .byte 0x41, 0x0B  /* 0600996A: jsr @r1 */
    .byte 0x64, 0xB3  /* 0600996C: mov r11,r4 */
    .byte 0x20, 0x08  /* 0600996E: tst r0,r0 */
    .byte 0x2F, 0x02  /* 06009970: mov.l r0,@r15 */
    .byte 0x89, 0x01  /* 06009972: bt 0x06009978 */
    .byte 0xA0, 0x4D  /* 06009974: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 06009976: mov #-2,r0 */
    .byte 0xD3, 0x1C  /* 06009978: mov.l @(0x70,PC),r3  {[0x060099EC] = 0x06009D84} */
    .byte 0x65, 0xF3  /* 0600997A: mov r15,r5 */
    .byte 0x75, 0x08  /* 0600997C: add #8,r5 */
    .byte 0x43, 0x0B  /* 0600997E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06009980: mov #0,r4 */
    .byte 0x65, 0xF3  /* 06009982: mov r15,r5 */
    .byte 0xD3, 0x19  /* 06009984: mov.l @(0x64,PC),r3  {[0x060099EC] = 0x06009D84} */
    .byte 0x64, 0xF3  /* 06009986: mov r15,r4 */
    .byte 0x75, 0x08  /* 06009988: add #8,r5 */
    .byte 0x74, 0x08  /* 0600998A: add #8,r4 */
    .byte 0x64, 0x40  /* 0600998C: mov.b @r4,r4 */
    .byte 0x43, 0x0B  /* 0600998E: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009990: extu.b r4,r4 */
    .byte 0x60, 0xF3  /* 06009992: mov r15,r0 */
    .byte 0xD2, 0x16  /* 06009994: mov.l @(0x58,PC),r2  {[0x060099F0] = 0x40000000} */
    .byte 0x70, 0x08  /* 06009996: add #8,r0 */
    .byte 0x60, 0x00  /* 06009998: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600999A: extu.b r0,r0 */
    .byte 0x70, 0xFF  /* 0600999C: add #-1,r0 */
    .byte 0x40, 0x08  /* 0600999E: shll2 r0 */
    .byte 0x03, 0xBE  /* 060099A0: mov.l @(r0,r11),r3 */
    .byte 0x23, 0x28  /* 060099A2: tst r2,r3 */
    .byte 0x8B, 0x01  /* 060099A4: bf 0x060099AA */
    .byte 0xA0, 0x34  /* 060099A6: bra 0x06009A12 */
    .byte 0xE0, 0xF1  /* 060099A8: mov #-15,r0 */
    .byte 0x95, 0x14  /* 060099AA: mov.w @(0x28,PC),r5  {0x060099D6} */
    .byte 0xD3, 0x11  /* 060099AC: mov.l @(0x44,PC),r3  {[0x060099F4] = 0x06010616} */
    .byte 0x64, 0x53  /* 060099AE: mov r5,r4 */
    .byte 0x43, 0x0B  /* 060099B0: jsr @r3 */
    .byte 0x74, 0xFD  /* 060099B2: add #-3,r4 */
    .byte 0x2F, 0x02  /* 060099B4: mov.l r0,@r15 */
    .byte 0x63, 0xE2  /* 060099B6: mov.l @r14,r3 */
    .byte 0xD2, 0x0F  /* 060099B8: mov.l @(0x3C,PC),r2  {[0x060099F8] = 0x00030000} */
    .byte 0x13, 0x2F  /* 060099BA: mov.l r2,@(0x3C,r3) */
    .byte 0xA0, 0x1E  /* 060099BC: bra 0x060099FC */
    .byte 0x00, 0x09  /* 060099BE: nop */
    .byte 0x61, 0xE2  /* 060099C0: mov.l @r14,r1 */
    .byte 0x53, 0x1F  /* 060099C2: mov.l @(0x3C,r1),r3 */
    .byte 0x73, 0xFF  /* 060099C4: add #-1,r3 */
    .byte 0x23, 0x38  /* 060099C6: tst r3,r3 */
    .byte 0x8F, 0x18  /* 060099C8: bf/s 0x060099FC */
    .byte 0x11, 0x3F  /* 060099CA: mov.l r3,@(0x3C,r1) */
    .byte 0xA0, 0x21  /* 060099CC: bra 0x06009A12 */
    .byte 0xE0, 0xFE  /* 060099CE: mov #-2,r0 */
    .byte 0x04, 0x00  /* 060099D0: .word 0x0400 */
    .byte 0x02, 0x58  /* 060099D2: .word 0x0258 */
    .byte 0x04, 0x60  /* 060099D4: .word 0x0460 */
    .byte 0x00, 0xFF  /* 060099D6: mac.l @r15+,@r0+ */
    .byte 0x06, 0x01  /* 060099D8: .word 0x0601 */
    .byte 0x00, 0x1A  /* 060099DA: sts macl,r0 */
    .byte 0x06, 0x00  /* 060099DC: .word 0x0600 */
    .byte 0xA0, 0x1A  /* 060099DE: bra 0x06009A16 */
    .byte 0x06, 0x00  /* 060099E0: .word 0x0600 */
    .byte 0x9E, 0xBA  /* 060099E2: mov.w @(0x174,PC),r14  {0x06009B5A} */
    .byte 0x06, 0x01  /* 060099E4: .word 0x0601 */
    .byte 0x36, 0x20  /* 060099E6: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 060099E8: .word 0x0600 */
    .byte 0x9D, 0x40  /* 060099EA: mov.w @(0x80,PC),r13  {0x06009A6E} */
    .byte 0x06, 0x00  /* 060099EC: .word 0x0600 */
    .byte 0x9D, 0x84  /* 060099EE: mov.w @(0x108,PC),r13  {0x06009AFA} */
    .byte 0x40, 0x00  /* 060099F0: shll r0 */
    .byte 0x00, 0x00  /* 060099F2: .word 0x0000 */
    .byte 0x06, 0x01  /* 060099F4: .word 0x0601 */
    .byte 0x06, 0x16  /* 060099F6: mov.l r1,@(r0,r6) */
    .byte 0x00, 0x03  /* 060099F8: bsrf r0 */
    .byte 0x00, 0x00  /* 060099FA: .word 0x0000 */
    .byte 0xD3, 0x7D  /* 060099FC: mov.l @(0x1F4,PC),r3  {[0x06009BF4] = 0x0601001A} */
    .byte 0x43, 0x0B  /* 060099FE: jsr @r3 */
    .byte 0xE4, 0x40  /* 06009A00: mov #64,r4 */
    .byte 0x20, 0x08  /* 06009A02: tst r0,r0 */
    .byte 0x89, 0xDC  /* 06009A04: bt 0x060099C0 */
    .byte 0x63, 0xE2  /* 06009A06: mov.l @r14,r3 */
    .byte 0x13, 0xCF  /* 06009A08: mov.l r12,@(0x3C,r3) */
    .byte 0x64, 0xE2  /* 06009A0A: mov.l @r14,r4 */
    .byte 0xB2, 0x6B  /* 06009A0C: bsr 0x06009EE6 */
    .byte 0x74, 0x40  /* 06009A0E: add #64,r4 */
    .byte 0x60, 0xD2  /* 06009A10: mov.l @r13,r0 */
    .byte 0x7F, 0x18  /* 06009A12: add #24,r15 */
    .byte 0x4F, 0x26  /* 06009A14: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06009A16: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06009A18: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009A1A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009A1C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009A1E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009A20: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009A22: rts */
    .byte 0x6E, 0xF6  /* 06009A24: mov.l @r15+,r14 */
    .byte 0xE5, 0x00  /* 06009A26: mov #0,r5 */
    .byte 0xD6, 0x73  /* 06009A28: mov.l @(0x1CC,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE1, 0x01  /* 06009A2A: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A2C: mov #24,r7 */
    .byte 0x63, 0x62  /* 06009A2E: mov.l @r6,r3 */
    .byte 0x73, 0x18  /* 06009A30: add #24,r3 */
    .byte 0x33, 0x5C  /* 06009A32: add r5,r3 */
    .byte 0x62, 0x30  /* 06009A34: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06009A36: tst r2,r2 */
    .byte 0x8B, 0x06  /* 06009A38: bf 0x06009A48 */
    .byte 0x63, 0x62  /* 06009A3A: mov.l @r6,r3 */
    .byte 0x73, 0x18  /* 06009A3C: add #24,r3 */
    .byte 0x33, 0x5C  /* 06009A3E: add r5,r3 */
    .byte 0x23, 0x10  /* 06009A40: mov.b r1,@r3 */
    .byte 0x24, 0x52  /* 06009A42: mov.l r5,@r4 */
    .byte 0x00, 0x0B  /* 06009A44: rts */
    .byte 0xE0, 0x00  /* 06009A46: mov #0,r0 */
    .byte 0x75, 0x01  /* 06009A48: add #1,r5 */
    .byte 0x35, 0x73  /* 06009A4A: cmp/ge r7,r5 */
    .byte 0x8B, 0xEF  /* 06009A4C: bf 0x06009A2E */
    .byte 0xE3, 0xFF  /* 06009A4E: mov #-1,r3 */
    .byte 0x24, 0x32  /* 06009A50: mov.l r3,@r4 */
    .byte 0xE0, 0xFD  /* 06009A52: mov #-3,r0 */
    .byte 0x00, 0x0B  /* 06009A54: rts */
    .byte 0x00, 0x09  /* 06009A56: nop */
    .byte 0x44, 0x11  /* 06009A58: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 06009A5A: bf 0x06009A62 */
    .byte 0xE2, 0x18  /* 06009A5C: mov #24,r2 */
    .byte 0x34, 0x23  /* 06009A5E: cmp/ge r2,r4 */
    .byte 0x8B, 0x01  /* 06009A60: bf 0x06009A66 */
    .byte 0x00, 0x0B  /* 06009A62: rts */
    .byte 0xE0, 0xFA  /* 06009A64: mov #-6,r0 */
    .byte 0xD2, 0x64  /* 06009A66: mov.l @(0x190,PC),r2  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x22  /* 06009A68: mov.l @r2,r5 */
    .byte 0x60, 0x53  /* 06009A6A: mov r5,r0 */
    .byte 0x70, 0x18  /* 06009A6C: add #24,r0 */
    .byte 0x00, 0x4C  /* 06009A6E: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06009A70: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06009A72: bt 0x06009A78 */
    .byte 0x00, 0x0B  /* 06009A74: rts */
    .byte 0xE0, 0xF9  /* 06009A76: mov #-7,r0 */
    .byte 0x62, 0x53  /* 06009A78: mov r5,r2 */
    .byte 0x72, 0x18  /* 06009A7A: add #24,r2 */
    .byte 0x34, 0x2C  /* 06009A7C: add r2,r4 */
    .byte 0xE3, 0x00  /* 06009A7E: mov #0,r3 */
    .byte 0x24, 0x30  /* 06009A80: mov.b r3,@r4 */
    .byte 0x60, 0x33  /* 06009A82: mov r3,r0 */
    .byte 0x00, 0x0B  /* 06009A84: rts */
    .byte 0x00, 0x09  /* 06009A86: nop */
    .byte 0xD6, 0x5B  /* 06009A88: mov.l @(0x16C,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE5, 0x00  /* 06009A8A: mov #0,r5 */
    .byte 0xE1, 0x01  /* 06009A8C: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A8E: mov #24,r7 */
    .byte 0x60, 0x62  /* 06009A90: mov.l @r6,r0 */
    .byte 0x03, 0x5C  /* 06009A92: mov.b @(r0,r5),r3 */
    .byte 0x23, 0x38  /* 06009A94: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06009A96: bf 0x06009AA2 */
    .byte 0x60, 0x62  /* 06009A98: mov.l @r6,r0 */
    .byte 0x05, 0x14  /* 06009A9A: mov.b r1,@(r0,r5) */
    .byte 0x24, 0x52  /* 06009A9C: mov.l r5,@r4 */
    .byte 0x00, 0x0B  /* 06009A9E: rts */
    .byte 0xE0, 0x00  /* 06009AA0: mov #0,r0 */
    .byte 0x75, 0x01  /* 06009AA2: add #1,r5 */
    .byte 0x35, 0x73  /* 06009AA4: cmp/ge r7,r5 */
    .byte 0x8B, 0xF3  /* 06009AA6: bf 0x06009A90 */
    .byte 0xE2, 0xFF  /* 06009AA8: mov #-1,r2 */
    .byte 0xE0, 0xFC  /* 06009AAA: mov #-4,r0 */
    .byte 0x24, 0x22  /* 06009AAC: mov.l r2,@r4 */
    .byte 0x00, 0x0B  /* 06009AAE: rts */
    .byte 0x00, 0x09  /* 06009AB0: nop */
