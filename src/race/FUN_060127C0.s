/* FUN_060127C0  0x060127C0 */

    .section .text.FUN_060127C0
    .global FUN_060127C0
    .type FUN_060127C0, @function
FUN_060127C0:
    .byte 0x4F, 0x22  /* 060127C0: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 060127C2: jsr @r0 */
    .byte 0x00, 0x09  /* 060127C4: nop */
    .byte 0x4F, 0x26  /* 060127C6: lds.l @r15+,pr */
    .byte 0x6A, 0x0B  /* 060127C8: neg r0,r10 */
    .byte 0x6A, 0xAF  /* 060127CA: exts.w r10,r10 */
    .byte 0x60, 0xF6  /* 060127CC: mov.l @r15+,r0 */
    .byte 0x6B, 0xA3  /* 060127CE: mov r10,r11 */
    .byte 0xE9, 0x00  /* 060127D0: mov #0,r9 */
    .byte 0x94, 0x46  /* 060127D2: mov.w @(0x8C,PC),r4  {0x06012862} */
    .byte 0x51, 0xEF  /* 060127D4: mov.l @(0x3C,r14),r1 */
    .byte 0x64, 0x4D  /* 060127D6: extu.w r4,r4 */
    .byte 0xE7, 0x01  /* 060127D8: mov #1,r7 */
    .byte 0x63, 0x43  /* 060127DA: mov r4,r3 */
    .byte 0x66, 0xBD  /* 060127DC: extu.w r11,r6 */
    .byte 0x43, 0x00  /* 060127DE: shll r3 */
    .byte 0x26, 0x3B  /* 060127E0: or r3,r6 */
    .byte 0x31, 0x68  /* 060127E2: sub r6,r1 */
    .byte 0x41, 0x15  /* 060127E4: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060127E6: bt 0x060127EA */
    .byte 0x61, 0x1B  /* 060127E8: neg r1,r1 */
    .byte 0x61, 0x1D  /* 060127EA: extu.w r1,r1 */
    .byte 0x34, 0x17  /* 060127EC: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 060127EE: bt 0x060127F4 */
    .byte 0x31, 0x48  /* 060127F0: sub r4,r1 */
    .byte 0xE7, 0x00  /* 060127F2: mov #0,r7 */
    .byte 0x51, 0xEF  /* 060127F4: mov.l @(0x3C,r14),r1 */
    .byte 0xE8, 0x01  /* 060127F6: mov #1,r8 */
    .byte 0x63, 0x43  /* 060127F8: mov r4,r3 */
    .byte 0x66, 0xAD  /* 060127FA: extu.w r10,r6 */
    .byte 0x43, 0x00  /* 060127FC: shll r3 */
    .byte 0x26, 0x3B  /* 060127FE: or r3,r6 */
    .byte 0x31, 0x68  /* 06012800: sub r6,r1 */
    .byte 0x41, 0x15  /* 06012802: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06012804: bt 0x06012808 */
    .byte 0x61, 0x1B  /* 06012806: neg r1,r1 */
    .byte 0x2F, 0x06  /* 06012808: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 0601280A: mov.w @(0xE,r13),r0 */
    .byte 0x62, 0x03  /* 0601280C: mov r0,r2 */
    .byte 0x60, 0xF6  /* 0601280E: mov.l @r15+,r0 */
    .byte 0x61, 0x1D  /* 06012810: extu.w r1,r1 */
    .byte 0xB1, 0x7F  /* 06012812: bsr 0x06012B14 */
    .byte 0x00, 0x09  /* 06012814: nop */
    .byte 0x34, 0x17  /* 06012816: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 06012818: bt 0x0601281E */
    .byte 0x31, 0x48  /* 0601281A: sub r4,r1 */
    .byte 0xE8, 0x00  /* 0601281C: mov #0,r8 */
    .byte 0x38, 0x70  /* 0601281E: cmp/eq r7,r8 */
    .byte 0x89, 0x00  /* 06012820: bt 0x06012824 */
    .byte 0xE9, 0x01  /* 06012822: mov #1,r9 */
    .byte 0x2F, 0x46  /* 06012824: mov.l r4,@-r15 */
    .byte 0x64, 0x13  /* 06012826: mov r1,r4 */
    .byte 0xD0, 0x0F  /* 06012828: mov.l @(0x3C,PC),r0  {[0x06012868] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601282A: jsr @r0 */
    .byte 0x00, 0x09  /* 0601282C: nop */
    .byte 0x64, 0xF6  /* 0601282E: mov.l @r15+,r4 */
    .byte 0x32, 0xA8  /* 06012830: sub r10,r2 */
    .byte 0x62, 0x2D  /* 06012832: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 06012834: cmp/gt r2,r4 */
    .byte 0x8D, 0x01  /* 06012836: bt/s 0x0601283C */
    .byte 0x41, 0x19  /* 06012838: shlr8 r1 */
    .byte 0x32, 0x48  /* 0601283A: sub r4,r2 */
    .byte 0x41, 0x01  /* 0601283C: shlr r1 */
    .byte 0xE7, 0x00  /* 0601283E: mov #0,r7 */
    .byte 0xE3, 0x0A  /* 06012840: mov #10,r3 */
    .byte 0x33, 0x13  /* 06012842: cmp/ge r1,r3 */
    .byte 0x89, 0x03  /* 06012844: bt 0x0601284E */
    .byte 0xE3, 0x37  /* 06012846: mov #55,r3 */
    .byte 0x31, 0x33  /* 06012848: cmp/ge r3,r1 */
    .byte 0x89, 0x00  /* 0601284A: bt 0x0601284E */
    .byte 0xE7, 0x01  /* 0601284C: mov #1,r7 */
    .byte 0x41, 0x08  /* 0601284E: shll2 r1 */
    .byte 0x42, 0x19  /* 06012850: shlr8 r2 */
    .byte 0x42, 0x01  /* 06012852: shlr r2 */
    .byte 0x42, 0x08  /* 06012854: shll2 r2 */
    .byte 0x29, 0x98  /* 06012856: tst r9,r9 */
    .byte 0x89, 0x0D  /* 06012858: bt 0x06012876 */
    .byte 0x28, 0x88  /* 0601285A: tst r8,r8 */
    .byte 0x89, 0x06  /* 0601285C: bt 0x0601286C */
    .byte 0xA0, 0x06  /* 0601285E: bra 0x0601286E */
    .byte 0xE8, 0x00  /* 06012860: mov #0,r8 */
    .byte 0x80, 0x00  /* 06012862: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 06012864: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06012866: add #12,r14 */
    .byte 0x06, 0x04  /* 06012868: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0601286A: add #32,r13 */
    .byte 0xE8, 0x01  /* 0601286C: mov #1,r8 */
    .byte 0x27, 0x78  /* 0601286E: tst r7,r7 */
    .byte 0x89, 0x01  /* 06012870: bt 0x06012876 */
    .byte 0xA0, 0x0D  /* 06012872: bra 0x06012890 */
    .byte 0x64, 0xC3  /* 06012874: mov r12,r4 */
    .byte 0xD3, 0x05  /* 06012876: mov.l @(0x14,PC),r3  {[0x0601288C] = 0x002DD670} */
    .byte 0x31, 0x3C  /* 06012878: add r3,r1 */
    .byte 0x32, 0x3C  /* 0601287A: add r3,r2 */
    .byte 0x64, 0x12  /* 0601287C: mov.l @r1,r4 */
    .byte 0x34, 0xC8  /* 0601287E: sub r12,r4 */
    .byte 0x6C, 0x22  /* 06012880: mov.l @r2,r12 */
    .byte 0x34, 0xCC  /* 06012882: add r12,r4 */
    .byte 0x44, 0x15  /* 06012884: cmp/pl r4 */
    .byte 0x89, 0x03  /* 06012886: bt 0x06012890 */
    .byte 0xA1, 0x39  /* 06012888: bra 0x06012AFE */
    .byte 0x00, 0x09  /* 0601288A: nop */
    .byte 0x00, 0x2D  /* 0601288C: mov.w @(r0,r2),r0 */
    .byte 0xD6, 0x70  /* 0601288E: mov.l @(0x1C0,PC),r6  {[0x06012A50] = 0x000A041A} */
    .byte 0x51, 0xEE  /* 06012890: mov.l @(0x38,r14),r1 */
    .byte 0x2F, 0x06  /* 06012892: mov.l r0,@-r15 */
    .byte 0x90, 0x15  /* 06012894: mov.w @(0x2A,PC),r0  {0x060128C2} */
    .byte 0x02, 0xDD  /* 06012896: mov.w @(r0,r13),r2 */
    .byte 0x60, 0xF6  /* 06012898: mov.l @r15+,r0 */
    .byte 0x31, 0x28  /* 0601289A: sub r2,r1 */
    .byte 0x61, 0x1D  /* 0601289C: extu.w r1,r1 */
    .byte 0x93, 0x11  /* 0601289E: mov.w @(0x22,PC),r3  {0x060128C4} */
    .byte 0xEB, 0x00  /* 060128A0: mov #0,r11 */
    .byte 0x33, 0x13  /* 060128A2: cmp/ge r1,r3 */
    .byte 0x89, 0x30  /* 060128A4: bt 0x06012908 */
    .byte 0x62, 0x33  /* 060128A6: mov r3,r2 */
    .byte 0x42, 0x00  /* 060128A8: shll r2 */
    .byte 0x33, 0x2C  /* 060128AA: add r2,r3 */
    .byte 0x31, 0x33  /* 060128AC: cmp/ge r3,r1 */
    .byte 0x89, 0x2B  /* 060128AE: bt 0x06012908 */
    .byte 0xEB, 0x01  /* 060128B0: mov #1,r11 */
    .byte 0x51, 0xE9  /* 060128B2: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 060128B4: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x04  /* 060128B6: mov.l @(0x10,PC),r2  {[0x060128C8] = 0x0003B425} */
    .byte 0x31, 0x3C  /* 060128B8: add r3,r1 */
    .byte 0x32, 0x13  /* 060128BA: cmp/ge r1,r2 */
    .byte 0x8B, 0x06  /* 060128BC: bf 0x060128CC */
    .byte 0xA0, 0x8F  /* 060128BE: bra 0x060129E0 */
    .byte 0x00, 0x09  /* 060128C0: nop */
    .byte 0x00, 0x0E  /* 060128C2: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 060128C4: shll r0 */
    .byte 0x00, 0x00  /* 060128C6: .word 0x0000 */
    .byte 0x00, 0x03  /* 060128C8: bsrf r0 */
    .byte 0xB4, 0x25  /* 060128CA: bsr 0x06013118 */
    .byte 0x2F, 0x46  /* 060128CC: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 060128CE: mov.l r0,@-r15 */
    .byte 0xD5, 0x0A  /* 060128D0: mov.l @(0x28,PC),r5  {[0x060128FC] = 0x06052834} */
    .byte 0x50, 0x56  /* 060128D2: mov.l @(0x18,r5),r0 */
    .byte 0xD4, 0x0A  /* 060128D4: mov.l @(0x28,PC),r4  {[0x06012900] = 0x80000000} */
    .byte 0x20, 0x4B  /* 060128D6: or r4,r0 */
    .byte 0x15, 0x06  /* 060128D8: mov.l r0,@(0x18,r5) */
    .byte 0x90, 0x0B  /* 060128DA: mov.w @(0x16,PC),r0  {0x060128F4} */
    .byte 0x04, 0xEE  /* 060128DC: mov.l @(r0,r14),r4 */
    .byte 0xD0, 0x09  /* 060128DE: mov.l @(0x24,PC),r0  {[0x06012904] = 0x00000800} */
    .byte 0x24, 0x0B  /* 060128E0: or r0,r4 */
    .byte 0x90, 0x07  /* 060128E2: mov.w @(0xE,PC),r0  {0x060128F4} */
    .byte 0x0E, 0x46  /* 060128E4: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x06  /* 060128E6: mov.w @(0xC,PC),r0  {0x060128F6} */
    .byte 0x94, 0x06  /* 060128E8: mov.w @(0xC,PC),r4  {0x060128F8} */
    .byte 0x0E, 0x46  /* 060128EA: mov.l r4,@(r0,r14) */
    .byte 0x60, 0xF6  /* 060128EC: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 060128EE: mov.l @r15+,r4 */
    .byte 0xA0, 0x76  /* 060128F0: bra 0x060129E0 */
    .byte 0x00, 0x09  /* 060128F2: nop */
    .byte 0x00, 0x30  /* 060128F4: .word 0x0030 */
    .byte 0x01, 0x28  /* 060128F6: .word 0x0128 */
    .byte 0x03, 0xC0  /* 060128F8: .word 0x03C0 */
    .byte 0x00, 0x00  /* 060128FA: .word 0x0000 */
    .byte 0x06, 0x05  /* 060128FC: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x34  /* 060128FE: mov.b r3,@-r8 */
    .byte 0x80, 0x00  /* 06012900: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06012902: .word 0x0000 */
    .byte 0x00, 0x00  /* 06012904: .word 0x0000 */
    .byte 0x08, 0x00  /* 06012906: .word 0x0800 */
    .byte 0x51, 0xE9  /* 06012908: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 0601290A: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x14  /* 0601290C: mov.l @(0x50,PC),r2  {[0x06012960] = 0x0002C71C} */
    .byte 0x31, 0x38  /* 0601290E: sub r3,r1 */
    .byte 0x32, 0x13  /* 06012910: cmp/ge r1,r2 */
    .byte 0x89, 0x11  /* 06012912: bt 0x06012938 */
    .byte 0x2F, 0x46  /* 06012914: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06012916: mov.l r0,@-r15 */
    .byte 0xD5, 0x12  /* 06012918: mov.l @(0x48,PC),r5  {[0x06012964] = 0x06052834} */
    .byte 0x50, 0x56  /* 0601291A: mov.l @(0x18,r5),r0 */
    .byte 0xD4, 0x12  /* 0601291C: mov.l @(0x48,PC),r4  {[0x06012968] = 0x80000000} */
    .byte 0x20, 0x4B  /* 0601291E: or r4,r0 */
    .byte 0x15, 0x06  /* 06012920: mov.l r0,@(0x18,r5) */
    .byte 0x90, 0x19  /* 06012922: mov.w @(0x32,PC),r0  {0x06012958} */
    .byte 0x04, 0xEE  /* 06012924: mov.l @(r0,r14),r4 */
    .byte 0xD0, 0x11  /* 06012926: mov.l @(0x44,PC),r0  {[0x0601296C] = 0x00000800} */
    .byte 0x24, 0x0B  /* 06012928: or r0,r4 */
    .byte 0x90, 0x15  /* 0601292A: mov.w @(0x2A,PC),r0  {0x06012958} */
    .byte 0x0E, 0x46  /* 0601292C: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x14  /* 0601292E: mov.w @(0x28,PC),r0  {0x0601295A} */
    .byte 0x94, 0x14  /* 06012930: mov.w @(0x28,PC),r4  {0x0601295C} */
    .byte 0x0E, 0x46  /* 06012932: mov.l r4,@(r0,r14) */
    .byte 0x60, 0xF6  /* 06012934: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 06012936: mov.l @r15+,r4 */
    .byte 0x27, 0x78  /* 06012938: tst r7,r7 */
    .byte 0x8B, 0x1D  /* 0601293A: bf 0x06012978 */
    .byte 0x51, 0xE9  /* 0601293C: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 0601293E: mov.l @(0x24,r13),r3 */
    .byte 0x42, 0x01  /* 06012940: shlr r2 */
    .byte 0x31, 0x38  /* 06012942: sub r3,r1 */
    .byte 0x32, 0x17  /* 06012944: cmp/gt r1,r2 */
    .byte 0x89, 0x17  /* 06012946: bt 0x06012978 */
    .byte 0x28, 0x88  /* 06012948: tst r8,r8 */
    .byte 0x52, 0xEC  /* 0601294A: mov.l @(0x30,r14),r2 */
    .byte 0xD3, 0x08  /* 0601294C: mov.l @(0x20,PC),r3  {[0x06012970] = 0x28000000} */
    .byte 0x89, 0x00  /* 0601294E: bt 0x06012952 */
    .byte 0xD3, 0x08  /* 06012950: mov.l @(0x20,PC),r3  {[0x06012974] = 0x18000000} */
    .byte 0x22, 0x3B  /* 06012952: or r3,r2 */
    .byte 0xA0, 0x44  /* 06012954: bra 0x060129E0 */
    .byte 0x1E, 0x2C  /* 06012956: mov.l r2,@(0x30,r14) */
    .byte 0x00, 0x30  /* 06012958: .word 0x0030 */
    .byte 0x01, 0x28  /* 0601295A: .word 0x0128 */
    .byte 0x03, 0xC0  /* 0601295C: .word 0x03C0 */
    .byte 0x00, 0x00  /* 0601295E: .word 0x0000 */
    .byte 0x00, 0x02  /* 06012960: stc sr,r0 */
    .byte 0xC7, 0x1C  /* 06012962: mova @(0x70,PC),r0  {0x060129D4} */
    .byte 0x06, 0x05  /* 06012964: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x34  /* 06012966: mov.b r3,@-r8 */
    .byte 0x80, 0x00  /* 06012968: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601296A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601296C: .word 0x0000 */
    .byte 0x08, 0x00  /* 0601296E: .word 0x0800 */
    .byte 0x28, 0x00  /* 06012970: mov.b r0,@r8 */
    .byte 0x00, 0x00  /* 06012972: .word 0x0000 */
    .byte 0x18, 0x00  /* 06012974: mov.l r0,@(0x0,r8) */
    .byte 0x00, 0x00  /* 06012976: .word 0x0000 */
    .byte 0x53, 0xEE  /* 06012978: mov.l @(0x38,r14),r3 */
    .byte 0x33, 0xA8  /* 0601297A: sub r10,r3 */
    .byte 0x92, 0x09  /* 0601297C: mov.w @(0x12,PC),r2  {0x06012992} */
    .byte 0x63, 0x3D  /* 0601297E: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 06012980: cmp/ge r3,r2 */
    .byte 0x89, 0x07  /* 06012982: bt 0x06012994 */
    .byte 0x61, 0x23  /* 06012984: mov r2,r1 */
    .byte 0x41, 0x00  /* 06012986: shll r1 */
    .byte 0x32, 0x1C  /* 06012988: add r1,r2 */
    .byte 0x33, 0x23  /* 0601298A: cmp/ge r2,r3 */
    .byte 0x89, 0x02  /* 0601298C: bt 0x06012994 */
    .byte 0xA0, 0x27  /* 0601298E: bra 0x060129E0 */
    .byte 0x00, 0x09  /* 06012990: nop */
    .byte 0x40, 0x00  /* 06012992: shll r0 */
    .byte 0x2F, 0x46  /* 06012994: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06012996: mov.l r0,@-r15 */
    .byte 0x27, 0x78  /* 06012998: tst r7,r7 */
    .byte 0x89, 0x05  /* 0601299A: bt 0x060129A8 */
    .byte 0x54, 0xEF  /* 0601299C: mov.l @(0x3C,r14),r4 */
    .byte 0x2F, 0x06  /* 0601299E: mov.l r0,@-r15 */
    .byte 0xD1, 0x1B  /* 060129A0: mov.l @(0x6C,PC),r1  {[0x06012A10] = 0x06052834} */
    .byte 0x60, 0x43  /* 060129A2: mov r4,r0 */
    .byte 0x11, 0x04  /* 060129A4: mov.l r0,@(0x10,r1) */
    .byte 0x60, 0xF6  /* 060129A6: mov.l @r15+,r0 */
    .byte 0xD0, 0x1A  /* 060129A8: mov.l @(0x68,PC),r0  {[0x06012A14] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 060129AA: jsr @r0 */
    .byte 0x64, 0x33  /* 060129AC: mov r3,r4 */
    .byte 0x51, 0xE9  /* 060129AE: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 060129B0: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x28  /* 060129B2: sub r2,r1 */
    .byte 0x41, 0x09  /* 060129B4: shlr2 r1 */
    .byte 0x31, 0x0D  /* 060129B6: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 060129B8: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060129BA: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060129BC: xtrct r0,r1 */
    .byte 0x41, 0x21  /* 060129BE: shar r1 */
    .byte 0x32, 0x1C  /* 060129C0: add r1,r2 */
    .byte 0x2F, 0x06  /* 060129C2: mov.l r0,@-r15 */
    .byte 0x60, 0x23  /* 060129C4: mov r2,r0 */
    .byte 0xD3, 0x14  /* 060129C6: mov.l @(0x50,PC),r3  {[0x06012A18] = 0x006C0000} */
    .byte 0x33, 0x0D  /* 060129C8: dmuls.l r0,r3 */
    .byte 0x03, 0x0A  /* 060129CA: sts mach,r3 */
    .byte 0x00, 0x1A  /* 060129CC: sts macl,r0 */
    .byte 0x20, 0x3D  /* 060129CE: xtrct r3,r0 */
    .byte 0xD3, 0x0F  /* 060129D0: mov.l @(0x3C,PC),r3  {[0x06012A10] = 0x06052834} */
    .byte 0x13, 0x05  /* 060129D2: mov.l r0,@(0x14,r3) */
    .byte 0x60, 0xF6  /* 060129D4: mov.l @r15+,r0 */
    .byte 0x54, 0xE9  /* 060129D6: mov.l @(0x24,r14),r4 */
    .byte 0x34, 0x18  /* 060129D8: sub r1,r4 */
    .byte 0x1E, 0x49  /* 060129DA: mov.l r4,@(0x24,r14) */
    .byte 0x60, 0xF6  /* 060129DC: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 060129DE: mov.l @r15+,r4 */
    .byte 0x91, 0x14  /* 060129E0: mov.w @(0x28,PC),r1  {0x06012A0C} */
    .byte 0xE2, 0x08  /* 060129E2: mov #8,r2 */
    .byte 0x31, 0xEC  /* 060129E4: add r14,r1 */
    .byte 0x21, 0x21  /* 060129E6: mov.w r2,@r1 */
    .byte 0x2F, 0x06  /* 060129E8: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 060129EA: mov.l r4,@-r15 */
    .byte 0x52, 0xEC  /* 060129EC: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x0E  /* 060129EE: mov.w @(0x1C,PC),r3  {0x06012A0E} */
    .byte 0x33, 0xEC  /* 060129F0: add r14,r3 */
    .byte 0x63, 0x30  /* 060129F2: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 060129F4: shll r3 */
    .byte 0x28, 0x88  /* 060129F6: tst r8,r8 */
    .byte 0xDA, 0x08  /* 060129F8: mov.l @(0x20,PC),r10  {[0x06012A1C] = 0x0603B6F8} */
    .byte 0x3A, 0x3C  /* 060129FA: add r3,r10 */
    .byte 0x8B, 0x14  /* 060129FC: bf 0x06012A28 */
    .byte 0x6A, 0xA1  /* 060129FE: mov.w @r10,r10 */
    .byte 0xD3, 0x07  /* 06012A00: mov.l @(0x1C,PC),r3  {[0x06012A20] = 0x08000080} */
    .byte 0x2A, 0xA8  /* 06012A02: tst r10,r10 */
    .byte 0x89, 0x15  /* 06012A04: bt 0x06012A32 */
    .byte 0xD3, 0x07  /* 06012A06: mov.l @(0x1C,PC),r3  {[0x06012A24] = 0x08000200} */
    .byte 0xA0, 0x13  /* 06012A08: bra 0x06012A32 */
    .byte 0x00, 0x09  /* 06012A0A: nop */
    .byte 0x01, 0x90  /* 06012A0C: .word 0x0190 */
    .byte 0x00, 0x12  /* 06012A0E: stc gbr,r0 */
    .byte 0x06, 0x05  /* 06012A10: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x34  /* 06012A12: mov.b r3,@-r8 */
    .byte 0x06, 0x04  /* 06012A14: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 06012A16: add #60,r13 */
    .byte 0x00, 0x6C  /* 06012A18: mov.b @(r0,r6),r0 */
    .byte 0x00, 0x00  /* 06012A1A: .word 0x0000 */
    .byte 0x06, 0x03  /* 06012A1C: bsrf r6 */
    .byte 0xB6, 0xF8  /* 06012A1E: bsr 0x06013812 */
    .byte 0x08, 0x00  /* 06012A20: .word 0x0800 */
    .byte 0x00, 0x80  /* 06012A22: .word 0x0080 */
    .byte 0x08, 0x00  /* 06012A24: .word 0x0800 */
    .byte 0x02, 0x00  /* 06012A26: .word 0x0200 */
    .byte 0x6A, 0xA1  /* 06012A28: mov.w @r10,r10 */
    .byte 0xD3, 0x10  /* 06012A2A: mov.l @(0x40,PC),r3  {[0x06012A6C] = 0x08000040} */
    .byte 0x2A, 0xA8  /* 06012A2C: tst r10,r10 */
    .byte 0x89, 0x00  /* 06012A2E: bt 0x06012A32 */
    .byte 0xD3, 0x0F  /* 06012A30: mov.l @(0x3C,PC),r3  {[0x06012A70] = 0x08000100} */
    .byte 0x22, 0x3B  /* 06012A32: or r3,r2 */
    .byte 0x1E, 0x2C  /* 06012A34: mov.l r2,@(0x30,r14) */
    .byte 0x64, 0xF6  /* 06012A36: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 06012A38: mov.l @r15+,r0 */
    .byte 0x93, 0x15  /* 06012A3A: mov.w @(0x2A,PC),r3  {0x06012A68} */
    .byte 0x28, 0x88  /* 06012A3C: tst r8,r8 */
    .byte 0x5A, 0xEF  /* 06012A3E: mov.l @(0x3C,r14),r10 */
    .byte 0x8F, 0x03  /* 06012A40: bf/s 0x06012A4A */
    .byte 0x6A, 0xAD  /* 06012A42: extu.w r10,r10 */
    .byte 0x67, 0x33  /* 06012A44: mov r3,r7 */
    .byte 0x47, 0x00  /* 06012A46: shll r7 */
    .byte 0x33, 0x7C  /* 06012A48: add r7,r3 */
    .byte 0x34, 0x0D  /* 06012A4A: dmuls.l r0,r4 */
    .byte 0x3A, 0x3C  /* 06012A4C: add r3,r10 */
    .byte 0x29, 0x98  /* 06012A4E: tst r9,r9 */
    .byte 0x00, 0x0A  /* 06012A50: sts mach,r0 */
    .byte 0x04, 0x1A  /* 06012A52: sts macl,r4 */
    .byte 0x24, 0x0D  /* 06012A54: xtrct r0,r4 */
    .byte 0x89, 0x01  /* 06012A56: bt 0x06012A5C */
    .byte 0xD3, 0x06  /* 06012A58: mov.l @(0x18,PC),r3  {[0x06012A74] = 0x0000D999} */
    .byte 0x34, 0x3C  /* 06012A5A: add r3,r4 */
    .byte 0x44, 0x01  /* 06012A5C: shlr r4 */
    .byte 0x63, 0x43  /* 06012A5E: mov r4,r3 */
    .byte 0x44, 0x01  /* 06012A60: shlr r4 */
    .byte 0x33, 0x4C  /* 06012A62: add r4,r3 */
    .byte 0xA0, 0x0E  /* 06012A64: bra 0x06012A84 */
    .byte 0x2F, 0x46  /* 06012A66: mov.l r4,@-r15 */
    .byte 0x40, 0x00  /* 06012A68: shll r0 */
    .byte 0x00, 0x00  /* 06012A6A: .word 0x0000 */
    .byte 0x08, 0x00  /* 06012A6C: .word 0x0800 */
    .byte 0x00, 0x40  /* 06012A6E: .word 0x0040 */
    .byte 0x08, 0x00  /* 06012A70: .word 0x0800 */
    .byte 0x01, 0x00  /* 06012A72: .word 0x0100 */
    .byte 0x00, 0x00  /* 06012A74: .word 0x0000 */
    .byte 0xD9, 0x99  /* 06012A76: mov.l @(0x264,PC),r9  {[0x06012CDC] = 0x33183237} */
    .byte 0x63, 0x43  /* 06012A78: mov r4,r3 */
    .byte 0xE4, 0x00  /* 06012A7A: mov #0,r4 */
    .byte 0xA0, 0x02  /* 06012A7C: bra 0x06012A84 */
    .byte 0x2F, 0x46  /* 06012A7E: mov.l r4,@-r15 */
    .byte 0xE3, 0x00  /* 06012A80: mov #0,r3 */
    .byte 0x2F, 0x46  /* 06012A82: mov.l r4,@-r15 */
    .byte 0x64, 0xAB  /* 06012A84: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012A86: mov r3,r9 */
    .byte 0x55, 0xD0  /* 06012A88: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 06012A8A: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x2C  /* 06012A8C: mov.l @(0xB0,PC),r0  {[0x06012B40] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012A8E: jsr @r0 */
    .byte 0x00, 0x09  /* 06012A90: nop */
    .byte 0x68, 0x03  /* 06012A92: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012A94: neg r10,r4 */
    .byte 0xD0, 0x2B  /* 06012A96: mov.l @(0xAC,PC),r0  {[0x06012B44] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012A98: jsr @r0 */
    .byte 0x00, 0x09  /* 06012A9A: nop */
    .byte 0x33, 0x0D  /* 06012A9C: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012A9E: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012AA0: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012AA2: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06012AA4: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 06012AA6: mov r3,r0 */
    .byte 0xD3, 0x27  /* 06012AA8: mov.l @(0x9C,PC),r3  {[0x06012B48] = 0x06052834} */
    .byte 0x13, 0x02  /* 06012AAA: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06012AAC: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06012AAE: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012AB0: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012AB2: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012AB4: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 06012AB6: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 06012AB8: mov r9,r0 */
    .byte 0xD9, 0x23  /* 06012ABA: mov.l @(0x8C,PC),r9  {[0x06012B48] = 0x06052834} */
    .byte 0x19, 0x03  /* 06012ABC: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06012ABE: mov.l @r15+,r0 */
    .byte 0x63, 0xF6  /* 06012AC0: mov.l @r15+,r3 */
    .byte 0xD5, 0x22  /* 06012AC2: mov.l @(0x88,PC),r5  {[0x06012B4C] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06012AC4: add r5,r10 */
    .byte 0x64, 0xAB  /* 06012AC6: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012AC8: mov r3,r9 */
    .byte 0x55, 0xE0  /* 06012ACA: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 06012ACC: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x1C  /* 06012ACE: mov.l @(0x70,PC),r0  {[0x06012B40] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012AD0: jsr @r0 */
    .byte 0x00, 0x09  /* 06012AD2: nop */
    .byte 0x68, 0x03  /* 06012AD4: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012AD6: neg r10,r4 */
    .byte 0xD0, 0x1A  /* 06012AD8: mov.l @(0x68,PC),r0  {[0x06012B44] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012ADA: jsr @r0 */
    .byte 0x00, 0x09  /* 06012ADC: nop */
    .byte 0x33, 0x0D  /* 06012ADE: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012AE0: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012AE2: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012AE4: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 06012AE6: add r3,r5 */
    .byte 0x1E, 0x50  /* 06012AE8: mov.l r5,@(0x0,r14) */
    .byte 0x39, 0x8D  /* 06012AEA: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012AEC: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012AEE: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012AF0: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 06012AF2: add r9,r6 */
    .byte 0x1E, 0x62  /* 06012AF4: mov.l r6,@(0x8,r14) */
    .byte 0xD4, 0x14  /* 06012AF6: mov.l @(0x50,PC),r4  {[0x06012B48] = 0x06052834} */
    .byte 0xD9, 0x15  /* 06012AF8: mov.l @(0x54,PC),r9  {[0x06012B50] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06012AFA: jsr @r9 */
    .byte 0x00, 0x09  /* 06012AFC: nop */
    .byte 0x4F, 0x26  /* 06012AFE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06012B00: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06012B02: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06012B04: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06012B06: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06012B08: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06012B0A: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06012B0C: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 06012B0E: rts */
    .byte 0x00, 0x09  /* 06012B10: nop */
    .byte 0x00, 0x09  /* 06012B12: nop */
    .byte 0x2F, 0x46  /* 06012B14: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06012B16: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06012B18: mov.l r6,@-r15 */
    .byte 0x94, 0x0F  /* 06012B1A: mov.w @(0x1E,PC),r4  {0x06012B3C} */
    .byte 0x34, 0xEC  /* 06012B1C: add r14,r4 */
    .byte 0x64, 0x40  /* 06012B1E: mov.b @r4,r4 */
    .byte 0x44, 0x00  /* 06012B20: shll r4 */
    .byte 0xD6, 0x0C  /* 06012B22: mov.l @(0x30,PC),r6  {[0x06012B54] = 0x0603B6F8} */
    .byte 0x36, 0x4C  /* 06012B24: add r4,r6 */
    .byte 0x94, 0x0A  /* 06012B26: mov.w @(0x14,PC),r4  {0x06012B3E} */
    .byte 0x65, 0x43  /* 06012B28: mov r4,r5 */
    .byte 0x34, 0x13  /* 06012B2A: cmp/ge r1,r4 */
    .byte 0x89, 0x14  /* 06012B2C: bt 0x06012B58 */
    .byte 0x45, 0x00  /* 06012B2E: shll r5 */
    .byte 0x34, 0x5C  /* 06012B30: add r5,r4 */
    .byte 0x31, 0x43  /* 06012B32: cmp/ge r4,r1 */
    .byte 0x89, 0x10  /* 06012B34: bt 0x06012B58 */
    .byte 0xE4, 0x01  /* 06012B36: mov #1,r4 */
    .byte 0xA0, 0x10  /* 06012B38: bra 0x06012B5C */
    .byte 0x26, 0x41  /* 06012B3A: mov.w r4,@r6 */
    .byte 0x00, 0x12  /* 06012B3C: stc gbr,r0 */
    .byte 0x40, 0x00  /* 06012B3E: shll r0 */
    .byte 0x06, 0x04  /* 06012B40: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 06012B42: add #60,r13 */
    .byte 0x06, 0x04  /* 06012B44: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 06012B46: add #32,r13 */
    .byte 0x06, 0x05  /* 06012B48: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x34  /* 06012B4A: mov.b r3,@-r8 */
    .byte 0x00, 0x00  /* 06012B4C: .word 0x0000 */
    .byte 0x80, 0x00  /* 06012B4E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 06012B50: bsrf r6 */
    .byte 0xF4, 0xBE  /* 06012B52: .word 0xF4BE */
    .byte 0x06, 0x03  /* 06012B54: bsrf r6 */
    .byte 0xB6, 0xF8  /* 06012B56: bsr 0x0601394A */
    .byte 0xE4, 0x00  /* 06012B58: mov #0,r4 */
    .byte 0x26, 0x41  /* 06012B5A: mov.w r4,@r6 */
    .byte 0x66, 0xF6  /* 06012B5C: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 06012B5E: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06012B60: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 06012B62: rts */
    .byte 0x00, 0x09  /* 06012B64: nop */
    .byte 0x2F, 0x06  /* 06012B66: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 06012B68: mov r8,r5 */
    .byte 0x35, 0x68  /* 06012B6A: sub r6,r5 */
    .byte 0x64, 0x93  /* 06012B6C: mov r9,r4 */
    .byte 0x34, 0x78  /* 06012B6E: sub r7,r4 */
    .byte 0xD0, 0x2B  /* 06012B70: mov.l @(0xAC,PC),r0  {[0x06012C20] = 0x06047E0C} */
