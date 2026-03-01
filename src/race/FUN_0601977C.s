/* FUN_0601977C  0x0601977C */

    .section .text.FUN_0601977C
    .global FUN_0601977C
    .type FUN_0601977C, @function
FUN_0601977C:
    .byte 0x2F, 0xE6  /* 0601977C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601977E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06019780: mov.l r12,@-r15 */
    .byte 0xEC, 0x01  /* 06019782: mov #1,r12 */
    .byte 0xDE, 0x39  /* 06019784: mov.l @(0xE4,PC),r14  {[0x0601986C] = 0x06053068} */
    .byte 0x2F, 0xB6  /* 06019786: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06019788: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601978A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601978C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601978E: sts.l pr,@-r15 */
    .byte 0xD8, 0x33  /* 06019790: mov.l @(0xCC,PC),r8  {[0x06019860] = 0x00008000} */
    .byte 0x7F, 0xE4  /* 06019792: add #-28,r15 */
    .byte 0xD9, 0x33  /* 06019794: mov.l @(0xCC,PC),r9  {[0x06019864] = 0x00640000} */
    .byte 0x9A, 0x5F  /* 06019796: mov.w @(0xBE,PC),r10  {0x06019858} */
    .byte 0xDB, 0x33  /* 06019798: mov.l @(0xCC,PC),r11  {[0x06019868] = 0x06052E58} */
    .byte 0xD3, 0x35  /* 0601979A: mov.l @(0xD4,PC),r3  {[0x06019870] = 0x06054920} */
    .byte 0x60, 0x30  /* 0601979C: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0601979E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060197A0: cmp/eq #0,r0 */
    .byte 0x8D, 0x12  /* 060197A2: bt/s 0x060197CA */
    .byte 0xED, 0x00  /* 060197A4: mov #0,r13 */
    .byte 0x88, 0x01  /* 060197A6: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060197A8: bf 0x060197AE */
    .byte 0xA1, 0x7B  /* 060197AA: bra 0x06019AA4 */
    .byte 0x00, 0x09  /* 060197AC: nop */
    .byte 0x88, 0x02  /* 060197AE: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060197B0: bf 0x060197B6 */
    .byte 0xA1, 0xF5  /* 060197B2: bra 0x06019BA0 */
    .byte 0x00, 0x09  /* 060197B4: nop */
    .byte 0x88, 0x03  /* 060197B6: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060197B8: bf 0x060197BE */
    .byte 0xA2, 0x9B  /* 060197BA: bra 0x06019CF4 */
    .byte 0x00, 0x09  /* 060197BC: nop */
    .byte 0x88, 0x04  /* 060197BE: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060197C0: bf 0x060197C6 */
    .byte 0xA3, 0xBB  /* 060197C2: bra 0x06019F3C */
    .byte 0x00, 0x09  /* 060197C4: nop */
    .byte 0xA4, 0x14  /* 060197C6: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 060197C8: nop */
    .byte 0xD1, 0x2A  /* 060197CA: mov.l @(0xA8,PC),r1  {[0x06019874] = 0x06054BF0} */
    .byte 0xD3, 0x2A  /* 060197CC: mov.l @(0xA8,PC),r3  {[0x06019878] = 0x06051BA4} */
    .byte 0x62, 0x12  /* 060197CE: mov.l @r1,r2 */
    .byte 0x60, 0x30  /* 060197D0: mov.b @r3,r0 */
    .byte 0x40, 0x00  /* 060197D2: shll r0 */
    .byte 0xD1, 0x29  /* 060197D4: mov.l @(0xA4,PC),r1  {[0x0601987C] = 0x06056976} */
    .byte 0x00, 0x1D  /* 060197D6: mov.w @(r0,r1),r0 */
    .byte 0x81, 0x22  /* 060197D8: mov.w r0,@(0x4,r2) */
    .byte 0x60, 0xB2  /* 060197DA: mov.l @r11,r0 */
    .byte 0xC8, 0x03  /* 060197DC: tst #0x03,r0 */
    .byte 0x8B, 0x08  /* 060197DE: bf 0x060197F2 */
    .byte 0xD0, 0x27  /* 060197E0: mov.l @(0x9C,PC),r0  {[0x06019880] = 0x06054C00} */
    .byte 0x62, 0x02  /* 060197E2: mov.l @r0,r2 */
    .byte 0x60, 0xB2  /* 060197E4: mov.l @r11,r0 */
    .byte 0x40, 0x09  /* 060197E6: shlr2 r0 */
    .byte 0xD3, 0x26  /* 060197E8: mov.l @(0x98,PC),r3  {[0x06019884] = 0x06056900} */
    .byte 0xC9, 0x03  /* 060197EA: and #0x03,r0 */
    .byte 0x40, 0x00  /* 060197EC: shll r0 */
    .byte 0x00, 0x3D  /* 060197EE: mov.w @(r0,r3),r0 */
    .byte 0x81, 0x22  /* 060197F0: mov.w r0,@(0x4,r2) */
    .byte 0xD4, 0x25  /* 060197F2: mov.l @(0x94,PC),r4  {[0x06019888] = 0x060540F4} */
    .byte 0xD5, 0x25  /* 060197F4: mov.l @(0x94,PC),r5  {[0x0601988C] = 0x0605224C} */
    .byte 0xDE, 0x26  /* 060197F6: mov.l @(0x98,PC),r14  {[0x06019890] = 0x06052E60} */
    .byte 0xD2, 0x26  /* 060197F8: mov.l @(0x98,PC),r2  {[0x06019894] = 0x06054922} */
    .byte 0x66, 0x20  /* 060197FA: mov.b @r2,r6 */
    .byte 0x66, 0x6C  /* 060197FC: extu.b r6,r6 */
    .byte 0x26, 0x68  /* 060197FE: tst r6,r6 */
    .byte 0x89, 0x17  /* 06019800: bt 0x06019832 */
    .byte 0x85, 0x41  /* 06019802: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 06019804: extu.w r0,r0 */
    .byte 0xC8, 0x40  /* 06019806: tst #0x40,r0 */
    .byte 0x89, 0x0E  /* 06019808: bt 0x06019828 */
    .byte 0xE1, 0x21  /* 0601980A: mov #33,r1 */
    .byte 0xD3, 0x22  /* 0601980C: mov.l @(0x88,PC),r3  {[0x06019898] = 0x0000FF84} */
    .byte 0x90, 0x24  /* 0601980E: mov.w @(0x48,PC),r0  {0x0601985A} */
    .byte 0x02, 0x5D  /* 06019810: mov.w @(r0,r5),r2 */
    .byte 0x32, 0x3C  /* 06019812: add r3,r2 */
    .byte 0x62, 0x2D  /* 06019814: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 06019816: cmp/ge r1,r2 */
    .byte 0x89, 0x06  /* 06019818: bt 0x06019828 */
    .byte 0x84, 0xE3  /* 0601981A: mov.b @(0x3,r14),r0 */
    .byte 0x70, 0x01  /* 0601981C: add #1,r0 */
    .byte 0xC9, 0x03  /* 0601981E: and #0x03,r0 */
    .byte 0x80, 0xE3  /* 06019820: mov.b r0,@(0x3,r14) */
    .byte 0x84, 0xE4  /* 06019822: mov.b @(0x4,r14),r0 */
    .byte 0xA0, 0x05  /* 06019824: bra 0x06019832 */
    .byte 0x80, 0xE5  /* 06019826: mov.b r0,@(0x5,r14) */
    .byte 0x92, 0x18  /* 06019828: mov.w @(0x30,PC),r2  {0x0601985C} */
    .byte 0x46, 0x10  /* 0601982A: dt r6 */
    .byte 0x35, 0x2C  /* 0601982C: add r2,r5 */
    .byte 0x8F, 0xE8  /* 0601982E: bf/s 0x06019802 */
    .byte 0x74, 0x0C  /* 06019830: add #12,r4 */
    .byte 0xEA, 0x0F  /* 06019832: mov #15,r10 */
    .byte 0x64, 0xE0  /* 06019834: mov.b @r14,r4 */
    .byte 0x84, 0xE3  /* 06019836: mov.b @(0x3,r14),r0 */
    .byte 0x88, 0x00  /* 06019838: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 0601983A: bt/s 0x0601984E */
    .byte 0x24, 0xA9  /* 0601983C: and r10,r4 */
    .byte 0x88, 0x01  /* 0601983E: cmp/eq #1,r0 */
    .byte 0x89, 0x2C  /* 06019840: bt 0x0601989C */
    .byte 0x88, 0x02  /* 06019842: cmp/eq #2,r0 */
    .byte 0x89, 0x36  /* 06019844: bt 0x060198B4 */
    .byte 0x88, 0x03  /* 06019846: cmp/eq #3,r0 */
    .byte 0x89, 0x53  /* 06019848: bt 0x060198F2 */
    .byte 0xA0, 0x86  /* 0601984A: bra 0x0601995A */
    .byte 0x00, 0x09  /* 0601984C: nop */
    .byte 0x63, 0xE0  /* 0601984E: mov.b @r14,r3 */
    .byte 0x73, 0xFC  /* 06019850: add #-4,r3 */
    .byte 0x2E, 0x30  /* 06019852: mov.b r3,@r14 */
    .byte 0xA0, 0x27  /* 06019854: bra 0x060198A6 */
    .byte 0x00, 0x09  /* 06019856: nop */
    .byte 0x01, 0x68  /* 06019858: .word 0x0168 */
    .byte 0x01, 0x92  /* 0601985A: .word 0x0192 */
    .byte 0x01, 0xD8  /* 0601985C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0601985E: .word 0xFFFF */
    .byte 0x00, 0x00  /* 06019860: .word 0x0000 */
    .byte 0x80, 0x00  /* 06019862: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x64  /* 06019864: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x00  /* 06019866: .word 0x0000 */
    .byte 0x06, 0x05  /* 06019868: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 0601986A: tst r5,r14 */
    .byte 0x06, 0x05  /* 0601986C: mov.w r0,@(r0,r6) */
    .byte 0x30, 0x68  /* 0601986E: sub r6,r0 */
    .byte 0x06, 0x05  /* 06019870: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06019872: shal r9 */
    .byte 0x06, 0x05  /* 06019874: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xF0  /* 06019876: .word 0x4BF0 */
    .byte 0x06, 0x05  /* 06019878: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA4  /* 0601987A: mov.l r10,@(0x10,r11) */
    .byte 0x06, 0x05  /* 0601987C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x76  /* 0601987E: mov.l @r7+,r9 */
    .byte 0x06, 0x05  /* 06019880: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x00  /* 06019882: shll r12 */
    .byte 0x06, 0x05  /* 06019884: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x00  /* 06019886: mov.b @r0,r9 */
    .byte 0x06, 0x05  /* 06019888: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xF4  /* 0601988A: .word 0x40F4 */
    .byte 0x06, 0x05  /* 0601988C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601988E: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06019890: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x60  /* 06019892: mov.b r6,@r14 */
    .byte 0x06, 0x05  /* 06019894: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06019896: sts.l pr,@-r9 */
    .byte 0x00, 0x00  /* 06019898: .word 0x0000 */
    .byte 0xFF, 0x84  /* 0601989A: .word 0xFF84 */
    .byte 0x24, 0x48  /* 0601989C: tst r4,r4 */
    .byte 0x89, 0x02  /* 0601989E: bt 0x060198A6 */
    .byte 0x63, 0xE0  /* 060198A0: mov.b @r14,r3 */
    .byte 0x73, 0xFC  /* 060198A2: add #-4,r3 */
    .byte 0x2E, 0x30  /* 060198A4: mov.b r3,@r14 */
    .byte 0x84, 0xE1  /* 060198A6: mov.b @(0x1,r14),r0 */
    .byte 0x70, 0xF8  /* 060198A8: add #-8,r0 */
    .byte 0x80, 0xE1  /* 060198AA: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE2  /* 060198AC: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0xF0  /* 060198AE: add #-16,r0 */
    .byte 0xA0, 0x53  /* 060198B0: bra 0x0601995A */
    .byte 0x80, 0xE2  /* 060198B2: mov.b r0,@(0x2,r14) */
    .byte 0x24, 0x48  /* 060198B4: tst r4,r4 */
    .byte 0x89, 0x02  /* 060198B6: bt 0x060198BE */
    .byte 0x63, 0xE0  /* 060198B8: mov.b @r14,r3 */
    .byte 0x73, 0xFC  /* 060198BA: add #-4,r3 */
    .byte 0x2E, 0x30  /* 060198BC: mov.b r3,@r14 */
    .byte 0x84, 0xE1  /* 060198BE: mov.b @(0x1,r14),r0 */
    .byte 0x20, 0xA8  /* 060198C0: tst r10,r0 */
    .byte 0x89, 0x02  /* 060198C2: bt 0x060198CA */
    .byte 0x84, 0xE1  /* 060198C4: mov.b @(0x1,r14),r0 */
    .byte 0x70, 0xF8  /* 060198C6: add #-8,r0 */
    .byte 0x80, 0xE1  /* 060198C8: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE2  /* 060198CA: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0xF0  /* 060198CC: add #-16,r0 */
    .byte 0x80, 0xE2  /* 060198CE: mov.b r0,@(0x2,r14) */
    .byte 0x84, 0xE5  /* 060198D0: mov.b @(0x5,r14),r0 */
    .byte 0x20, 0x08  /* 060198D2: tst r0,r0 */
    .byte 0x8B, 0x41  /* 060198D4: bf 0x0601995A */
    .byte 0x63, 0xE0  /* 060198D6: mov.b @r14,r3 */
    .byte 0x84, 0xE1  /* 060198D8: mov.b @(0x1,r14),r0 */
    .byte 0x23, 0x0B  /* 060198DA: or r0,r3 */
    .byte 0x23, 0x38  /* 060198DC: tst r3,r3 */
    .byte 0x8B, 0x3C  /* 060198DE: bf 0x0601995A */
    .byte 0xD3, 0x19  /* 060198E0: mov.l @(0x64,PC),r3  {[0x06019948] = 0x0600795A} */
    .byte 0x60, 0xC3  /* 060198E2: mov r12,r0 */
    .byte 0x80, 0xE5  /* 060198E4: mov.b r0,@(0x5,r14) */
    .byte 0xE6, 0x1F  /* 060198E6: mov #31,r6 */
    .byte 0xE5, 0x00  /* 060198E8: mov #0,r5 */
    .byte 0x43, 0x0B  /* 060198EA: jsr @r3 */
    .byte 0x64, 0x53  /* 060198EC: mov r5,r4 */
    .byte 0xA0, 0x34  /* 060198EE: bra 0x0601995A */
    .byte 0x00, 0x09  /* 060198F0: nop */
    .byte 0x24, 0x48  /* 060198F2: tst r4,r4 */
    .byte 0x89, 0x02  /* 060198F4: bt 0x060198FC */
    .byte 0x63, 0xE0  /* 060198F6: mov.b @r14,r3 */
    .byte 0x73, 0xFC  /* 060198F8: add #-4,r3 */
    .byte 0x2E, 0x30  /* 060198FA: mov.b r3,@r14 */
    .byte 0x84, 0xE1  /* 060198FC: mov.b @(0x1,r14),r0 */
    .byte 0x20, 0xA8  /* 060198FE: tst r10,r0 */
    .byte 0x89, 0x02  /* 06019900: bt 0x06019908 */
    .byte 0x84, 0xE1  /* 06019902: mov.b @(0x1,r14),r0 */
    .byte 0x70, 0xF8  /* 06019904: add #-8,r0 */
    .byte 0x80, 0xE1  /* 06019906: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE4  /* 06019908: mov.b @(0x4,r14),r0 */
    .byte 0x20, 0x08  /* 0601990A: tst r0,r0 */
    .byte 0x8B, 0x25  /* 0601990C: bf 0x0601995A */
    .byte 0x69, 0xE0  /* 0601990E: mov.b @r14,r9 */
    .byte 0x84, 0xE1  /* 06019910: mov.b @(0x1,r14),r0 */
    .byte 0x39, 0x00  /* 06019912: cmp/eq r0,r9 */
    .byte 0x8B, 0x21  /* 06019914: bf 0x0601995A */
    .byte 0x84, 0xE2  /* 06019916: mov.b @(0x2,r14),r0 */
    .byte 0x39, 0x00  /* 06019918: cmp/eq r0,r9 */
    .byte 0x8B, 0x1E  /* 0601991A: bf 0x0601995A */
    .byte 0x29, 0x98  /* 0601991C: tst r9,r9 */
    .byte 0x89, 0x02  /* 0601991E: bt 0x06019926 */
    .byte 0x60, 0x93  /* 06019920: mov r9,r0 */
    .byte 0x88, 0x80  /* 06019922: cmp/eq #-128,r0 */
    .byte 0x8B, 0x19  /* 06019924: bf 0x0601995A */
    .byte 0x60, 0xC3  /* 06019926: mov r12,r0 */
    .byte 0xD3, 0x07  /* 06019928: mov.l @(0x1C,PC),r3  {[0x06019948] = 0x0600795A} */
    .byte 0xE6, 0x1D  /* 0601992A: mov #29,r6 */
    .byte 0x80, 0xE4  /* 0601992C: mov.b r0,@(0x4,r14) */
    .byte 0xE5, 0x00  /* 0601992E: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06019930: jsr @r3 */
    .byte 0x64, 0x53  /* 06019932: mov r5,r4 */
    .byte 0xD3, 0x05  /* 06019934: mov.l @(0x14,PC),r3  {[0x0601994C] = 0x002FC233} */
    .byte 0x62, 0x30  /* 06019936: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06019938: tst r2,r2 */
    .byte 0x8B, 0x0E  /* 0601993A: bf 0x0601995A */
    .byte 0xD4, 0x04  /* 0601993C: mov.l @(0x10,PC),r4  {[0x06019950] = 0x06051CB8} */
    .byte 0x29, 0x98  /* 0601993E: tst r9,r9 */
    .byte 0x8F, 0x08  /* 06019940: bf/s 0x06019954 */
    .byte 0x61, 0x41  /* 06019942: mov.w @r4,r1 */
    .byte 0xA0, 0x07  /* 06019944: bra 0x06019956 */
    .byte 0xE2, 0x07  /* 06019946: mov #7,r2 */
    .byte 0x06, 0x00  /* 06019948: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0601994A: add #90,r9 */
    .byte 0x00, 0x2F  /* 0601994C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0601994E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06019950: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB8  /* 06019952: mov.l r11,@(0x20,r12) */
    .byte 0xE2, 0x05  /* 06019954: mov #5,r2 */
    .byte 0x31, 0x2C  /* 06019956: add r2,r1 */
    .byte 0x24, 0x11  /* 06019958: mov.w r1,@r4 */
    .byte 0xD5, 0x2C  /* 0601995A: mov.l @(0xB0,PC),r5  {[0x06019A0C] = 0x06056908} */
    .byte 0x94, 0x53  /* 0601995C: mov.w @(0xA6,PC),r4  {0x06019A06} */
    .byte 0xD3, 0x2C  /* 0601995E: mov.l @(0xB0,PC),r3  {[0x06019A10] = 0x06054C30} */
    .byte 0x60, 0xE0  /* 06019960: mov.b @r14,r0 */
    .byte 0x62, 0x32  /* 06019962: mov.l @r3,r2 */
    .byte 0x61, 0x51  /* 06019964: mov.w @r5,r1 */
    .byte 0x30, 0x4C  /* 06019966: add r4,r0 */
    .byte 0x60, 0x0C  /* 06019968: extu.b r0,r0 */
    .byte 0x30, 0x1C  /* 0601996A: add r1,r0 */
    .byte 0x81, 0x22  /* 0601996C: mov.w r0,@(0x4,r2) */
    .byte 0xD1, 0x29  /* 0601996E: mov.l @(0xA4,PC),r1  {[0x06019A14] = 0x06054C34} */
    .byte 0x84, 0xE1  /* 06019970: mov.b @(0x1,r14),r0 */
    .byte 0x62, 0x12  /* 06019972: mov.l @r1,r2 */
    .byte 0x63, 0x51  /* 06019974: mov.w @r5,r3 */
    .byte 0x30, 0x4C  /* 06019976: add r4,r0 */
    .byte 0x60, 0x0C  /* 06019978: extu.b r0,r0 */
    .byte 0x30, 0x3C  /* 0601997A: add r3,r0 */
    .byte 0x81, 0x22  /* 0601997C: mov.w r0,@(0x4,r2) */
    .byte 0xD3, 0x26  /* 0601997E: mov.l @(0x98,PC),r3  {[0x06019A18] = 0x06054C38} */
    .byte 0x84, 0xE2  /* 06019980: mov.b @(0x2,r14),r0 */
    .byte 0x62, 0x32  /* 06019982: mov.l @r3,r2 */
    .byte 0x61, 0x51  /* 06019984: mov.w @r5,r1 */
    .byte 0x30, 0x4C  /* 06019986: add r4,r0 */
    .byte 0x60, 0x0C  /* 06019988: extu.b r0,r0 */
    .byte 0x30, 0x1C  /* 0601998A: add r1,r0 */
    .byte 0x81, 0x22  /* 0601998C: mov.w r0,@(0x4,r2) */
    .byte 0xD2, 0x23  /* 0601998E: mov.l @(0x8C,PC),r2  {[0x06019A1C] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06019990: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 06019992: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019994: bf 0x0601999A */
    .byte 0xA3, 0x2C  /* 06019996: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019998: nop */
    .byte 0x64, 0xC3  /* 0601999A: mov r12,r4 */
    .byte 0x60, 0x20  /* 0601999C: mov.b @r2,r0 */
    .byte 0xD6, 0x20  /* 0601999E: mov.l @(0x80,PC),r6  {[0x06019A20] = 0x060568C4} */
    .byte 0x30, 0xC0  /* 060199A0: cmp/eq r12,r0 */
    .byte 0x8D, 0x6D  /* 060199A2: bt/s 0x06019A80 */
    .byte 0xE7, 0x05  /* 060199A4: mov #5,r7 */
    .byte 0xD0, 0x1F  /* 060199A6: mov.l @(0x7C,PC),r0  {[0x06019A24] = 0x060529AE} */
    .byte 0xD8, 0x1F  /* 060199A8: mov.l @(0x7C,PC),r8  {[0x06019A28] = 0x0605224C} */
    .byte 0x1F, 0x04  /* 060199AA: mov.l r0,@(0x10,r15) */
    .byte 0x90, 0x2C  /* 060199AC: mov.w @(0x58,PC),r0  {0x06019A08} */
    .byte 0x08, 0x8C  /* 060199AE: mov.b @(r0,r8),r8 */
    .byte 0xD1, 0x1E  /* 060199B0: mov.l @(0x78,PC),r1  {[0x06019A2C] = 0x06054922} */
    .byte 0x68, 0x8C  /* 060199B2: extu.b r8,r8 */
    .byte 0x65, 0x10  /* 060199B4: mov.b @r1,r5 */
    .byte 0x60, 0x5C  /* 060199B6: extu.b r5,r0 */
    .byte 0x88, 0x02  /* 060199B8: cmp/eq #2,r0 */
    .byte 0x8F, 0x05  /* 060199BA: bf/s 0x060199C8 */
    .byte 0x65, 0x03  /* 060199BC: mov r0,r5 */
    .byte 0xD2, 0x1C  /* 060199BE: mov.l @(0x70,PC),r2  {[0x06019A30] = 0x06052424} */
    .byte 0x90, 0x22  /* 060199C0: mov.w @(0x44,PC),r0  {0x06019A08} */
    .byte 0x03, 0x2C  /* 060199C2: mov.b @(r0,r2),r3 */
    .byte 0xA0, 0x01  /* 060199C4: bra 0x060199CA */
    .byte 0x63, 0x3C  /* 060199C6: extu.b r3,r3 */
    .byte 0xE3, 0x00  /* 060199C8: mov #0,r3 */
    .byte 0x1F, 0x32  /* 060199CA: mov.l r3,@(0x8,r15) */
    .byte 0xD2, 0x19  /* 060199CC: mov.l @(0x64,PC),r2  {[0x06019A34] = 0x06051CC2} */
    .byte 0x6C, 0x20  /* 060199CE: mov.b @r2,r12 */
    .byte 0x3C, 0x5C  /* 060199D0: add r5,r12 */
    .byte 0x3C, 0x77  /* 060199D2: cmp/gt r7,r12 */
    .byte 0x8B, 0x00  /* 060199D4: bf 0x060199D8 */
    .byte 0x6C, 0x73  /* 060199D6: mov r7,r12 */
    .byte 0xD5, 0x17  /* 060199D8: mov.l @(0x5C,PC),r5  {[0x06019A38] = 0x060540B5} */
    .byte 0x34, 0xC7  /* 060199DA: cmp/gt r12,r4 */
    .byte 0xD9, 0x17  /* 060199DC: mov.l @(0x5C,PC),r9  {[0x06019A3C] = 0x060568EC} */
    .byte 0x63, 0x53  /* 060199DE: mov r5,r3 */
    .byte 0xDE, 0x17  /* 060199E0: mov.l @(0x5C,PC),r14  {[0x06019A40] = 0x06050C48} */
    .byte 0x75, 0x06  /* 060199E2: add #6,r5 */
    .byte 0x1F, 0x31  /* 060199E4: mov.l r3,@(0x4,r15) */
    .byte 0x1F, 0x53  /* 060199E6: mov.l r5,@(0xC,r15) */
    .byte 0x89, 0x4A  /* 060199E8: bt 0x06019A80 */
    .byte 0x34, 0x80  /* 060199EA: cmp/eq r8,r4 */
    .byte 0x8B, 0x04  /* 060199EC: bf 0x060199F8 */
    .byte 0x50, 0xF1  /* 060199EE: mov.l @(0x4,r15),r0 */
    .byte 0x84, 0x01  /* 060199F0: mov.b @(0x1,r0),r0 */
    .byte 0x05, 0xEC  /* 060199F2: mov.b @(r0,r14),r5 */
    .byte 0xA0, 0x32  /* 060199F4: bra 0x06019A5C */
    .byte 0x65, 0x5C  /* 060199F6: extu.b r5,r5 */
    .byte 0x52, 0xF2  /* 060199F8: mov.l @(0x8,r15),r2 */
    .byte 0x34, 0x20  /* 060199FA: cmp/eq r2,r4 */
    .byte 0x8B, 0x22  /* 060199FC: bf 0x06019A44 */
    .byte 0x50, 0xF3  /* 060199FE: mov.l @(0xC,r15),r0 */
    .byte 0x84, 0x01  /* 06019A00: mov.b @(0x1,r0),r0 */
    .byte 0xA0, 0x2A  /* 06019A02: bra 0x06019A5A */
    .byte 0x05, 0xEC  /* 06019A04: mov.b @(r0,r14),r5 */
    .byte 0x00, 0xE0  /* 06019A06: .word 0x00E0 */
    .byte 0x01, 0xCA  /* 06019A08: .word 0x01CA */
    .byte 0xFF, 0xFF  /* 06019A0A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06019A0C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x08  /* 06019A0E: swap.b r0,r9 */
    .byte 0x06, 0x05  /* 06019A10: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x30  /* 06019A12: .word 0x4C30 */
    .byte 0x06, 0x05  /* 06019A14: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x34  /* 06019A16: .word 0x4C34 */
    .byte 0x06, 0x05  /* 06019A18: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x38  /* 06019A1A: .word 0x4C38 */
    .byte 0x00, 0x2F  /* 06019A1C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06019A1E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06019A20: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xC4  /* 06019A22: mov.b @r12+,r8 */
    .byte 0x06, 0x05  /* 06019A24: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAE  /* 06019A26: mulu.w r10,r9 */
    .byte 0x06, 0x05  /* 06019A28: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06019A2A: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06019A2C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06019A2E: sts.l pr,@-r9 */
    .byte 0x06, 0x05  /* 06019A30: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 06019A32: mov.b r2,@-r4 */
    .byte 0x06, 0x05  /* 06019A34: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC2  /* 06019A36: mov.l r12,@(0x8,r12) */
    .byte 0x06, 0x05  /* 06019A38: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB5  /* 06019A3A: .word 0x40B5 */
    .byte 0x06, 0x05  /* 06019A3C: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xEC  /* 06019A3E: extu.b r14,r8 */
    .byte 0x06, 0x05  /* 06019A40: mov.w r0,@(r0,r6) */
    .byte 0x0C, 0x48  /* 06019A42: .word 0x0C48 */
    .byte 0x55, 0xF4  /* 06019A44: mov.l @(0x10,r15),r5 */
    .byte 0x75, 0x01  /* 06019A46: add #1,r5 */
    .byte 0x1F, 0x54  /* 06019A48: mov.l r5,@(0x10,r15) */
    .byte 0x75, 0xFF  /* 06019A4A: add #-1,r5 */
    .byte 0xD0, 0x42  /* 06019A4C: mov.l @(0x108,PC),r0  {[0x06019B58] = 0x060FD412} */
    .byte 0x65, 0x50  /* 06019A4E: mov.b @r5,r5 */
    .byte 0x65, 0x5C  /* 06019A50: extu.b r5,r5 */
    .byte 0x45, 0x18  /* 06019A52: shll8 r5 */
    .byte 0x05, 0x5C  /* 06019A54: mov.b @(r0,r5),r5 */
    .byte 0xD0, 0x41  /* 06019A56: mov.l @(0x104,PC),r0  {[0x06019B5C] = 0x06050C20} */
    .byte 0x05, 0x5C  /* 06019A58: mov.b @(r0,r5),r5 */
    .byte 0x65, 0x5C  /* 06019A5A: extu.b r5,r5 */
    .byte 0x63, 0x66  /* 06019A5C: mov.l @r6+,r3 */
    .byte 0x60, 0x53  /* 06019A5E: mov r5,r0 */
    .byte 0x40, 0x21  /* 06019A60: shar r0 */
    .byte 0x40, 0x21  /* 06019A62: shar r0 */
    .byte 0x40, 0x21  /* 06019A64: shar r0 */
    .byte 0x40, 0x21  /* 06019A66: shar r0 */
    .byte 0x40, 0x00  /* 06019A68: shll r0 */
    .byte 0x74, 0x01  /* 06019A6A: add #1,r4 */
    .byte 0x02, 0x9D  /* 06019A6C: mov.w @(r0,r9),r2 */
    .byte 0x60, 0x53  /* 06019A6E: mov r5,r0 */
    .byte 0x23, 0x21  /* 06019A70: mov.w r2,@r3 */
    .byte 0x20, 0xA9  /* 06019A72: and r10,r0 */
    .byte 0x63, 0x66  /* 06019A74: mov.l @r6+,r3 */
    .byte 0x40, 0x00  /* 06019A76: shll r0 */
    .byte 0x02, 0x9D  /* 06019A78: mov.w @(r0,r9),r2 */
    .byte 0x34, 0xC7  /* 06019A7A: cmp/gt r12,r4 */
    .byte 0x23, 0x21  /* 06019A7C: mov.w r2,@r3 */
    .byte 0x8B, 0xB4  /* 06019A7E: bf 0x060199EA */
    .byte 0xD5, 0x37  /* 06019A80: mov.l @(0xDC,PC),r5  {[0x06019B60] = 0x06054BFC} */
    .byte 0x34, 0x77  /* 06019A82: cmp/gt r7,r4 */
    .byte 0x8B, 0x01  /* 06019A84: bf 0x06019A8A */
    .byte 0xA2, 0xB4  /* 06019A86: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019A88: nop */
    .byte 0x74, 0x01  /* 06019A8A: add #1,r4 */
    .byte 0x63, 0x66  /* 06019A8C: mov.l @r6+,r3 */
    .byte 0x34, 0x77  /* 06019A8E: cmp/gt r7,r4 */
    .byte 0x62, 0x52  /* 06019A90: mov.l @r5,r2 */
    .byte 0x85, 0x22  /* 06019A92: mov.w @(0x4,r2),r0 */
    .byte 0x23, 0x01  /* 06019A94: mov.w r0,@r3 */
    .byte 0x63, 0x66  /* 06019A96: mov.l @r6+,r3 */
    .byte 0x62, 0x52  /* 06019A98: mov.l @r5,r2 */
    .byte 0x85, 0x22  /* 06019A9A: mov.w @(0x4,r2),r0 */
    .byte 0x23, 0x01  /* 06019A9C: mov.w r0,@r3 */
    .byte 0x8B, 0xF4  /* 06019A9E: bf 0x06019A8A */
    .byte 0xA2, 0xA7  /* 06019AA0: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019AA2: nop */
    .byte 0xBE, 0x25  /* 06019AA4: bsr 0x060196F2 */
    .byte 0x00, 0x09  /* 06019AA6: nop */
    .byte 0xD2, 0x2E  /* 06019AA8: mov.l @(0xB8,PC),r2  {[0x06019B64] = 0x06054E54} */
    .byte 0x61, 0xB2  /* 06019AAA: mov.l @r11,r1 */
    .byte 0x21, 0xC8  /* 06019AAC: tst r12,r1 */
    .byte 0x8D, 0x09  /* 06019AAE: bt/s 0x06019AC4 */
    .byte 0x63, 0x22  /* 06019AB0: mov.l @r2,r3 */
    .byte 0x61, 0xB2  /* 06019AB2: mov.l @r11,r1 */
    .byte 0xD0, 0x2C  /* 06019AB4: mov.l @(0xB0,PC),r0  {[0x06019B68] = 0x0605690A} */
    .byte 0x41, 0x09  /* 06019AB6: shlr2 r1 */
    .byte 0x41, 0x09  /* 06019AB8: shlr2 r1 */
    .byte 0x21, 0xC9  /* 06019ABA: and r12,r1 */
    .byte 0x41, 0x08  /* 06019ABC: shll2 r1 */
    .byte 0x41, 0x00  /* 06019ABE: shll r1 */
    .byte 0xA0, 0x02  /* 06019AC0: bra 0x06019AC8 */
    .byte 0x31, 0x0C  /* 06019AC2: add r0,r1 */
    .byte 0xD0, 0x29  /* 06019AC4: mov.l @(0xA4,PC),r0  {[0x06019B6C] = 0x06054E60} */
    .byte 0x61, 0x02  /* 06019AC6: mov.l @r0,r1 */
    .byte 0x60, 0x11  /* 06019AC8: mov.w @r1,r0 */
    .byte 0x23, 0x01  /* 06019ACA: mov.w r0,@r3 */
    .byte 0x85, 0x11  /* 06019ACC: mov.w @(0x2,r1),r0 */
    .byte 0x81, 0x31  /* 06019ACE: mov.w r0,@(0x2,r3) */
    .byte 0x85, 0x12  /* 06019AD0: mov.w @(0x4,r1),r0 */
    .byte 0x81, 0x32  /* 06019AD2: mov.w r0,@(0x4,r3) */
    .byte 0x85, 0x13  /* 06019AD4: mov.w @(0x6,r1),r0 */
    .byte 0x81, 0x33  /* 06019AD6: mov.w r0,@(0x6,r3) */
    .byte 0xD3, 0x25  /* 06019AD8: mov.l @(0x94,PC),r3  {[0x06019B70] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06019ADA: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06019ADC: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019ADE: bf 0x06019AE4 */
    .byte 0xA2, 0x87  /* 06019AE0: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019AE2: nop */
    .byte 0x61, 0xB2  /* 06019AE4: mov.l @r11,r1 */
    .byte 0x2C, 0x18  /* 06019AE6: tst r1,r12 */
    .byte 0x89, 0x01  /* 06019AE8: bt 0x06019AEE */
    .byte 0xA2, 0x82  /* 06019AEA: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019AEC: nop */
    .byte 0xE4, 0x03  /* 06019AEE: mov #3,r4 */
    .byte 0xD1, 0x20  /* 06019AF0: mov.l @(0x80,PC),r1  {[0x06019B74] = 0x0605691A} */
    .byte 0x60, 0xB2  /* 06019AF2: mov.l @r11,r0 */
    .byte 0x40, 0x01  /* 06019AF4: shlr r0 */
    .byte 0x24, 0x09  /* 06019AF6: and r0,r4 */
    .byte 0xD0, 0x1F  /* 06019AF8: mov.l @(0x7C,PC),r0  {[0x06019B78] = 0x06054E68} */
    .byte 0x62, 0x43  /* 06019AFA: mov r4,r2 */
    .byte 0x44, 0x08  /* 06019AFC: shll2 r4 */
    .byte 0x34, 0x2C  /* 06019AFE: add r2,r4 */
    .byte 0x62, 0x02  /* 06019B00: mov.l @r0,r2 */
    .byte 0x44, 0x08  /* 06019B02: shll2 r4 */
    .byte 0x64, 0x4E  /* 06019B04: exts.b r4,r4 */
    .byte 0x34, 0x1C  /* 06019B06: add r1,r4 */
    .byte 0x60, 0x45  /* 06019B08: mov.w @r4+,r0 */
    .byte 0x81, 0x22  /* 06019B0A: mov.w r0,@(0x4,r2) */
    .byte 0xD2, 0x1B  /* 06019B0C: mov.l @(0x6C,PC),r2  {[0x06019B7C] = 0x06054E6C} */
    .byte 0x63, 0x22  /* 06019B0E: mov.l @r2,r3 */
    .byte 0x60, 0x45  /* 06019B10: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B12: mov.w r0,@(0x4,r3) */
    .byte 0xD0, 0x1A  /* 06019B14: mov.l @(0x68,PC),r0  {[0x06019B80] = 0x06054E70} */
    .byte 0x63, 0x02  /* 06019B16: mov.l @r0,r3 */
    .byte 0x60, 0x45  /* 06019B18: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B1A: mov.w r0,@(0x4,r3) */
    .byte 0xD1, 0x19  /* 06019B1C: mov.l @(0x64,PC),r1  {[0x06019B84] = 0x06054E74} */
    .byte 0x63, 0x12  /* 06019B1E: mov.l @r1,r3 */
    .byte 0x60, 0x45  /* 06019B20: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B22: mov.w r0,@(0x4,r3) */
    .byte 0xD0, 0x18  /* 06019B24: mov.l @(0x60,PC),r0  {[0x06019B88] = 0x06054E78} */
    .byte 0x63, 0x02  /* 06019B26: mov.l @r0,r3 */
    .byte 0x60, 0x45  /* 06019B28: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B2A: mov.w r0,@(0x4,r3) */
    .byte 0xD2, 0x17  /* 06019B2C: mov.l @(0x5C,PC),r2  {[0x06019B8C] = 0x06054E7C} */
    .byte 0x63, 0x22  /* 06019B2E: mov.l @r2,r3 */
    .byte 0x60, 0x45  /* 06019B30: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B32: mov.w r0,@(0x4,r3) */
    .byte 0xD0, 0x16  /* 06019B34: mov.l @(0x58,PC),r0  {[0x06019B90] = 0x06054E58} */
    .byte 0x63, 0x02  /* 06019B36: mov.l @r0,r3 */
    .byte 0x60, 0x45  /* 06019B38: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B3A: mov.w r0,@(0x4,r3) */
    .byte 0xD1, 0x15  /* 06019B3C: mov.l @(0x54,PC),r1  {[0x06019B94] = 0x06054E80} */
    .byte 0x63, 0x12  /* 06019B3E: mov.l @r1,r3 */
    .byte 0x60, 0x45  /* 06019B40: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B42: mov.w r0,@(0x4,r3) */
    .byte 0xD0, 0x14  /* 06019B44: mov.l @(0x50,PC),r0  {[0x06019B98] = 0x06054E84} */
    .byte 0x63, 0x02  /* 06019B46: mov.l @r0,r3 */
    .byte 0x60, 0x45  /* 06019B48: mov.w @r4+,r0 */
    .byte 0x81, 0x32  /* 06019B4A: mov.w r0,@(0x4,r3) */
    .byte 0xD2, 0x13  /* 06019B4C: mov.l @(0x4C,PC),r2  {[0x06019B9C] = 0x06054E88} */
    .byte 0x63, 0x22  /* 06019B4E: mov.l @r2,r3 */
    .byte 0x60, 0x41  /* 06019B50: mov.w @r4,r0 */
    .byte 0x81, 0x32  /* 06019B52: mov.w r0,@(0x4,r3) */
    .byte 0xA2, 0x4D  /* 06019B54: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019B56: nop */
    .byte 0x06, 0x0F  /* 06019B58: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x12  /* 06019B5A: mov.l @(0x48,PC),r4  {[0x06019BA4] = 0xD337430B} */
    .byte 0x06, 0x05  /* 06019B5C: mov.w r0,@(r0,r6) */
    .byte 0x0C, 0x20  /* 06019B5E: .word 0x0C20 */
    .byte 0x06, 0x05  /* 06019B60: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xFC  /* 06019B62: shad r15,r11 */
    .byte 0x06, 0x05  /* 06019B64: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x54  /* 06019B66: .word 0x4E54 */
    .byte 0x06, 0x05  /* 06019B68: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x0A  /* 06019B6A: negc r0,r9 */
    .byte 0x06, 0x05  /* 06019B6C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x60  /* 06019B6E: .word 0x4E60 */
    .byte 0x00, 0x2F  /* 06019B70: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06019B72: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06019B74: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x1A  /* 06019B76: negc r1,r9 */
    .byte 0x06, 0x05  /* 06019B78: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x68  /* 06019B7A: .word 0x4E68 */
    .byte 0x06, 0x05  /* 06019B7C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x6C  /* 06019B7E: shad r6,r14 */
    .byte 0x06, 0x05  /* 06019B80: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x70  /* 06019B82: .word 0x4E70 */
    .byte 0x06, 0x05  /* 06019B84: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x74  /* 06019B86: .word 0x4E74 */
    .byte 0x06, 0x05  /* 06019B88: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x78  /* 06019B8A: .word 0x4E78 */
    .byte 0x06, 0x05  /* 06019B8C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x7C  /* 06019B8E: shad r7,r14 */
    .byte 0x06, 0x05  /* 06019B90: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x58  /* 06019B92: .word 0x4E58 */
    .byte 0x06, 0x05  /* 06019B94: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x80  /* 06019B96: .word 0x4E80 */
    .byte 0x06, 0x05  /* 06019B98: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x84  /* 06019B9A: .word 0x4E84 */
    .byte 0x06, 0x05  /* 06019B9C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x88  /* 06019B9E: .word 0x4E88 */
    .byte 0xBD, 0xA7  /* 06019BA0: bsr 0x060196F2 */
    .byte 0x00, 0x09  /* 06019BA2: nop */
    .byte 0xD3, 0x37  /* 06019BA4: mov.l @(0xDC,PC),r3  {[0x06019C84] = 0x06042B74} */
    .byte 0x43, 0x0B  /* 06019BA6: jsr @r3 */
    .byte 0x00, 0x09  /* 06019BA8: nop */
    .byte 0xD3, 0x37  /* 06019BAA: mov.l @(0xDC,PC),r3  {[0x06019C88] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06019BAC: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06019BAE: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019BB0: bf 0x06019BB6 */
    .byte 0xA2, 0x1E  /* 06019BB2: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019BB4: nop */
    .byte 0x66, 0xD3  /* 06019BB6: mov r13,r6 */
    .byte 0xD5, 0x34  /* 06019BB8: mov.l @(0xD0,PC),r5  {[0x06019C8C] = 0x060540F4} */
    .byte 0xD4, 0x35  /* 06019BBA: mov.l @(0xD4,PC),r4  {[0x06019C90] = 0x0605224C} */
    .byte 0xD1, 0x35  /* 06019BBC: mov.l @(0xD4,PC),r1  {[0x06019C94] = 0x06054922} */
    .byte 0x67, 0x10  /* 06019BBE: mov.b @r1,r7 */
    .byte 0x67, 0x7C  /* 06019BC0: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 06019BC2: tst r7,r7 */
    .byte 0x8D, 0x13  /* 06019BC4: bt/s 0x06019BEE */
    .byte 0x6E, 0xD3  /* 06019BC6: mov r13,r14 */
    .byte 0x52, 0x4D  /* 06019BC8: mov.l @(0x34,r4),r2 */
    .byte 0x22, 0x28  /* 06019BCA: tst r2,r2 */
    .byte 0x8B, 0x0A  /* 06019BCC: bf 0x06019BE4 */
    .byte 0xE1, 0x23  /* 06019BCE: mov #35,r1 */
    .byte 0xD3, 0x31  /* 06019BD0: mov.l @(0xC4,PC),r3  {[0x06019C98] = 0x0000FF77} */
    .byte 0x90, 0x50  /* 06019BD2: mov.w @(0xA0,PC),r0  {0x06019C76} */
    .byte 0x02, 0x4D  /* 06019BD4: mov.w @(r0,r4),r2 */
    .byte 0x32, 0x3C  /* 06019BD6: add r3,r2 */
    .byte 0x62, 0x2D  /* 06019BD8: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 06019BDA: cmp/ge r1,r2 */
    .byte 0x89, 0x02  /* 06019BDC: bt 0x06019BE4 */
    .byte 0x6E, 0xC3  /* 06019BDE: mov r12,r14 */
    .byte 0x63, 0x51  /* 06019BE0: mov.w @r5,r3 */
    .byte 0x26, 0x3B  /* 06019BE2: or r3,r6 */
    .byte 0x92, 0x48  /* 06019BE4: mov.w @(0x90,PC),r2  {0x06019C78} */
    .byte 0x47, 0x10  /* 06019BE6: dt r7 */
    .byte 0x34, 0x2C  /* 06019BE8: add r2,r4 */
    .byte 0x8F, 0xED  /* 06019BEA: bf/s 0x06019BC8 */
    .byte 0x75, 0x0C  /* 06019BEC: add #12,r5 */
    .byte 0xE0, 0x11  /* 06019BEE: mov #17,r0 */
    .byte 0xD4, 0x2A  /* 06019BF0: mov.l @(0xA8,PC),r4  {[0x06019C9C] = 0x06052E78} */
    .byte 0x01, 0x4C  /* 06019BF2: mov.b @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06019BF4: tst r1,r1 */
    .byte 0x8B, 0x57  /* 06019BF6: bf 0x06019CA8 */
    .byte 0x2E, 0xE8  /* 06019BF8: tst r14,r14 */
    .byte 0x8B, 0x02  /* 06019BFA: bf 0x06019C02 */
    .byte 0x60, 0xD3  /* 06019BFC: mov r13,r0 */
    .byte 0xA1, 0xF8  /* 06019BFE: bra 0x06019FF2 */
    .byte 0x81, 0x49  /* 06019C00: mov.w r0,@(0x12,r4) */
    .byte 0x65, 0x6F  /* 06019C02: exts.w r6,r5 */
    .byte 0x85, 0x49  /* 06019C04: mov.w @(0x12,r4),r0 */
    .byte 0xE3, 0x40  /* 06019C06: mov #64,r3 */
    .byte 0x67, 0x03  /* 06019C08: mov r0,r7 */
    .byte 0x23, 0x58  /* 06019C0A: tst r5,r3 */
    .byte 0x89, 0x08  /* 06019C0C: bt 0x06019C20 */
    .byte 0xE2, 0x20  /* 06019C0E: mov #32,r2 */
    .byte 0x37, 0x23  /* 06019C10: cmp/ge r2,r7 */
    .byte 0x8B, 0x01  /* 06019C12: bf 0x06019C18 */
    .byte 0xA1, 0xED  /* 06019C14: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019C16: nop */
    .byte 0x85, 0x49  /* 06019C18: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0x01  /* 06019C1A: add #1,r0 */
    .byte 0xA1, 0xE9  /* 06019C1C: bra 0x06019FF2 */
    .byte 0x81, 0x49  /* 06019C1E: mov.w r0,@(0x12,r4) */
    .byte 0x47, 0x15  /* 06019C20: cmp/pl r7 */
    .byte 0x89, 0x01  /* 06019C22: bt 0x06019C28 */
    .byte 0xA1, 0xE5  /* 06019C24: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019C26: nop */
    .byte 0x85, 0x49  /* 06019C28: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0x10  /* 06019C2A: add #16,r0 */
    .byte 0x81, 0x49  /* 06019C2C: mov.w r0,@(0x12,r4) */
    .byte 0xE0, 0x11  /* 06019C2E: mov #17,r0 */
    .byte 0x97, 0x23  /* 06019C30: mov.w @(0x46,PC),r7  {0x06019C7A} */
    .byte 0x93, 0x23  /* 06019C32: mov.w @(0x46,PC),r3  {0x06019C7C} */
    .byte 0x23, 0x58  /* 06019C34: tst r5,r3 */
    .byte 0x8D, 0x03  /* 06019C36: bt/s 0x06019C40 */
    .byte 0x04, 0xC4  /* 06019C38: mov.b r12,@(r0,r4) */
    .byte 0xD6, 0x19  /* 06019C3A: mov.l @(0x64,PC),r6  {[0x06019CA0] = 0x00010000} */
    .byte 0xA0, 0x06  /* 06019C3C: bra 0x06019C4C */
    .byte 0x00, 0x09  /* 06019C3E: nop */
    .byte 0x92, 0x1D  /* 06019C40: mov.w @(0x3A,PC),r2  {0x06019C7E} */
    .byte 0x22, 0x58  /* 06019C42: tst r5,r2 */
    .byte 0x89, 0x01  /* 06019C44: bt 0x06019C4A */
    .byte 0xA0, 0x01  /* 06019C46: bra 0x06019C4C */
    .byte 0x66, 0x73  /* 06019C48: mov r7,r6 */
    .byte 0x66, 0x83  /* 06019C4A: mov r8,r6 */
    .byte 0x85, 0x49  /* 06019C4C: mov.w @(0x12,r4),r0 */
    .byte 0xD3, 0x15  /* 06019C4E: mov.l @(0x54,PC),r3  {[0x06019CA4] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06019C50: jsr @r3 */
    .byte 0x61, 0x63  /* 06019C52: mov r6,r1 */
    .byte 0x81, 0x4A  /* 06019C54: mov.w r0,@(0x14,r4) */
    .byte 0x92, 0x13  /* 06019C56: mov.w @(0x26,PC),r2  {0x06019C80} */
    .byte 0x22, 0x58  /* 06019C58: tst r5,r2 */
    .byte 0x89, 0x01  /* 06019C5A: bt 0x06019C60 */
    .byte 0xA0, 0x05  /* 06019C5C: bra 0x06019C6A */
    .byte 0x65, 0x73  /* 06019C5E: mov r7,r5 */
    .byte 0x25, 0x88  /* 06019C60: tst r8,r5 */
    .byte 0x89, 0x01  /* 06019C62: bt 0x06019C68 */
    .byte 0xA0, 0x01  /* 06019C64: bra 0x06019C6A */
    .byte 0x65, 0x83  /* 06019C66: mov r8,r5 */
    .byte 0x65, 0xD3  /* 06019C68: mov r13,r5 */
    .byte 0x85, 0x49  /* 06019C6A: mov.w @(0x12,r4),r0 */
    .byte 0xD3, 0x0D  /* 06019C6C: mov.l @(0x34,PC),r3  {[0x06019CA4] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06019C6E: jsr @r3 */
    .byte 0x61, 0x53  /* 06019C70: mov r5,r1 */
    .byte 0xA1, 0xBE  /* 06019C72: bra 0x06019FF2 */
    .byte 0x81, 0x4B  /* 06019C74: mov.w r0,@(0x16,r4) */
    .byte 0x01, 0x92  /* 06019C76: .word 0x0192 */
    .byte 0x01, 0xD8  /* 06019C78: .word 0x01D8 */
    .byte 0x80, 0x00  /* 06019C7A: mov.b r0,@(0x0,r0) */
    .byte 0x10, 0x00  /* 06019C7C: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06019C7E: mov.b r0,@r0 */
    .byte 0x40, 0x00  /* 06019C80: shll r0 */
    .byte 0xFF, 0xFF  /* 06019C82: .word 0xFFFF */
    .byte 0x06, 0x04  /* 06019C84: mov.b r0,@(r0,r6) */
    .byte 0x2B, 0x74  /* 06019C86: mov.b r7,@-r11 */
    .byte 0x00, 0x2F  /* 06019C88: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06019C8A: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06019C8C: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xF4  /* 06019C8E: .word 0x40F4 */
    .byte 0x06, 0x05  /* 06019C90: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06019C92: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06019C94: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06019C96: sts.l pr,@-r9 */
    .byte 0x00, 0x00  /* 06019C98: .word 0x0000 */
    .byte 0xFF, 0x77  /* 06019C9A: .word 0xFF77 */
    .byte 0x06, 0x05  /* 06019C9C: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x78  /* 06019C9E: tst r7,r14 */
    .byte 0x00, 0x01  /* 06019CA0: .word 0x0001 */
    .byte 0x00, 0x00  /* 06019CA2: .word 0x0000 */
    .byte 0x06, 0x00  /* 06019CA4: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06019CA6: .word 0x8A5C */
    .byte 0x85, 0x49  /* 06019CA8: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0xFF  /* 06019CAA: add #-1,r0 */
    .byte 0x81, 0x49  /* 06019CAC: mov.w r0,@(0x12,r4) */
    .byte 0x85, 0x49  /* 06019CAE: mov.w @(0x12,r4),r0 */
    .byte 0x53, 0x41  /* 06019CB0: mov.l @(0x4,r4),r3 */
    .byte 0x40, 0x18  /* 06019CB2: shll8 r0 */
    .byte 0xD2, 0x0E  /* 06019CB4: mov.l @(0x38,PC),r2  {[0x06019CF0] = 0x06050C58} */
    .byte 0x40, 0x08  /* 06019CB6: shll2 r0 */
    .byte 0x40, 0x08  /* 06019CB8: shll2 r0 */
    .byte 0x33, 0x0C  /* 06019CBA: add r0,r3 */
    .byte 0x14, 0x31  /* 06019CBC: mov.l r3,@(0x4,r4) */
    .byte 0x85, 0x4A  /* 06019CBE: mov.w @(0x14,r4),r0 */
    .byte 0x63, 0x03  /* 06019CC0: mov r0,r3 */
    .byte 0x85, 0x46  /* 06019CC2: mov.w @(0xC,r4),r0 */
    .byte 0x30, 0x3C  /* 06019CC4: add r3,r0 */
    .byte 0x81, 0x46  /* 06019CC6: mov.w r0,@(0xC,r4) */
    .byte 0x85, 0x4B  /* 06019CC8: mov.w @(0x16,r4),r0 */
    .byte 0x63, 0x03  /* 06019CCA: mov r0,r3 */
    .byte 0x85, 0x47  /* 06019CCC: mov.w @(0xE,r4),r0 */
    .byte 0x30, 0x3C  /* 06019CCE: add r3,r0 */
    .byte 0x81, 0x47  /* 06019CD0: mov.w r0,@(0xE,r4) */
    .byte 0x65, 0x22  /* 06019CD2: mov.l @r2,r5 */
    .byte 0x53, 0x41  /* 06019CD4: mov.l @(0x4,r4),r3 */
    .byte 0x33, 0x57  /* 06019CD6: cmp/gt r5,r3 */
    .byte 0x8B, 0x01  /* 06019CD8: bf 0x06019CDE */
    .byte 0xA1, 0x8A  /* 06019CDA: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019CDC: nop */
    .byte 0xE0, 0x11  /* 06019CDE: mov #17,r0 */
    .byte 0x14, 0x51  /* 06019CE0: mov.l r5,@(0x4,r4) */
    .byte 0x04, 0xD4  /* 06019CE2: mov.b r13,@(r0,r4) */
    .byte 0x60, 0xD3  /* 06019CE4: mov r13,r0 */
    .byte 0x81, 0x49  /* 06019CE6: mov.w r0,@(0x12,r4) */
    .byte 0x81, 0x47  /* 06019CE8: mov.w r0,@(0xE,r4) */
    .byte 0xA1, 0x82  /* 06019CEA: bra 0x06019FF2 */
    .byte 0x81, 0x46  /* 06019CEC: mov.w r0,@(0xC,r4) */
    .byte 0xFF, 0xFF  /* 06019CEE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06019CF0: mov.w r0,@(r0,r6) */
    .byte 0x0C, 0x58  /* 06019CF2: .word 0x0C58 */
    .byte 0xBC, 0xFD  /* 06019CF4: bsr 0x060196F2 */
    .byte 0x00, 0x09  /* 06019CF6: nop */
    .byte 0xD6, 0x3F  /* 06019CF8: mov.l @(0xFC,PC),r6  {[0x06019DF8] = 0x060540F4} */
    .byte 0xD4, 0x40  /* 06019CFA: mov.l @(0x100,PC),r4  {[0x06019DFC] = 0x0605224C} */
    .byte 0xD5, 0x40  /* 06019CFC: mov.l @(0x100,PC),r5  {[0x06019E00] = 0x06052E94} */
    .byte 0xD3, 0x41  /* 06019CFE: mov.l @(0x104,PC),r3  {[0x06019E04] = 0x06054922} */
    .byte 0x67, 0x30  /* 06019D00: mov.b @r3,r7 */
    .byte 0x67, 0x7C  /* 06019D02: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 06019D04: tst r7,r7 */
    .byte 0x89, 0x16  /* 06019D06: bt 0x06019D36 */
    .byte 0x51, 0x4D  /* 06019D08: mov.l @(0x34,r4),r1 */
    .byte 0x21, 0x18  /* 06019D0A: tst r1,r1 */
    .byte 0x8B, 0x0E  /* 06019D0C: bf 0x06019D2C */
    .byte 0x85, 0x61  /* 06019D0E: mov.w @(0x2,r6),r0 */
    .byte 0x60, 0x0D  /* 06019D10: extu.w r0,r0 */
    .byte 0xC8, 0x40  /* 06019D12: tst #0x40,r0 */
    .byte 0x89, 0x0A  /* 06019D14: bt 0x06019D2C */
    .byte 0xE1, 0x20  /* 06019D16: mov #32,r1 */
    .byte 0xD3, 0x3B  /* 06019D18: mov.l @(0xEC,PC),r3  {[0x06019E08] = 0x0000FF8B} */
    .byte 0x90, 0x67  /* 06019D1A: mov.w @(0xCE,PC),r0  {0x06019DEC} */
    .byte 0x02, 0x4D  /* 06019D1C: mov.w @(r0,r4),r2 */
    .byte 0x32, 0x3C  /* 06019D1E: add r3,r2 */
    .byte 0x62, 0x2D  /* 06019D20: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 06019D22: cmp/ge r1,r2 */
    .byte 0x89, 0x02  /* 06019D24: bt 0x06019D2C */
    .byte 0x85, 0x57  /* 06019D26: mov.w @(0xE,r5),r0 */
    .byte 0x70, 0x02  /* 06019D28: add #2,r0 */
    .byte 0x81, 0x57  /* 06019D2A: mov.w r0,@(0xE,r5) */
    .byte 0x93, 0x5F  /* 06019D2C: mov.w @(0xBE,PC),r3  {0x06019DEE} */
    .byte 0x47, 0x10  /* 06019D2E: dt r7 */
    .byte 0x34, 0x3C  /* 06019D30: add r3,r4 */
    .byte 0x8F, 0xE9  /* 06019D32: bf/s 0x06019D08 */
    .byte 0x76, 0x0C  /* 06019D34: add #12,r6 */
    .byte 0x85, 0x57  /* 06019D36: mov.w @(0xE,r5),r0 */
    .byte 0xD2, 0x34  /* 06019D38: mov.l @(0xD0,PC),r2  {[0x06019E0C] = 0x002FC233} */
    .byte 0x63, 0x03  /* 06019D3A: mov r0,r3 */
    .byte 0x85, 0x56  /* 06019D3C: mov.w @(0xC,r5),r0 */
    .byte 0x30, 0x38  /* 06019D3E: sub r3,r0 */
    .byte 0x81, 0x56  /* 06019D40: mov.w r0,@(0xC,r5) */
    .byte 0x60, 0x20  /* 06019D42: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 06019D44: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019D46: bf 0x06019D4C */
    .byte 0xA1, 0x53  /* 06019D48: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019D4A: nop */
    .byte 0xD1, 0x30  /* 06019D4C: mov.l @(0xC0,PC),r1  {[0x06019E10] = 0x06052E90} */
    .byte 0x63, 0x11  /* 06019D4E: mov.w @r1,r3 */
    .byte 0x73, 0x01  /* 06019D50: add #1,r3 */
    .byte 0x21, 0x31  /* 06019D52: mov.w r3,@r1 */
    .byte 0x91, 0x4C  /* 06019D54: mov.w @(0x98,PC),r1  {0x06019DF0} */
    .byte 0x63, 0x3F  /* 06019D56: exts.w r3,r3 */
    .byte 0x33, 0x13  /* 06019D58: cmp/ge r1,r3 */
    .byte 0x8B, 0x01  /* 06019D5A: bf 0x06019D60 */
    .byte 0xD0, 0x2C  /* 06019D5C: mov.l @(0xB0,PC),r0  {[0x06019E10] = 0x06052E90} */
    .byte 0x20, 0xD1  /* 06019D5E: mov.w r13,@r0 */
    .byte 0xD2, 0x2B  /* 06019D60: mov.l @(0xAC,PC),r2  {[0x06019E10] = 0x06052E90} */
    .byte 0x63, 0x21  /* 06019D62: mov.w @r2,r3 */
    .byte 0xD0, 0x2B  /* 06019D64: mov.l @(0xAC,PC),r0  {[0x06019E14] = 0x06056A14} */
    .byte 0x1F, 0x32  /* 06019D66: mov.l r3,@(0x8,r15) */
    .byte 0x61, 0x02  /* 06019D68: mov.l @r0,r1 */
    .byte 0xE3, 0x02  /* 06019D6A: mov #2,r3 */
    .byte 0x1F, 0x15  /* 06019D6C: mov.l r1,@(0x14,r15) */
    .byte 0x1F, 0x36  /* 06019D6E: mov.l r3,@(0x18,r15) */
    .byte 0x54, 0xF2  /* 06019D70: mov.l @(0x8,r15),r4 */
    .byte 0x66, 0x93  /* 06019D72: mov r9,r6 */
    .byte 0x52, 0xF5  /* 06019D74: mov.l @(0x14,r15),r2 */
    .byte 0x63, 0x43  /* 06019D76: mov r4,r3 */
    .byte 0x44, 0x08  /* 06019D78: shll2 r4 */
    .byte 0x34, 0x3C  /* 06019D7A: add r3,r4 */
    .byte 0x44, 0x08  /* 06019D7C: shll2 r4 */
    .byte 0x34, 0x2C  /* 06019D7E: add r2,r4 */
    .byte 0x63, 0x42  /* 06019D80: mov.l @r4,r3 */
    .byte 0x1F, 0x34  /* 06019D82: mov.l r3,@(0x10,r15) */
    .byte 0x52, 0x42  /* 06019D84: mov.l @(0x8,r4),r2 */
    .byte 0x1F, 0x23  /* 06019D86: mov.l r2,@(0xC,r15) */
    .byte 0x54, 0xF4  /* 06019D88: mov.l @(0x10,r15),r4 */
    .byte 0xB3, 0x95  /* 06019D8A: bsr 0x0601A4B8 */
    .byte 0x65, 0x23  /* 06019D8C: mov r2,r5 */
    .byte 0x20, 0x08  /* 06019D8E: tst r0,r0 */
    .byte 0x1F, 0x01  /* 06019D90: mov.l r0,@(0x4,r15) */
    .byte 0x89, 0x4F  /* 06019D92: bt 0x06019E34 */
    .byte 0x63, 0x02  /* 06019D94: mov.l @r0,r3 */
    .byte 0x55, 0xF4  /* 06019D96: mov.l @(0x10,r15),r5 */
    .byte 0x54, 0xF3  /* 06019D98: mov.l @(0xC,r15),r4 */
    .byte 0x35, 0x38  /* 06019D9A: sub r3,r5 */
    .byte 0x53, 0xF1  /* 06019D9C: mov.l @(0x4,r15),r3 */
    .byte 0x53, 0x32  /* 06019D9E: mov.l @(0x8,r3),r3 */
    .byte 0x34, 0x38  /* 06019DA0: sub r3,r4 */
    .byte 0xD3, 0x1D  /* 06019DA2: mov.l @(0x74,PC),r3  {[0x06019E18] = 0x06047E0C} */
    .byte 0x43, 0x0B  /* 06019DA4: jsr @r3 */
    .byte 0x00, 0x09  /* 06019DA6: nop */
    .byte 0x52, 0xF1  /* 06019DA8: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x03  /* 06019DAA: mov r0,r3 */
    .byte 0x85, 0x27  /* 06019DAC: mov.w @(0xE,r2),r0 */
    .byte 0x33, 0x08  /* 06019DAE: sub r0,r3 */
    .byte 0x92, 0x1F  /* 06019DB0: mov.w @(0x3E,PC),r2  {0x06019DF2} */
    .byte 0x33, 0x2C  /* 06019DB2: add r2,r3 */
    .byte 0x63, 0x3F  /* 06019DB4: exts.w r3,r3 */
    .byte 0x43, 0x11  /* 06019DB6: cmp/pz r3 */
    .byte 0x2F, 0x32  /* 06019DB8: mov.l r3,@r15 */
    .byte 0x8B, 0x3B  /* 06019DBA: bf 0x06019E34 */
    .byte 0x60, 0xE0  /* 06019DBC: mov.b @r14,r0 */
    .byte 0x20, 0x08  /* 06019DBE: tst r0,r0 */
    .byte 0x8B, 0x37  /* 06019DC0: bf 0x06019E32 */
    .byte 0xD3, 0x16  /* 06019DC2: mov.l @(0x58,PC),r3  {[0x06019E1C] = 0x002FD728} */
    .byte 0x60, 0x30  /* 06019DC4: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06019DC6: tst r0,r0 */
    .byte 0x89, 0x03  /* 06019DC8: bt 0x06019DD2 */
    .byte 0x61, 0x83  /* 06019DCA: mov r8,r1 */
    .byte 0x62, 0xF2  /* 06019DCC: mov.l @r15,r2 */
    .byte 0x31, 0x28  /* 06019DCE: sub r2,r1 */
    .byte 0x2F, 0x12  /* 06019DD0: mov.l r1,@r15 */
    .byte 0x93, 0x0F  /* 06019DD2: mov.w @(0x1E,PC),r3  {0x06019DF4} */
    .byte 0x62, 0xF2  /* 06019DD4: mov.l @r15,r2 */
    .byte 0x32, 0x33  /* 06019DD6: cmp/ge r3,r2 */
    .byte 0x89, 0x02  /* 06019DD8: bt 0x06019DE0 */
    .byte 0xE2, 0x24  /* 06019DDA: mov #36,r2 */
    .byte 0xA0, 0x22  /* 06019DDC: bra 0x06019E24 */
    .byte 0x2E, 0x20  /* 06019DDE: mov.b r2,@r14 */
    .byte 0x90, 0x09  /* 06019DE0: mov.w @(0x12,PC),r0  {0x06019DF6} */
    .byte 0x61, 0xF2  /* 06019DE2: mov.l @r15,r1 */
    .byte 0x31, 0x03  /* 06019DE4: cmp/ge r0,r1 */
    .byte 0x89, 0x1B  /* 06019DE6: bt 0x06019E20 */
    .byte 0xA0, 0x1B  /* 06019DE8: bra 0x06019E22 */
    .byte 0xE2, 0x23  /* 06019DEA: mov #35,r2 */
    .byte 0x01, 0x92  /* 06019DEC: .word 0x0192 */
    .byte 0x01, 0xD8  /* 06019DEE: .word 0x01D8 */
    .byte 0x02, 0xD0  /* 06019DF0: .word 0x02D0 */
    .byte 0x40, 0x00  /* 06019DF2: shll r0 */
    .byte 0x20, 0x00  /* 06019DF4: mov.b r0,@r0 */
    .byte 0x60, 0x00  /* 06019DF6: mov.b @r0,r0 */
    .byte 0x06, 0x05  /* 06019DF8: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xF4  /* 06019DFA: .word 0x40F4 */
    .byte 0x06, 0x05  /* 06019DFC: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06019DFE: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06019E00: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x94  /* 06019E02: mov.b r9,@-r14 */
    .byte 0x06, 0x05  /* 06019E04: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06019E06: sts.l pr,@-r9 */
    .byte 0x00, 0x00  /* 06019E08: .word 0x0000 */
    .byte 0xFF, 0x8B  /* 06019E0A: .word 0xFF8B */
    .byte 0x00, 0x2F  /* 06019E0C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06019E0E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06019E10: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x90  /* 06019E12: mov.b r9,@r14 */
    .byte 0x06, 0x05  /* 06019E14: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x14  /* 06019E16: mov.b @r1+,r10 */
    .byte 0x06, 0x04  /* 06019E18: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06019E1A: add #12,r14 */
    .byte 0x00, 0x2F  /* 06019E1C: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x28  /* 06019E1E: mov.l @(0xA0,PC),r7  {[0x06019EC0] = 0x430B6403} */
    .byte 0xE2, 0x25  /* 06019E20: mov #37,r2 */
    .byte 0x2E, 0x20  /* 06019E22: mov.b r2,@r14 */
    .byte 0x66, 0xE0  /* 06019E24: mov.b @r14,r6 */
    .byte 0xE5, 0x00  /* 06019E26: mov #0,r5 */
    .byte 0xD3, 0x3C  /* 06019E28: mov.l @(0xF0,PC),r3  {[0x06019F1C] = 0x0600795A} */
    .byte 0x43, 0x0B  /* 06019E2A: jsr @r3 */
    .byte 0x64, 0x53  /* 06019E2C: mov r5,r4 */
    .byte 0xA0, 0x01  /* 06019E2E: bra 0x06019E34 */
    .byte 0x00, 0x09  /* 06019E30: nop */
    .byte 0x2E, 0xD0  /* 06019E32: mov.b r13,@r14 */
    .byte 0x53, 0xF2  /* 06019E34: mov.l @(0x8,r15),r3 */
    .byte 0x33, 0xA8  /* 06019E36: sub r10,r3 */
    .byte 0x1F, 0x32  /* 06019E38: mov.l r3,@(0x8,r15) */
    .byte 0x43, 0x11  /* 06019E3A: cmp/pz r3 */
    .byte 0x89, 0x03  /* 06019E3C: bt 0x06019E46 */
    .byte 0x92, 0x6A  /* 06019E3E: mov.w @(0xD4,PC),r2  {0x06019F16} */
    .byte 0x51, 0xF2  /* 06019E40: mov.l @(0x8,r15),r1 */
    .byte 0x31, 0x2C  /* 06019E42: add r2,r1 */
    .byte 0x1F, 0x12  /* 06019E44: mov.l r1,@(0x8,r15) */
    .byte 0x53, 0xF6  /* 06019E46: mov.l @(0x18,r15),r3 */
    .byte 0x73, 0xFF  /* 06019E48: add #-1,r3 */
    .byte 0x23, 0x38  /* 06019E4A: tst r3,r3 */
    .byte 0x1F, 0x36  /* 06019E4C: mov.l r3,@(0x18,r15) */
    .byte 0x8B, 0x8F  /* 06019E4E: bf 0x06019D70 */
    .byte 0xDE, 0x33  /* 06019E50: mov.l @(0xCC,PC),r14  {[0x06019F20] = 0x06052EA8} */
    .byte 0xE3, 0x10  /* 06019E52: mov #16,r3 */
    .byte 0xDA, 0x33  /* 06019E54: mov.l @(0xCC,PC),r10  {[0x06019F24] = 0x06050C6C} */
    .byte 0x1F, 0x31  /* 06019E56: mov.l r3,@(0x4,r15) */
    .byte 0x84, 0xEF  /* 06019E58: mov.b @(0xF,r14),r0 */
    .byte 0x88, 0x00  /* 06019E5A: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 06019E5C: bt 0x06019E6A */
    .byte 0x88, 0x01  /* 06019E5E: cmp/eq #1,r0 */
    .byte 0x89, 0x1D  /* 06019E60: bt 0x06019E9E */
    .byte 0x88, 0x02  /* 06019E62: cmp/eq #2,r0 */
    .byte 0x89, 0x30  /* 06019E64: bt 0x06019EC8 */
    .byte 0xA0, 0x4D  /* 06019E66: bra 0x06019F04 */
    .byte 0x00, 0x09  /* 06019E68: nop */
    .byte 0xD6, 0x2F  /* 06019E6A: mov.l @(0xBC,PC),r6  {[0x06019F28] = 0x00800000} */
    .byte 0x55, 0xA2  /* 06019E6C: mov.l @(0x8,r10),r5 */
    .byte 0xB2, 0xF1  /* 06019E6E: bsr 0x0601A454 */
    .byte 0x64, 0xA2  /* 06019E70: mov.l @r10,r4 */
    .byte 0x20, 0x08  /* 06019E72: tst r0,r0 */
    .byte 0x8B, 0x46  /* 06019E74: bf 0x06019F04 */
    .byte 0x60, 0xC3  /* 06019E76: mov r12,r0 */
    .byte 0xD5, 0x2C  /* 06019E78: mov.l @(0xB0,PC),r5  {[0x06019F2C] = 0x060530C0} */
    .byte 0x80, 0xEF  /* 06019E7A: mov.b r0,@(0xF,r14) */
    .byte 0x63, 0xA2  /* 06019E7C: mov.l @r10,r3 */
    .byte 0x2E, 0x32  /* 06019E7E: mov.l r3,@r14 */
    .byte 0x53, 0xA1  /* 06019E80: mov.l @(0x4,r10),r3 */
    .byte 0x1E, 0x31  /* 06019E82: mov.l r3,@(0x4,r14) */
    .byte 0x53, 0xA2  /* 06019E84: mov.l @(0x8,r10),r3 */
    .byte 0x1E, 0x32  /* 06019E86: mov.l r3,@(0x8,r14) */
    .byte 0x64, 0x52  /* 06019E88: mov.l @r5,r4 */
    .byte 0x63, 0x43  /* 06019E8A: mov r4,r3 */
    .byte 0x62, 0xB2  /* 06019E8C: mov.l @r11,r2 */
    .byte 0x44, 0x08  /* 06019E8E: shll2 r4 */
    .byte 0x34, 0x3C  /* 06019E90: add r3,r4 */
    .byte 0x34, 0x2C  /* 06019E92: add r2,r4 */
    .byte 0x25, 0x42  /* 06019E94: mov.l r4,@r5 */
    .byte 0x44, 0x29  /* 06019E96: shlr16 r4 */
    .byte 0x60, 0x43  /* 06019E98: mov r4,r0 */
    .byte 0xA0, 0x33  /* 06019E9A: bra 0x06019F04 */
    .byte 0x81, 0xE6  /* 06019E9C: mov.w r0,@(0xC,r14) */
    .byte 0xD6, 0x24  /* 06019E9E: mov.l @(0x90,PC),r6  {[0x06019F30] = 0x00600000} */
    .byte 0x55, 0xE2  /* 06019EA0: mov.l @(0x8,r14),r5 */
    .byte 0xB2, 0xD7  /* 06019EA2: bsr 0x0601A454 */
    .byte 0x64, 0xE2  /* 06019EA4: mov.l @r14,r4 */
    .byte 0x20, 0x08  /* 06019EA6: tst r0,r0 */
    .byte 0x89, 0x2C  /* 06019EA8: bt 0x06019F04 */
    .byte 0xE0, 0x02  /* 06019EAA: mov #2,r0 */
    .byte 0xD7, 0x21  /* 06019EAC: mov.l @(0x84,PC),r7  {[0x06019F34] = 0x0000C000} */
    .byte 0x66, 0xE3  /* 06019EAE: mov r14,r6 */
    .byte 0xD3, 0x21  /* 06019EB0: mov.l @(0x84,PC),r3  {[0x06019F38] = 0x06047DBC} */
    .byte 0x65, 0xE3  /* 06019EB2: mov r14,r5 */
    .byte 0x80, 0xEF  /* 06019EB4: mov.b r0,@(0xF,r14) */
    .byte 0x76, 0x10  /* 06019EB6: add #16,r6 */
    .byte 0x60, 0xD3  /* 06019EB8: mov r13,r0 */
    .byte 0x75, 0x14  /* 06019EBA: add #20,r5 */
    .byte 0x81, 0xEC  /* 06019EBC: mov.w r0,@(0x18,r14) */
    .byte 0x85, 0xE6  /* 06019EBE: mov.w @(0xC,r14),r0 */
    .byte 0x43, 0x0B  /* 06019EC0: jsr @r3 */
    .byte 0x64, 0x03  /* 06019EC2: mov r0,r4 */
    .byte 0xA0, 0x1E  /* 06019EC4: bra 0x06019F04 */
    .byte 0x00, 0x09  /* 06019EC6: nop */
    .byte 0x53, 0xE4  /* 06019EC8: mov.l @(0x10,r14),r3 */
    .byte 0x62, 0xE2  /* 06019ECA: mov.l @r14,r2 */
    .byte 0xD6, 0x16  /* 06019ECC: mov.l @(0x58,PC),r6  {[0x06019F28] = 0x00800000} */
    .byte 0x32, 0x38  /* 06019ECE: sub r3,r2 */
    .byte 0x2E, 0x22  /* 06019ED0: mov.l r2,@r14 */
    .byte 0x53, 0xE5  /* 06019ED2: mov.l @(0x14,r14),r3 */
    .byte 0x51, 0xE2  /* 06019ED4: mov.l @(0x8,r14),r1 */
    .byte 0x31, 0x38  /* 06019ED6: sub r3,r1 */
    .byte 0x1E, 0x12  /* 06019ED8: mov.l r1,@(0x8,r14) */
    .byte 0x65, 0x13  /* 06019EDA: mov r1,r5 */
    .byte 0xB2, 0xBA  /* 06019EDC: bsr 0x0601A454 */
    .byte 0x64, 0xE2  /* 06019EDE: mov.l @r14,r4 */
    .byte 0x20, 0x08  /* 06019EE0: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06019EE2: bf 0x06019EEA */
    .byte 0x60, 0xD3  /* 06019EE4: mov r13,r0 */
    .byte 0xA0, 0x0D  /* 06019EE6: bra 0x06019F04 */
    .byte 0x80, 0xEF  /* 06019EE8: mov.b r0,@(0xF,r14) */
    .byte 0x93, 0x15  /* 06019EEA: mov.w @(0x2A,PC),r3  {0x06019F18} */
    .byte 0x52, 0xE1  /* 06019EEC: mov.l @(0x4,r14),r2 */
    .byte 0x32, 0x3C  /* 06019EEE: add r3,r2 */
    .byte 0x1E, 0x21  /* 06019EF0: mov.l r2,@(0x4,r14) */
    .byte 0x85, 0xEC  /* 06019EF2: mov.w @(0x18,r14),r0 */
    .byte 0x92, 0x11  /* 06019EF4: mov.w @(0x22,PC),r2  {0x06019F1A} */
    .byte 0x70, 0x30  /* 06019EF6: add #48,r0 */
    .byte 0x81, 0xEC  /* 06019EF8: mov.w r0,@(0x18,r14) */
    .byte 0x60, 0x0F  /* 06019EFA: exts.w r0,r0 */
    .byte 0x30, 0x23  /* 06019EFC: cmp/ge r2,r0 */
    .byte 0x8B, 0x01  /* 06019EFE: bf 0x06019F04 */
    .byte 0x60, 0xD3  /* 06019F00: mov r13,r0 */
    .byte 0x81, 0xEC  /* 06019F02: mov.w r0,@(0x18,r14) */
    .byte 0x52, 0xF1  /* 06019F04: mov.l @(0x4,r15),r2 */
    .byte 0x7E, 0x1C  /* 06019F06: add #28,r14 */
    .byte 0x72, 0xFF  /* 06019F08: add #-1,r2 */
    .byte 0x22, 0x28  /* 06019F0A: tst r2,r2 */
    .byte 0x1F, 0x21  /* 06019F0C: mov.l r2,@(0x4,r15) */
    .byte 0x8F, 0xA3  /* 06019F0E: bf/s 0x06019E58 */
    .byte 0x7A, 0x0C  /* 06019F10: add #12,r10 */
    .byte 0xA0, 0x6E  /* 06019F12: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019F14: nop */
    .byte 0x02, 0xD0  /* 06019F16: .word 0x02D0 */
    .byte 0x30, 0x00  /* 06019F18: cmp/eq r0,r0 */
    .byte 0x03, 0x00  /* 06019F1A: .word 0x0300 */
    .byte 0x06, 0x00  /* 06019F1C: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06019F1E: add #90,r9 */
    .byte 0x06, 0x05  /* 06019F20: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0xA8  /* 06019F22: tst r10,r14 */
    .byte 0x06, 0x05  /* 06019F24: mov.w r0,@(r0,r6) */
    .byte 0x0C, 0x6C  /* 06019F26: mov.b @(r0,r6),r12 */
    .byte 0x00, 0x80  /* 06019F28: .word 0x0080 */
    .byte 0x00, 0x00  /* 06019F2A: .word 0x0000 */
    .byte 0x06, 0x05  /* 06019F2C: mov.w r0,@(r0,r6) */
    .byte 0x30, 0xC0  /* 06019F2E: cmp/eq r12,r0 */
    .byte 0x00, 0x60  /* 06019F30: .word 0x0060 */
    .byte 0x00, 0x00  /* 06019F32: .word 0x0000 */
    .byte 0x00, 0x00  /* 06019F34: .word 0x0000 */
    .byte 0xC0, 0x00  /* 06019F36: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x04  /* 06019F38: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0xBC  /* 06019F3A: add #-68,r13 */
    .byte 0xBB, 0xD9  /* 06019F3C: bsr 0x060196F2 */
    .byte 0x00, 0x09  /* 06019F3E: nop */
    .byte 0xD3, 0x43  /* 06019F40: mov.l @(0x10C,PC),r3  {[0x0601A050] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06019F42: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06019F44: cmp/eq #2,r0 */
    .byte 0x89, 0x3B  /* 06019F46: bt 0x06019FC0 */
    .byte 0xD2, 0x42  /* 06019F48: mov.l @(0x108,PC),r2  {[0x0601A054] = 0x06052E90} */
    .byte 0x61, 0x21  /* 06019F4A: mov.w @r2,r1 */
    .byte 0x90, 0x7F  /* 06019F4C: mov.w @(0xFE,PC),r0  {0x0601A04E} */
    .byte 0x63, 0x23  /* 06019F4E: mov r2,r3 */
    .byte 0x71, 0x01  /* 06019F50: add #1,r1 */
    .byte 0x21, 0x09  /* 06019F52: and r0,r1 */
    .byte 0x23, 0x11  /* 06019F54: mov.w r1,@r3 */
    .byte 0xD3, 0x40  /* 06019F56: mov.l @(0x100,PC),r3  {[0x0601A058] = 0x06056A4C} */
    .byte 0xD1, 0x3E  /* 06019F58: mov.l @(0xF8,PC),r1  {[0x0601A054] = 0x06052E90} */
    .byte 0x62, 0x32  /* 06019F5A: mov.l @r3,r2 */
    .byte 0x1F, 0x23  /* 06019F5C: mov.l r2,@(0xC,r15) */
    .byte 0xE2, 0x04  /* 06019F5E: mov #4,r2 */
    .byte 0x68, 0x11  /* 06019F60: mov.w @r1,r8 */
    .byte 0x1F, 0xD1  /* 06019F62: mov.l r13,@(0x4,r15) */
    .byte 0x1F, 0x22  /* 06019F64: mov.l r2,@(0x8,r15) */
    .byte 0x38, 0xA2  /* 06019F66: cmp/hs r10,r8 */
    .byte 0x89, 0x0D  /* 06019F68: bt 0x06019F86 */
    .byte 0x65, 0x83  /* 06019F6A: mov r8,r5 */
    .byte 0x52, 0xF3  /* 06019F6C: mov.l @(0xC,r15),r2 */
    .byte 0x63, 0x83  /* 06019F6E: mov r8,r3 */
    .byte 0x45, 0x08  /* 06019F70: shll2 r5 */
    .byte 0x35, 0x3C  /* 06019F72: add r3,r5 */
    .byte 0x45, 0x08  /* 06019F74: shll2 r5 */
    .byte 0x35, 0x2C  /* 06019F76: add r2,r5 */
    .byte 0x64, 0x52  /* 06019F78: mov.l @r5,r4 */
    .byte 0x55, 0x52  /* 06019F7A: mov.l @(0x8,r5),r5 */
    .byte 0xB2, 0x9C  /* 06019F7C: bsr 0x0601A4B8 */
    .byte 0x66, 0x93  /* 06019F7E: mov r9,r6 */
    .byte 0x20, 0x08  /* 06019F80: tst r0,r0 */
    .byte 0x89, 0x00  /* 06019F82: bt 0x06019F86 */
    .byte 0x1F, 0xC1  /* 06019F84: mov.l r12,@(0x4,r15) */
    .byte 0x53, 0xF2  /* 06019F86: mov.l @(0x8,r15),r3 */
    .byte 0x73, 0xFF  /* 06019F88: add #-1,r3 */
    .byte 0x23, 0x38  /* 06019F8A: tst r3,r3 */
    .byte 0x1F, 0x32  /* 06019F8C: mov.l r3,@(0x8,r15) */
    .byte 0x8F, 0xEA  /* 06019F8E: bf/s 0x06019F66 */
    .byte 0x78, 0xAC  /* 06019F90: add #-84,r8 */
    .byte 0x52, 0xF1  /* 06019F92: mov.l @(0x4,r15),r2 */
    .byte 0x22, 0x28  /* 06019F94: tst r2,r2 */
    .byte 0x89, 0x0A  /* 06019F96: bt 0x06019FAE */
    .byte 0x61, 0xE0  /* 06019F98: mov.b @r14,r1 */
    .byte 0x21, 0x18  /* 06019F9A: tst r1,r1 */
    .byte 0x8B, 0x10  /* 06019F9C: bf 0x06019FC0 */
    .byte 0xE6, 0x26  /* 06019F9E: mov #38,r6 */
    .byte 0xD3, 0x2E  /* 06019FA0: mov.l @(0xB8,PC),r3  {[0x0601A05C] = 0x0600795A} */
    .byte 0xE5, 0x00  /* 06019FA2: mov #0,r5 */
    .byte 0x2E, 0xC0  /* 06019FA4: mov.b r12,@r14 */
    .byte 0x43, 0x0B  /* 06019FA6: jsr @r3 */
    .byte 0x64, 0x53  /* 06019FA8: mov r5,r4 */
    .byte 0xA0, 0x09  /* 06019FAA: bra 0x06019FC0 */
    .byte 0x00, 0x09  /* 06019FAC: nop */
    .byte 0x60, 0xE0  /* 06019FAE: mov.b @r14,r0 */
    .byte 0x20, 0x08  /* 06019FB0: tst r0,r0 */
    .byte 0x89, 0x05  /* 06019FB2: bt 0x06019FC0 */
    .byte 0x2E, 0xD0  /* 06019FB4: mov.b r13,@r14 */
    .byte 0xE6, 0x26  /* 06019FB6: mov #38,r6 */
    .byte 0xD3, 0x29  /* 06019FB8: mov.l @(0xA4,PC),r3  {[0x0601A060] = 0x060079E8} */
    .byte 0xE5, 0x00  /* 06019FBA: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06019FBC: jsr @r3 */
    .byte 0x64, 0x53  /* 06019FBE: mov r5,r4 */
    .byte 0xDE, 0x28  /* 06019FC0: mov.l @(0xA0,PC),r14  {[0x0601A064] = 0x06050D2C} */
    .byte 0xE9, 0x07  /* 06019FC2: mov #7,r9 */
    .byte 0xD8, 0x29  /* 06019FC4: mov.l @(0xA4,PC),r8  {[0x0601A06C] = 0x06047D20} */
    .byte 0xDC, 0x28  /* 06019FC6: mov.l @(0xA0,PC),r12  {[0x0601A068] = 0x0605306C} */
    .byte 0xDA, 0x29  /* 06019FC8: mov.l @(0xA4,PC),r10  {[0x0601A070] = 0x00300000} */
    .byte 0x62, 0xE1  /* 06019FCA: mov.w @r14,r2 */
    .byte 0x42, 0x28  /* 06019FCC: shll16 r2 */
    .byte 0x2C, 0x22  /* 06019FCE: mov.l r2,@r12 */
    .byte 0x85, 0xE1  /* 06019FD0: mov.w @(0x2,r14),r0 */
    .byte 0x40, 0x28  /* 06019FD2: shll16 r0 */
    .byte 0x1C, 0x02  /* 06019FD4: mov.l r0,@(0x8,r12) */
    .byte 0x85, 0xE2  /* 06019FD6: mov.w @(0x4,r14),r0 */
    .byte 0x64, 0xB2  /* 06019FD8: mov.l @r11,r4 */
    .byte 0x44, 0x08  /* 06019FDA: shll2 r4 */
    .byte 0x48, 0x0B  /* 06019FDC: jsr @r8 */
    .byte 0x34, 0x0C  /* 06019FDE: add r0,r4 */
    .byte 0x40, 0x08  /* 06019FE0: shll2 r0 */
    .byte 0x40, 0x08  /* 06019FE2: shll2 r0 */
    .byte 0x40, 0x08  /* 06019FE4: shll2 r0 */
    .byte 0x30, 0xAC  /* 06019FE6: add r10,r0 */
    .byte 0x1C, 0x01  /* 06019FE8: mov.l r0,@(0x4,r12) */
    .byte 0x7E, 0x06  /* 06019FEA: add #6,r14 */
    .byte 0x49, 0x10  /* 06019FEC: dt r9 */
    .byte 0x8F, 0xEC  /* 06019FEE: bf/s 0x06019FCA */
    .byte 0x7C, 0x0C  /* 06019FF0: add #12,r12 */
    .byte 0xD2, 0x20  /* 06019FF2: mov.l @(0x80,PC),r2  {[0x0601A074] = 0x0604264C} */
    .byte 0x42, 0x0B  /* 06019FF4: jsr @r2 */
    .byte 0x00, 0x09  /* 06019FF6: nop */
    .byte 0xD3, 0x1F  /* 06019FF8: mov.l @(0x7C,PC),r3  {[0x0601A078] = 0x060431F8} */
    .byte 0x43, 0x0B  /* 06019FFA: jsr @r3 */
    .byte 0x00, 0x09  /* 06019FFC: nop */
    .byte 0xD4, 0x1F  /* 06019FFE: mov.l @(0x7C,PC),r4  {[0x0601A07C] = 0x06052E5C} */
    .byte 0xD3, 0x1F  /* 0601A000: mov.l @(0x7C,PC),r3  {[0x0601A080] = 0x060565D8} */
    .byte 0x62, 0x32  /* 0601A002: mov.l @r3,r2 */
    .byte 0x60, 0x42  /* 0601A004: mov.l @r4,r0 */
    .byte 0xC9, 0x03  /* 0601A006: and #0x03,r0 */
    .byte 0xD1, 0x1E  /* 0601A008: mov.l @(0x78,PC),r1  {[0x0601A084] = 0x060565CA} */
    .byte 0x40, 0x00  /* 0601A00A: shll r0 */
    .byte 0x00, 0x1D  /* 0601A00C: mov.w @(r0,r1),r0 */
    .byte 0x81, 0x22  /* 0601A00E: mov.w r0,@(0x4,r2) */
    .byte 0x62, 0xB2  /* 0601A010: mov.l @r11,r2 */
    .byte 0x72, 0x01  /* 0601A012: add #1,r2 */
    .byte 0x2B, 0x22  /* 0601A014: mov.l r2,@r11 */
    .byte 0x60, 0x42  /* 0601A016: mov.l @r4,r0 */
    .byte 0x70, 0x01  /* 0601A018: add #1,r0 */
    .byte 0x24, 0x02  /* 0601A01A: mov.l r0,@r4 */
    .byte 0xC9, 0x03  /* 0601A01C: and #0x03,r0 */
    .byte 0x88, 0x03  /* 0601A01E: cmp/eq #3,r0 */
    .byte 0x8B, 0x02  /* 0601A020: bf 0x0601A028 */
    .byte 0x60, 0x42  /* 0601A022: mov.l @r4,r0 */
    .byte 0x70, 0x01  /* 0601A024: add #1,r0 */
    .byte 0x24, 0x02  /* 0601A026: mov.l r0,@r4 */
    .byte 0xD4, 0x17  /* 0601A028: mov.l @(0x5C,PC),r4  {[0x0601A088] = 0x06052E68} */
    .byte 0xE2, 0x0C  /* 0601A02A: mov #12,r2 */
    .byte 0x63, 0x40  /* 0601A02C: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 0601A02E: add #1,r3 */
    .byte 0x24, 0x30  /* 0601A030: mov.b r3,@r4 */
    .byte 0x63, 0x3C  /* 0601A032: extu.b r3,r3 */
    .byte 0x33, 0x23  /* 0601A034: cmp/ge r2,r3 */
    .byte 0x8B, 0x00  /* 0601A036: bf 0x0601A03A */
    .byte 0x24, 0xD0  /* 0601A038: mov.b r13,@r4 */
    .byte 0x7F, 0x1C  /* 0601A03A: add #28,r15 */
    .byte 0x4F, 0x26  /* 0601A03C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601A03E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601A040: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601A042: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601A044: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601A046: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601A048: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A04A: rts */
    .byte 0x6E, 0xF6  /* 0601A04C: mov.l @r15+,r14 */
    .byte 0x03, 0xFF  /* 0601A04E: mac.l @r15+,@r3+ */
    .byte 0x00, 0x2F  /* 0601A050: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0601A052: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 0601A054: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x90  /* 0601A056: mov.b r9,@r14 */
    .byte 0x06, 0x05  /* 0601A058: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x4C  /* 0601A05A: extu.b r4,r10 */
    .byte 0x06, 0x00  /* 0601A05C: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0601A05E: add #90,r9 */
    .byte 0x06, 0x00  /* 0601A060: .word 0x0600 */
    .byte 0x79, 0xE8  /* 0601A062: add #-24,r9 */
    .byte 0x06, 0x05  /* 0601A064: mov.w r0,@(r0,r6) */
    .byte 0x0D, 0x2C  /* 0601A066: mov.b @(r0,r2),r13 */
    .byte 0x06, 0x05  /* 0601A068: mov.w r0,@(r0,r6) */
    .byte 0x30, 0x6C  /* 0601A06A: add r6,r0 */
    .byte 0x06, 0x04  /* 0601A06C: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0601A06E: add #32,r13 */
    .byte 0x00, 0x30  /* 0601A070: .word 0x0030 */
    .byte 0x00, 0x00  /* 0601A072: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601A074: mov.b r0,@(r0,r6) */
    .byte 0x26, 0x4C  /* 0601A076: cmp/str r4,r6 */
    .byte 0x06, 0x04  /* 0601A078: mov.b r0,@(r0,r6) */
    .byte 0x31, 0xF8  /* 0601A07A: sub r15,r1 */
    .byte 0x06, 0x05  /* 0601A07C: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x5C  /* 0601A07E: cmp/str r5,r14 */
    .byte 0x06, 0x05  /* 0601A080: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD8  /* 0601A082: swap.b r13,r5 */
    .byte 0x06, 0x05  /* 0601A084: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xCA  /* 0601A086: negc r12,r5 */
    .byte 0x06, 0x05  /* 0601A088: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x68  /* 0601A08A: tst r6,r14 */
