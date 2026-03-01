/* FUN_060127A4  0x060127A4 */

    .section .text.FUN_060127A4
    .global FUN_060127A4
    .type FUN_060127A4, @function
FUN_060127A4:
    .byte 0x4F, 0x22  /* 060127A4: sts.l pr,@-r15 */
    .byte 0xD1, 0x11  /* 060127A6: mov.l @(0x44,PC),r1  {[0x060127EC] = 0x06057940} */
    .byte 0xE0, 0x01  /* 060127A8: mov #1,r0 */
    .byte 0xD4, 0x11  /* 060127AA: mov.l @(0x44,PC),r4  {[0x060127F0] = 0x0601B000} */
    .byte 0xB0, 0x38  /* 060127AC: bsr 0x06012820 */
    .byte 0x21, 0x00  /* 060127AE: mov.b r0,@r1 */
    .byte 0x92, 0x19  /* 060127B0: mov.w @(0x32,PC),r2  {0x060127E6} */
    .byte 0x93, 0x19  /* 060127B2: mov.w @(0x32,PC),r3  {0x060127E8} */
    .byte 0xB0, 0x68  /* 060127B4: bsr 0x06012888 */
    .byte 0x00, 0x09  /* 060127B6: nop */
    .byte 0x90, 0x14  /* 060127B8: mov.w @(0x28,PC),r0  {0x060127E4} */
    .byte 0x81, 0x40  /* 060127BA: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x23  /* 060127BC: mov r2,r0 */
    .byte 0x81, 0x41  /* 060127BE: mov.w r0,@(0x2,r4) */
    .byte 0x74, 0x20  /* 060127C0: add #32,r4 */
    .byte 0x90, 0x0F  /* 060127C2: mov.w @(0x1E,PC),r0  {0x060127E4} */
    .byte 0x81, 0x40  /* 060127C4: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x33  /* 060127C6: mov r3,r0 */
    .byte 0x81, 0x41  /* 060127C8: mov.w r0,@(0x2,r4) */
    .byte 0xB0, 0x33  /* 060127CA: bsr 0x06012834 */
    .byte 0x00, 0x09  /* 060127CC: nop */
    .byte 0xD4, 0x09  /* 060127CE: mov.l @(0x24,PC),r4  {[0x060127F4] = 0x0601BD00} */
    .byte 0xD5, 0x0A  /* 060127D0: mov.l @(0x28,PC),r5  {[0x060127FC] = 0x0603A808} */
    .byte 0xB0, 0x3F  /* 060127D2: bsr 0x06012854 */
    .byte 0x00, 0x09  /* 060127D4: nop */
    .byte 0xD4, 0x0A  /* 060127D6: mov.l @(0x28,PC),r4  {[0x06012800] = 0x0601BE00} */
    .byte 0xD5, 0x0A  /* 060127D8: mov.l @(0x28,PC),r5  {[0x06012804] = 0x0603A814} */
    .byte 0xB0, 0x3B  /* 060127DA: bsr 0x06012854 */
    .byte 0x00, 0x09  /* 060127DC: nop */
    .byte 0x4F, 0x26  /* 060127DE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060127E0: rts */
    .byte 0x00, 0x09  /* 060127E2: nop */
    .byte 0x60, 0x00  /* 060127E4: mov.b @r0,r0 */
    .byte 0x01, 0xA0  /* 060127E6: .word 0x01A0 */
    .byte 0x01, 0xC0  /* 060127E8: .word 0x01C0 */
    .byte 0x00, 0x00  /* 060127EA: .word 0x0000 */
    .byte 0x06, 0x05  /* 060127EC: mov.w r0,@(r0,r6) */
    .byte 0x79, 0x40  /* 060127EE: add #64,r9 */
    .byte 0x06, 0x01  /* 060127F0: .word 0x0601 */
    .byte 0xB0, 0x00  /* 060127F2: bsr 0x060127F6 */
    .byte 0x06, 0x01  /* 060127F4: .word 0x0601 */
    .byte 0xBD, 0x00  /* 060127F6: bsr 0x060121FA */
    .byte 0x06, 0x03  /* 060127F8: bsrf r6 */
    .byte 0xA7, 0x98  /* 060127FA: bra 0x0601372E */
    .byte 0x06, 0x03  /* 060127FC: bsrf r6 */
    .byte 0xA8, 0x08  /* 060127FE: bra 0x06011812 */
    .byte 0x06, 0x01  /* 06012800: .word 0x0601 */
    .byte 0xBE, 0x00  /* 06012802: bsr 0x06012406 */
    .byte 0x06, 0x03  /* 06012804: bsrf r6 */
    .byte 0xA8, 0x14  /* 06012806: bra 0x06011832 */
    .byte 0x00, 0x00  /* 06012808: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601280A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601280C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 0601280E: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 06012810: .word 0x00B0 */
    .byte 0x00, 0x40  /* 06012812: .word 0x0040 */
    .byte 0x00, 0x00  /* 06012814: .word 0x0000 */
    .byte 0x00, 0x81  /* 06012816: .word 0x0081 */
    .byte 0x01, 0x5F  /* 06012818: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0601281A: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 0601281C: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 0601281E: .word 0x00C0 */
    .byte 0x90, 0x04  /* 06012820: mov.w @(0x8,PC),r0  {0x0601282C} */
    .byte 0x81, 0x40  /* 06012822: mov.w r0,@(0x0,r4) */
    .byte 0xD0, 0x02  /* 06012824: mov.l @(0x8,PC),r0  {[0x06012830] = 0x015F00FF} */
    .byte 0x14, 0x05  /* 06012826: mov.l r0,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 06012828: rts */
    .byte 0x74, 0x20  /* 0601282A: add #32,r4 */
    .byte 0x00, 0x09  /* 0601282C: nop */
    .byte 0x00, 0x00  /* 0601282E: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06012830: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 06012832: mac.l @r15+,@r0+ */
    .byte 0x74, 0x20  /* 06012834: add #32,r4 */
    .byte 0x90, 0x09  /* 06012836: mov.w @(0x12,PC),r0  {0x0601284C} */
    .byte 0x81, 0x40  /* 06012838: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0601283A: mov #0,r0 */
    .byte 0x14, 0x03  /* 0601283C: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 0601283E: add #32,r4 */
    .byte 0x90, 0x05  /* 06012840: mov.w @(0xA,PC),r0  {0x0601284E} */
    .byte 0x81, 0x40  /* 06012842: mov.w r0,@(0x0,r4) */
    .byte 0xD0, 0x02  /* 06012844: mov.l @(0x8,PC),r0  {[0x06012850] = 0x06057938} */
    .byte 0x20, 0x42  /* 06012846: mov.l r4,@r0 */
    .byte 0x00, 0x0B  /* 06012848: rts */
    .byte 0x10, 0x41  /* 0601284A: mov.l r4,@(0x4,r0) */
    .byte 0x00, 0x0A  /* 0601284C: sts mach,r0 */
    .byte 0x80, 0x00  /* 0601284E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x05  /* 06012850: mov.w r0,@(r0,r6) */
    .byte 0x79, 0x38  /* 06012852: add #56,r9 */
    .byte 0x90, 0x34  /* 06012854: mov.w @(0x68,PC),r0  {0x060128C0} */
    .byte 0x81, 0x40  /* 06012856: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x56  /* 06012858: mov.l @r5+,r0 */
    .byte 0x14, 0x03  /* 0601285A: mov.l r0,@(0xC,r4) */
    .byte 0x60, 0x56  /* 0601285C: mov.l @r5+,r0 */
    .byte 0x14, 0x05  /* 0601285E: mov.l r0,@(0x14,r4) */
    .byte 0x74, 0x20  /* 06012860: add #32,r4 */
    .byte 0x90, 0x2E  /* 06012862: mov.w @(0x5C,PC),r0  {0x060128C2} */
    .byte 0x81, 0x40  /* 06012864: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x56  /* 06012866: mov.l @r5+,r0 */
    .byte 0x14, 0x03  /* 06012868: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 0601286A: add #32,r4 */
    .byte 0x90, 0x2A  /* 0601286C: mov.w @(0x54,PC),r0  {0x060128C4} */
    .byte 0x81, 0x40  /* 0601286E: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 06012870: mov #0,r0 */
    .byte 0x81, 0x41  /* 06012872: mov.w r0,@(0x2,r4) */
    .byte 0x74, 0x20  /* 06012874: add #32,r4 */
    .byte 0x90, 0x26  /* 06012876: mov.w @(0x4C,PC),r0  {0x060128C6} */
    .byte 0x81, 0x40  /* 06012878: mov.w r0,@(0x0,r4) */
    .byte 0x74, 0x20  /* 0601287A: add #32,r4 */
    .byte 0x74, 0x20  /* 0601287C: add #32,r4 */
    .byte 0x74, 0x20  /* 0601287E: add #32,r4 */
    .byte 0x74, 0x20  /* 06012880: add #32,r4 */
    .byte 0x90, 0x1F  /* 06012882: mov.w @(0x3E,PC),r0  {0x060128C4} */
    .byte 0x00, 0x0B  /* 06012884: rts */
    .byte 0x81, 0x40  /* 06012886: mov.w r0,@(0x0,r4) */
    .byte 0x90, 0x1A  /* 06012888: mov.w @(0x34,PC),r0  {0x060128C0} */
    .byte 0x81, 0x40  /* 0601288A: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0601288C: mov #0,r0 */
    .byte 0x14, 0x03  /* 0601288E: mov.l r0,@(0xC,r4) */
    .byte 0xD0, 0x0D  /* 06012890: mov.l @(0x34,PC),r0  {[0x060128C8] = 0x015F00FF} */
    .byte 0x14, 0x05  /* 06012892: mov.l r0,@(0x14,r4) */
    .byte 0x74, 0x20  /* 06012894: add #32,r4 */
    .byte 0x90, 0x14  /* 06012896: mov.w @(0x28,PC),r0  {0x060128C2} */
    .byte 0x81, 0x40  /* 06012898: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0601289A: mov #0,r0 */
    .byte 0x14, 0x03  /* 0601289C: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 0601289E: add #32,r4 */
    .byte 0xC7, 0x0A  /* 060128A0: mova @(0x28,PC),r0  {0x060128CC} */
    .byte 0x61, 0x03  /* 060128A2: mov r0,r1 */
    .byte 0x60, 0x16  /* 060128A4: mov.l @r1+,r0 */
    .byte 0x14, 0x00  /* 060128A6: mov.l r0,@(0x0,r4) */
    .byte 0x60, 0x16  /* 060128A8: mov.l @r1+,r0 */
    .byte 0x14, 0x01  /* 060128AA: mov.l r0,@(0x4,r4) */
    .byte 0x60, 0x16  /* 060128AC: mov.l @r1+,r0 */
    .byte 0x14, 0x03  /* 060128AE: mov.l r0,@(0xC,r4) */
    .byte 0x60, 0x16  /* 060128B0: mov.l @r1+,r0 */
    .byte 0x14, 0x04  /* 060128B2: mov.l r0,@(0x10,r4) */
    .byte 0x60, 0x16  /* 060128B4: mov.l @r1+,r0 */
    .byte 0x14, 0x05  /* 060128B6: mov.l r0,@(0x14,r4) */
    .byte 0x60, 0x16  /* 060128B8: mov.l @r1+,r0 */
    .byte 0x14, 0x06  /* 060128BA: mov.l r0,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 060128BC: rts */
    .byte 0x74, 0x20  /* 060128BE: add #32,r4 */
    .byte 0x00, 0x08  /* 060128C0: clrt */
    .byte 0x00, 0x0A  /* 060128C2: sts mach,r0 */
    .byte 0x50, 0x00  /* 060128C4: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 060128C6: add #0,r0 */
    .byte 0x01, 0x5F  /* 060128C8: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 060128CA: mac.l @r15+,@r0+ */
    .byte 0x00, 0x04  /* 060128CC: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 060128CE: .word 0x0000 */
    .byte 0x08, 0xC0  /* 060128D0: .word 0x08C0 */
    .byte 0x80, 0x00  /* 060128D2: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060128D4: .word 0x0000 */
    .byte 0x00, 0x80  /* 060128D6: .word 0x0080 */
    .byte 0x01, 0x5F  /* 060128D8: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 060128DA: .word 0x0080 */
    .byte 0x01, 0x5F  /* 060128DC: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 060128DE: .word 0x0080 */
    .byte 0x00, 0x00  /* 060128E0: .word 0x0000 */
    .byte 0x00, 0x80  /* 060128E2: .word 0x0080 */
    .byte 0x97, 0x20  /* 060128E4: mov.w @(0x40,PC),r7  {0x06012928} */
    .byte 0xE6, 0x07  /* 060128E6: mov #7,r6 */
    .byte 0xD2, 0x10  /* 060128E8: mov.l @(0x40,PC),r2  {[0x0601292C] = 0x0601B000} */
    .byte 0xD3, 0x11  /* 060128EA: mov.l @(0x44,PC),r3  {[0x06012930] = 0x25C00000} */
    .byte 0xD4, 0x11  /* 060128EC: mov.l @(0x44,PC),r4  {[0x06012934] = 0x26057888} */
    .byte 0x64, 0x41  /* 060128EE: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 060128F0: shll2 r4 */
    .byte 0x44, 0x00  /* 060128F2: shll r4 */
    .byte 0xD1, 0x10  /* 060128F4: mov.l @(0x40,PC),r1  {[0x06012938] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 060128F6: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 060128F8: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 060128FA: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 060128FC: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 060128FE: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06012900: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0E  /* 06012902: mov.l @(0x38,PC),r2  {[0x0601293C] = 0x06021000} */
    .byte 0xD3, 0x0E  /* 06012904: mov.l @(0x38,PC),r3  {[0x06012940] = 0x25C06000} */
    .byte 0xD4, 0x0F  /* 06012906: mov.l @(0x3C,PC),r4  {[0x06012944] = 0x26057C88} */
    .byte 0x64, 0x41  /* 06012908: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 0601290A: mov.w @(0x1C,PC),r0  {0x0601292A} */
    .byte 0x34, 0x08  /* 0601290C: sub r0,r4 */
    .byte 0x24, 0x48  /* 0601290E: tst r4,r4 */
    .byte 0x8D, 0x08  /* 06012910: bt/s 0x06012924 */
    .byte 0x44, 0x08  /* 06012912: shll2 r4 */
    .byte 0x44, 0x00  /* 06012914: shll r4 */
    .byte 0xD1, 0x08  /* 06012916: mov.l @(0x20,PC),r1  {[0x06012938] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06012918: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0601291A: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0601291C: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0601291E: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06012920: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06012922: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 06012924: rts */
    .byte 0x00, 0x09  /* 06012926: nop */
    .byte 0x01, 0x01  /* 06012928: .word 0x0101 */
    .byte 0x0C, 0x00  /* 0601292A: .word 0x0C00 */
    .byte 0x06, 0x01  /* 0601292C: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601292E: bsr 0x06012932 */
    .byte 0x25, 0xC0  /* 06012930: mov.b r12,@r5 */
    .byte 0x00, 0x00  /* 06012932: .word 0x0000 */
    .byte 0x26, 0x05  /* 06012934: mov.w r0,@-r6 */
    .byte 0x78, 0x88  /* 06012936: add #-120,r8 */
    .byte 0x25, 0xFE  /* 06012938: mulu.w r15,r5 */
    .byte 0x00, 0x00  /* 0601293A: .word 0x0000 */
    .byte 0x06, 0x02  /* 0601293C: stc sr,r6 */
    .byte 0x10, 0x00  /* 0601293E: mov.l r0,@(0x0,r0) */
    .byte 0x25, 0xC0  /* 06012940: mov.b r12,@r5 */
    .byte 0x60, 0x00  /* 06012942: mov.b @r0,r0 */
    .byte 0x26, 0x05  /* 06012944: mov.w r0,@-r6 */
    .byte 0x7C, 0x88  /* 06012946: add #-120,r12 */
    .byte 0xD0, 0x24  /* 06012948: mov.l @(0x90,PC),r0  {[0x060129DC] = 0x00019220} */
    .byte 0x34, 0x0C  /* 0601294A: add r0,r4 */
    .byte 0x24, 0x48  /* 0601294C: tst r4,r4 */
    .byte 0x89, 0x42  /* 0601294E: bt 0x060129D6 */
    .byte 0x63, 0xF3  /* 06012950: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 06012952: add #-20,r15 */
    .byte 0xD1, 0x22  /* 06012954: mov.l @(0x88,PC),r1  {[0x060129E0] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 06012956: mov.l @(0x8C,PC),r0  {[0x060129E4] = 0x0003243F} */
    .byte 0x30, 0x43  /* 06012958: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 0601295A: bt 0x06012960 */
    .byte 0xAF, 0xFC  /* 0601295C: bra 0x06012958 */
    .byte 0x34, 0x18  /* 0601295E: sub r1,r4 */
    .byte 0x60, 0x0B  /* 06012960: neg r0,r0 */
    .byte 0x34, 0x03  /* 06012962: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 06012964: bt 0x0601296A */
    .byte 0xAF, 0xFC  /* 06012966: bra 0x06012962 */
    .byte 0x34, 0x1C  /* 06012968: add r1,r4 */
    .byte 0x61, 0x43  /* 0601296A: mov r4,r1 */
    .byte 0x41, 0x11  /* 0601296C: cmp/pz r1 */
    .byte 0x89, 0x00  /* 0601296E: bt 0x06012972 */
    .byte 0x61, 0x1B  /* 06012970: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 06012972: mov.l @(0x68,PC),r0  {[0x060129DC] = 0x00019220} */
    .byte 0x31, 0x08  /* 06012974: sub r0,r1 */
    .byte 0x31, 0x1D  /* 06012976: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06012978: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601297A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601297C: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 0601297E: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06012980: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012982: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012984: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06012986: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06012988: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601298A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601298C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601298E: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06012990: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06012992: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06012994: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012996: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012998: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601299A: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601299C: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601299E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060129A0: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060129A2: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060129A4: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060129A6: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060129A8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060129AA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060129AC: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060129AE: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 060129B0: clrmac */
    .byte 0xC7, 0x0D  /* 060129B2: mova @(0x34,PC),r0  {0x060129E8} */
    .byte 0x03, 0x0F  /* 060129B4: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129B6: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129B8: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129BA: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129BC: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 060129BE: sts mach,r2 */
    .byte 0x41, 0x21  /* 060129C0: shar r1 */
    .byte 0x32, 0x18  /* 060129C2: sub r1,r2 */
    .byte 0xE0, 0x01  /* 060129C4: mov #1,r0 */
    .byte 0x40, 0x28  /* 060129C6: shll16 r0 */
    .byte 0x30, 0x2C  /* 060129C8: add r2,r0 */
    .byte 0x44, 0x11  /* 060129CA: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060129CC: bt 0x060129D0 */
    .byte 0x60, 0x0B  /* 060129CE: neg r0,r0 */
    .byte 0x7F, 0x14  /* 060129D0: add #20,r15 */
    .byte 0x00, 0x0B  /* 060129D2: rts */
    .byte 0x00, 0x09  /* 060129D4: nop */
    .byte 0x00, 0x0B  /* 060129D6: rts */
    .byte 0xE0, 0x00  /* 060129D8: mov #0,r0 */
    .byte 0x00, 0x00  /* 060129DA: .word 0x0000 */
    .byte 0x00, 0x01  /* 060129DC: .word 0x0001 */
    .byte 0x92, 0x20  /* 060129DE: mov.w @(0x40,PC),r2  {0x06012A22} */
    .byte 0x00, 0x06  /* 060129E0: mov.l r0,@(r0,r0) */
    .byte 0x48, 0x7F  /* 060129E2: .word 0x487F */
    .byte 0x00, 0x03  /* 060129E4: bsrf r0 */
    .byte 0x24, 0x3F  /* 060129E6: muls.w r3,r4 */
    .byte 0x00, 0x00  /* 060129E8: .word 0x0000 */
    .byte 0x00, 0x09  /* 060129EA: nop */
    .byte 0xFF, 0xFF  /* 060129EC: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 060129EE: .word 0xFB60 */
    .byte 0x00, 0x01  /* 060129F0: .word 0x0001 */
    .byte 0xA0, 0x1A  /* 060129F2: bra 0x06012A2A */
    .byte 0xFF, 0xA4  /* 060129F4: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 060129F6: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 060129F8: .word 0x0AAA */
    .byte 0xAA, 0xAB  /* 060129FA: bra 0x06011F54 */
    .byte 0xD0, 0x24  /* 060129FC: mov.l @(0x90,PC),r0  {[0x06012A90] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 060129FE: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06012A00: sts mach,r4 */
    .byte 0x00, 0x09  /* 06012A02: nop */
    .byte 0xD0, 0x23  /* 06012A04: mov.l @(0x8C,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012A06: add #8,r4 */
    .byte 0x24, 0x09  /* 06012A08: and r0,r4 */
    .byte 0xD0, 0x23  /* 06012A0A: mov.l @(0x8C,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012A0C: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012A0E: add r4,r0 */
    .byte 0x60, 0x05  /* 06012A10: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06012A12: rts */
    .byte 0x40, 0x08  /* 06012A14: shll2 r0 */
    .byte 0x00, 0x09  /* 06012A16: nop */
    .byte 0xD0, 0x1D  /* 06012A18: mov.l @(0x74,PC),r0  {[0x06012A90] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06012A1A: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06012A1C: sts mach,r4 */
    .byte 0x00, 0x09  /* 06012A1E: nop */
    .byte 0xD0, 0x1C  /* 06012A20: mov.l @(0x70,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012A22: add #8,r4 */
    .byte 0x24, 0x09  /* 06012A24: and r0,r4 */
    .byte 0xD0, 0x1D  /* 06012A26: mov.l @(0x74,PC),r0  {[0x06012A9C] = 0x0603B022} */
    .byte 0x44, 0x09  /* 06012A28: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012A2A: add r4,r0 */
    .byte 0x60, 0x05  /* 06012A2C: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06012A2E: rts */
    .byte 0x40, 0x08  /* 06012A30: shll2 r0 */
    .byte 0x00, 0x09  /* 06012A32: nop */
    .byte 0xD0, 0x17  /* 06012A34: mov.l @(0x5C,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06012A36: add #8,r5 */
    .byte 0x25, 0x09  /* 06012A38: and r0,r5 */
    .byte 0xD0, 0x17  /* 06012A3A: mov.l @(0x5C,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x45, 0x09  /* 06012A3C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06012A3E: add r5,r0 */
    .byte 0x65, 0x05  /* 06012A40: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06012A42: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06012A44: shll2 r5 */
    .byte 0x46, 0x08  /* 06012A46: shll2 r6 */
    .byte 0x00, 0x0B  /* 06012A48: rts */
    .byte 0x60, 0x5B  /* 06012A4A: neg r5,r0 */
    .byte 0xD0, 0x11  /* 06012A4C: mov.l @(0x44,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012A4E: add #8,r4 */
    .byte 0x24, 0x09  /* 06012A50: and r0,r4 */
    .byte 0xD0, 0x11  /* 06012A52: mov.l @(0x44,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012A54: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012A56: add r4,r0 */
    .byte 0x61, 0x05  /* 06012A58: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012A5A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012A5C: shll2 r1 */
    .byte 0x42, 0x08  /* 06012A5E: shll2 r2 */
    .byte 0x25, 0x12  /* 06012A60: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 06012A62: rts */
    .byte 0x26, 0x22  /* 06012A64: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 06012A66: nop */
    .byte 0xD0, 0x0A  /* 06012A68: mov.l @(0x28,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06012A6A: add #8,r5 */
    .byte 0x25, 0x09  /* 06012A6C: and r0,r5 */
    .byte 0xD0, 0x0A  /* 06012A6E: mov.l @(0x28,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x45, 0x09  /* 06012A70: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06012A72: add r5,r0 */
    .byte 0x61, 0x05  /* 06012A74: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012A76: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012A78: shll2 r1 */
    .byte 0x31, 0x6D  /* 06012A7A: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 06012A7C: shll2 r2 */
    .byte 0x00, 0x0A  /* 06012A7E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06012A80: sts macl,r5 */
    .byte 0x32, 0x6D  /* 06012A82: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 06012A84: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 06012A86: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06012A88: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06012A8A: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 06012A8C: rts */
    .byte 0x60, 0x5B  /* 06012A8E: neg r5,r0 */
    .byte 0x28, 0xBE  /* 06012A90: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 06012A92: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 06012A94: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 06012A96: .word 0xFFF0 */
    .byte 0x06, 0x03  /* 06012A98: bsrf r6 */
    .byte 0xB0, 0x20  /* 06012A9A: bsr 0x06012ADE */
    .byte 0x06, 0x03  /* 06012A9C: bsrf r6 */
    .byte 0xB0, 0x22  /* 06012A9E: bsr 0x06012AE6 */
    .byte 0xD0, 0x0A  /* 06012AA0: mov.l @(0x28,PC),r0  {[0x06012ACC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012AA2: add #8,r4 */
    .byte 0x24, 0x09  /* 06012AA4: and r0,r4 */
    .byte 0xD0, 0x0A  /* 06012AA6: mov.l @(0x28,PC),r0  {[0x06012AD0] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012AA8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012AAA: add r4,r0 */
    .byte 0x61, 0x05  /* 06012AAC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012AAE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012AB0: shll2 r1 */
    .byte 0x31, 0x7D  /* 06012AB2: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 06012AB4: shll2 r2 */
    .byte 0x00, 0x0A  /* 06012AB6: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012AB8: sts macl,r1 */
    .byte 0x32, 0x7D  /* 06012ABA: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 06012ABC: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 06012ABE: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06012AC0: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012AC2: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012AC4: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 06012AC6: rts */
    .byte 0x26, 0x22  /* 06012AC8: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 06012ACA: .word 0x0000 */
    .byte 0x00, 0x00  /* 06012ACC: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 06012ACE: .word 0xFFF0 */
    .byte 0x06, 0x03  /* 06012AD0: bsrf r6 */
    .byte 0xB0, 0x20  /* 06012AD2: bsr 0x06012B16 */
