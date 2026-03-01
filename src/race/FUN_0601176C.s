/* FUN_0601176C  0x0601176C */

    .section .text.FUN_0601176C
    .global FUN_0601176C
    .type FUN_0601176C, @function
FUN_0601176C:
    .byte 0x2F, 0xE6  /* 0601176C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601176E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06011770: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011772: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06011774: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011776: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06011778: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601177A: sts.l pr,@-r15 */
    .byte 0xD3, 0x31  /* 0601177C: mov.l @(0xC4,PC),r3  {[0x06011844] = 0x0602B21C} */
    .byte 0x7F, 0xF8  /* 0601177E: add #-8,r15 */
    .byte 0x43, 0x0B  /* 06011780: jsr @r3 */
    .byte 0x00, 0x09  /* 06011782: nop */
    .byte 0xDE, 0x30  /* 06011784: mov.l @(0xC0,PC),r14  {[0x06011848] = 0x0605224C} */
    .byte 0x6D, 0xE3  /* 06011786: mov r14,r13 */
    .byte 0xD2, 0x30  /* 06011788: mov.l @(0xC0,PC),r2  {[0x0601184C] = 0x06040E80} */
    .byte 0x42, 0x0B  /* 0601178A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601178C: mov r14,r4 */
    .byte 0xBD, 0xFC  /* 0601178E: bsr 0x0601138A */
    .byte 0x64, 0xD3  /* 06011790: mov r13,r4 */
    .byte 0xE0, 0x5C  /* 06011792: mov #92,r0 */
    .byte 0x04, 0xDE  /* 06011794: mov.l @(r0,r13),r4 */
    .byte 0x24, 0x48  /* 06011796: tst r4,r4 */
    .byte 0x89, 0x02  /* 06011798: bt 0x060117A0 */
    .byte 0x60, 0x43  /* 0601179A: mov r4,r0 */
    .byte 0x88, 0x01  /* 0601179C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0601179E: bf 0x060117A6 */
    .byte 0xD2, 0x2B  /* 060117A0: mov.l @(0xAC,PC),r2  {[0x06011850] = 0x0604DD34} */
    .byte 0x42, 0x0B  /* 060117A2: jsr @r2 */
    .byte 0x64, 0xE3  /* 060117A4: mov r14,r4 */
    .byte 0xE1, 0x02  /* 060117A6: mov #2,r1 */
    .byte 0xD2, 0x2A  /* 060117A8: mov.l @(0xA8,PC),r2  {[0x06011854] = 0x002FC233} */
    .byte 0x63, 0x20  /* 060117AA: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 060117AC: cmp/ge r1,r3 */
    .byte 0x8B, 0x11  /* 060117AE: bf 0x060117D4 */
    .byte 0x9D, 0x45  /* 060117B0: mov.w @(0x8A,PC),r13  {0x0601183E} */
    .byte 0x3D, 0xEC  /* 060117B2: add r14,r13 */
    .byte 0xD3, 0x25  /* 060117B4: mov.l @(0x94,PC),r3  {[0x0601184C] = 0x06040E80} */
    .byte 0x43, 0x0B  /* 060117B6: jsr @r3 */
    .byte 0x64, 0xD3  /* 060117B8: mov r13,r4 */
    .byte 0xBD, 0xE6  /* 060117BA: bsr 0x0601138A */
    .byte 0x64, 0xD3  /* 060117BC: mov r13,r4 */
    .byte 0xE0, 0x5C  /* 060117BE: mov #92,r0 */
    .byte 0x04, 0xDE  /* 060117C0: mov.l @(r0,r13),r4 */
    .byte 0x24, 0x48  /* 060117C2: tst r4,r4 */
    .byte 0x89, 0x02  /* 060117C4: bt 0x060117CC */
    .byte 0x60, 0x43  /* 060117C6: mov r4,r0 */
    .byte 0x88, 0x01  /* 060117C8: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 060117CA: bf 0x060117D4 */
    .byte 0x94, 0x37  /* 060117CC: mov.w @(0x6E,PC),r4  {0x0601183E} */
    .byte 0xD2, 0x20  /* 060117CE: mov.l @(0x80,PC),r2  {[0x06011850] = 0x0604DD34} */
    .byte 0x42, 0x0B  /* 060117D0: jsr @r2 */
    .byte 0x34, 0xEC  /* 060117D2: add r14,r4 */
    .byte 0xD2, 0x20  /* 060117D4: mov.l @(0x80,PC),r2  {[0x06011858] = 0x060529AC} */
    .byte 0xE1, 0x02  /* 060117D6: mov #2,r1 */
    .byte 0x63, 0x20  /* 060117D8: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 060117DA: cmp/ge r1,r3 */
    .byte 0x89, 0x01  /* 060117DC: bt 0x060117E2 */
    .byte 0xA0, 0xAE  /* 060117DE: bra 0x0601193E */
    .byte 0x00, 0x09  /* 060117E0: nop */
    .byte 0xE8, 0x00  /* 060117E2: mov #0,r8 */
    .byte 0xD9, 0x1E  /* 060117E4: mov.l @(0x78,PC),r9  {[0x06011860] = 0x06048180} */
    .byte 0xD2, 0x1D  /* 060117E6: mov.l @(0x74,PC),r2  {[0x0601185C] = 0x060529A8} */
    .byte 0xDA, 0x1E  /* 060117E8: mov.l @(0x78,PC),r10  {[0x06011864] = 0x0605286C} */
    .byte 0x6D, 0x22  /* 060117EA: mov.l @r2,r13 */
    .byte 0x2F, 0x82  /* 060117EC: mov.l r8,@r15 */
    .byte 0xDB, 0x1E  /* 060117EE: mov.l @(0x78,PC),r11  {[0x06011868] = 0x06052850} */
    .byte 0xA0, 0x9D  /* 060117F0: bra 0x0601192E */
    .byte 0x00, 0x09  /* 060117F2: nop */
    .byte 0x90, 0x24  /* 060117F4: mov.w @(0x48,PC),r0  {0x06011840} */
    .byte 0x0E, 0xDE  /* 060117F6: mov.l @(r0,r13),r14 */
    .byte 0x63, 0xF2  /* 060117F8: mov.l @r15,r3 */
    .byte 0xA0, 0x8A  /* 060117FA: bra 0x06011912 */
    .byte 0x00, 0x09  /* 060117FC: nop */
    .byte 0xE3, 0x03  /* 060117FE: mov #3,r3 */
    .byte 0x90, 0x1F  /* 06011800: mov.w @(0x3E,PC),r0  {0x06011842} */
    .byte 0x01, 0xDC  /* 06011802: mov.b @(r0,r13),r1 */
    .byte 0x61, 0x1C  /* 06011804: extu.b r1,r1 */
    .byte 0x31, 0x33  /* 06011806: cmp/ge r3,r1 */
    .byte 0x89, 0x01  /* 06011808: bt 0x0601180E */
    .byte 0xA0, 0x7E  /* 0601180A: bra 0x0601190A */
    .byte 0x00, 0x09  /* 0601180C: nop */
    .byte 0x90, 0x18  /* 0601180E: mov.w @(0x30,PC),r0  {0x06011842} */
    .byte 0x01, 0xEC  /* 06011810: mov.b @(r0,r14),r1 */
    .byte 0x61, 0x1C  /* 06011812: extu.b r1,r1 */
    .byte 0x31, 0x33  /* 06011814: cmp/ge r3,r1 */
    .byte 0x8B, 0x78  /* 06011816: bf 0x0601190A */
    .byte 0x65, 0xD3  /* 06011818: mov r13,r5 */
    .byte 0x64, 0xE3  /* 0601181A: mov r14,r4 */
    .byte 0x6C, 0x52  /* 0601181C: mov.l @r5,r12 */
    .byte 0x63, 0x42  /* 0601181E: mov.l @r4,r3 */
    .byte 0x3C, 0x38  /* 06011820: sub r3,r12 */
    .byte 0x4C, 0x11  /* 06011822: cmp/pz r12 */
    .byte 0x53, 0x42  /* 06011824: mov.l @(0x8,r4),r3 */
    .byte 0x54, 0x52  /* 06011826: mov.l @(0x8,r5),r4 */
    .byte 0x8D, 0x01  /* 06011828: bt/s 0x0601182E */
    .byte 0x34, 0x38  /* 0601182A: sub r3,r4 */
    .byte 0x6C, 0xCB  /* 0601182C: neg r12,r12 */
    .byte 0x44, 0x11  /* 0601182E: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06011830: bt 0x06011834 */
    .byte 0x64, 0x4B  /* 06011832: neg r4,r4 */
    .byte 0x3C, 0x47  /* 06011834: cmp/gt r4,r12 */
    .byte 0x8B, 0x19  /* 06011836: bf 0x0601186C */
    .byte 0x44, 0x21  /* 06011838: shar r4 */
    .byte 0xA0, 0x1B  /* 0601183A: bra 0x06011874 */
    .byte 0x44, 0x21  /* 0601183C: shar r4 */
    .byte 0x01, 0xD8  /* 0601183E: .word 0x01D8 */
    .byte 0x00, 0x84  /* 06011840: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x98  /* 06011842: .word 0x0098 */
    .byte 0x06, 0x02  /* 06011844: stc sr,r6 */
    .byte 0xB2, 0x1C  /* 06011846: bsr 0x06011C82 */
    .byte 0x06, 0x05  /* 06011848: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601184A: cmp/str r4,r2 */
    .byte 0x06, 0x04  /* 0601184C: mov.b r0,@(r0,r6) */
    .byte 0x0E, 0x80  /* 0601184E: .word 0x0E80 */
    .byte 0x06, 0x04  /* 06011850: mov.b r0,@(r0,r6) */
    .byte 0xDD, 0x34  /* 06011852: mov.l @(0xD0,PC),r13  {[0x06011924] = 0x63F204DE} */
    .byte 0x00, 0x2F  /* 06011854: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06011856: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06011858: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 0601185A: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 0601185C: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 0601185E: tst r10,r9 */
    .byte 0x06, 0x04  /* 06011860: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 06011862: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x05  /* 06011864: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x6C  /* 06011866: cmp/str r6,r8 */
    .byte 0x06, 0x05  /* 06011868: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x50  /* 0601186A: mov.b r5,@r8 */
    .byte 0x62, 0xC3  /* 0601186C: mov r12,r2 */
    .byte 0x42, 0x21  /* 0601186E: shar r2 */
    .byte 0x42, 0x21  /* 06011870: shar r2 */
    .byte 0x6C, 0x23  /* 06011872: mov r2,r12 */
    .byte 0xD3, 0x4C  /* 06011874: mov.l @(0x130,PC),r3  {[0x060119A8] = 0x0004B333} */
    .byte 0x3C, 0x4C  /* 06011876: add r4,r12 */
    .byte 0x3C, 0x33  /* 06011878: cmp/ge r3,r12 */
    .byte 0x89, 0x46  /* 0601187A: bt 0x0601190A */
    .byte 0xD1, 0x4B  /* 0601187C: mov.l @(0x12C,PC),r1  {[0x060119AC] = 0x00010000} */
    .byte 0x52, 0xDA  /* 0601187E: mov.l @(0x28,r13),r2 */
    .byte 0x32, 0x13  /* 06011880: cmp/ge r1,r2 */
    .byte 0x89, 0x42  /* 06011882: bt 0x0601190A */
    .byte 0x52, 0xEA  /* 06011884: mov.l @(0x28,r14),r2 */
    .byte 0x32, 0x13  /* 06011886: cmp/ge r1,r2 */
    .byte 0x89, 0x3F  /* 06011888: bt 0x0601190A */
    .byte 0xE0, 0x48  /* 0601188A: mov #72,r0 */
    .byte 0x95, 0x85  /* 0601188C: mov.w @(0x10A,PC),r5  {0x0601199A} */
    .byte 0x49, 0x0B  /* 0601188E: jsr @r9 */
    .byte 0x04, 0xDE  /* 06011890: mov.l @(r0,r13),r4 */
    .byte 0x1D, 0x09  /* 06011892: mov.l r0,@(0x24,r13) */
    .byte 0x95, 0x81  /* 06011894: mov.w @(0x102,PC),r5  {0x0601199A} */
    .byte 0xE0, 0x48  /* 06011896: mov #72,r0 */
    .byte 0x49, 0x0B  /* 06011898: jsr @r9 */
    .byte 0x04, 0xEE  /* 0601189A: mov.l @(r0,r14),r4 */
    .byte 0x1E, 0x09  /* 0601189C: mov.l r0,@(0x24,r14) */
    .byte 0x2B, 0xD2  /* 0601189E: mov.l r13,@r11 */
    .byte 0x2A, 0xE2  /* 060118A0: mov.l r14,@r10 */
    .byte 0x85, 0xD7  /* 060118A2: mov.w @(0xE,r13),r0 */
    .byte 0xD3, 0x42  /* 060118A4: mov.l @(0x108,PC),r3  {[0x060119B0] = 0x06047D20} */
    .byte 0x1B, 0x01  /* 060118A6: mov.l r0,@(0x4,r11) */
    .byte 0x85, 0xD7  /* 060118A8: mov.w @(0xE,r13),r0 */
    .byte 0x43, 0x0B  /* 060118AA: jsr @r3 */
    .byte 0x64, 0x03  /* 060118AC: mov r0,r4 */
    .byte 0x65, 0x03  /* 060118AE: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060118B0: jsr @r9 */
    .byte 0x54, 0xD9  /* 060118B2: mov.l @(0x24,r13),r4 */
    .byte 0x1B, 0x02  /* 060118B4: mov.l r0,@(0x8,r11) */
    .byte 0x85, 0xD7  /* 060118B6: mov.w @(0xE,r13),r0 */
    .byte 0xD3, 0x3E  /* 060118B8: mov.l @(0xF8,PC),r3  {[0x060119B4] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 060118BA: jsr @r3 */
    .byte 0x64, 0x03  /* 060118BC: mov r0,r4 */
    .byte 0x65, 0x03  /* 060118BE: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060118C0: jsr @r9 */
    .byte 0x54, 0xD9  /* 060118C2: mov.l @(0x24,r13),r4 */
    .byte 0x1B, 0x03  /* 060118C4: mov.l r0,@(0xC,r11) */
    .byte 0x85, 0xE7  /* 060118C6: mov.w @(0xE,r14),r0 */
    .byte 0xD3, 0x39  /* 060118C8: mov.l @(0xE4,PC),r3  {[0x060119B0] = 0x06047D20} */
    .byte 0x1A, 0x01  /* 060118CA: mov.l r0,@(0x4,r10) */
    .byte 0x85, 0xE7  /* 060118CC: mov.w @(0xE,r14),r0 */
    .byte 0x43, 0x0B  /* 060118CE: jsr @r3 */
    .byte 0x64, 0x03  /* 060118D0: mov r0,r4 */
    .byte 0x65, 0x03  /* 060118D2: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060118D4: jsr @r9 */
    .byte 0x54, 0xE9  /* 060118D6: mov.l @(0x24,r14),r4 */
    .byte 0x1A, 0x02  /* 060118D8: mov.l r0,@(0x8,r10) */
    .byte 0x85, 0xE7  /* 060118DA: mov.w @(0xE,r14),r0 */
    .byte 0xD3, 0x35  /* 060118DC: mov.l @(0xD4,PC),r3  {[0x060119B4] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 060118DE: jsr @r3 */
    .byte 0x64, 0x03  /* 060118E0: mov r0,r4 */
    .byte 0x65, 0x03  /* 060118E2: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060118E4: jsr @r9 */
    .byte 0x54, 0xE9  /* 060118E6: mov.l @(0x24,r14),r4 */
    .byte 0x1A, 0x03  /* 060118E8: mov.l r0,@(0xC,r10) */
    .byte 0x66, 0xC3  /* 060118EA: mov r12,r6 */
    .byte 0x85, 0xD7  /* 060118EC: mov.w @(0xE,r13),r0 */
    .byte 0x65, 0xE3  /* 060118EE: mov r14,r5 */
    .byte 0x1B, 0x04  /* 060118F0: mov.l r0,@(0x10,r11) */
    .byte 0x85, 0xE7  /* 060118F2: mov.w @(0xE,r14),r0 */
    .byte 0x1A, 0x04  /* 060118F4: mov.l r0,@(0x10,r10) */
    .byte 0xE0, 0x48  /* 060118F6: mov #72,r0 */
    .byte 0x03, 0xDE  /* 060118F8: mov.l @(r0,r13),r3 */
    .byte 0x1B, 0x35  /* 060118FA: mov.l r3,@(0x14,r11) */
    .byte 0x02, 0xEE  /* 060118FC: mov.l @(r0,r14),r2 */
    .byte 0x1A, 0x25  /* 060118FE: mov.l r2,@(0x14,r10) */
    .byte 0x1B, 0x86  /* 06011900: mov.l r8,@(0x18,r11) */
    .byte 0x1A, 0x86  /* 06011902: mov.l r8,@(0x18,r10) */
    .byte 0xD3, 0x2C  /* 06011904: mov.l @(0xB0,PC),r3  {[0x060119B8] = 0x0603B248} */
    .byte 0x43, 0x0B  /* 06011906: jsr @r3 */
    .byte 0x64, 0xD3  /* 06011908: mov r13,r4 */
    .byte 0x90, 0x47  /* 0601190A: mov.w @(0x8E,PC),r0  {0x0601199C} */
    .byte 0x53, 0xF1  /* 0601190C: mov.l @(0x4,r15),r3 */
    .byte 0x04, 0xEE  /* 0601190E: mov.l @(r0,r14),r4 */
    .byte 0x6E, 0x43  /* 06011910: mov r4,r14 */
    .byte 0x73, 0x01  /* 06011912: add #1,r3 */
    .byte 0xD1, 0x29  /* 06011914: mov.l @(0xA4,PC),r1  {[0x060119BC] = 0x060529AC} */
    .byte 0x1F, 0x31  /* 06011916: mov.l r3,@(0x4,r15) */
    .byte 0x62, 0x10  /* 06011918: mov.b @r1,r2 */
    .byte 0x33, 0x23  /* 0601191A: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 0601191C: bt 0x06011922 */
    .byte 0xAF, 0x6E  /* 0601191E: bra 0x060117FE */
    .byte 0x00, 0x09  /* 06011920: nop */
    .byte 0x90, 0x3B  /* 06011922: mov.w @(0x76,PC),r0  {0x0601199C} */
    .byte 0x63, 0xF2  /* 06011924: mov.l @r15,r3 */
    .byte 0x04, 0xDE  /* 06011926: mov.l @(r0,r13),r4 */
    .byte 0x6D, 0x43  /* 06011928: mov r4,r13 */
    .byte 0x73, 0x01  /* 0601192A: add #1,r3 */
    .byte 0x2F, 0x32  /* 0601192C: mov.l r3,@r15 */
    .byte 0xD1, 0x23  /* 0601192E: mov.l @(0x8C,PC),r1  {[0x060119BC] = 0x060529AC} */
    .byte 0x63, 0xF2  /* 06011930: mov.l @r15,r3 */
    .byte 0x62, 0x10  /* 06011932: mov.b @r1,r2 */
    .byte 0x72, 0xFF  /* 06011934: add #-1,r2 */
    .byte 0x33, 0x23  /* 06011936: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 06011938: bt 0x0601193E */
    .byte 0xAF, 0x5B  /* 0601193A: bra 0x060117F4 */
    .byte 0x00, 0x09  /* 0601193C: nop */
    .byte 0x7F, 0x08  /* 0601193E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06011940: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06011942: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06011944: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011946: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011948: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601194A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601194C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601194E: rts */
    .byte 0x6E, 0xF6  /* 06011950: mov.l @r15+,r14 */
    .byte 0x90, 0x24  /* 06011952: mov.w @(0x48,PC),r0  {0x0601199E} */
    .byte 0x00, 0x4D  /* 06011954: mov.w @(r0,r4),r0 */
    .byte 0x60, 0x0D  /* 06011956: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 06011958: cmp/eq #2,r0 */
    .byte 0x8B, 0x53  /* 0601195A: bf 0x06011A04 */
    .byte 0x95, 0x20  /* 0601195C: mov.w @(0x40,PC),r5  {0x060119A0} */
    .byte 0x90, 0x20  /* 0601195E: mov.w @(0x40,PC),r0  {0x060119A2} */
    .byte 0x02, 0x4E  /* 06011960: mov.l @(r0,r4),r2 */
    .byte 0x70, 0x54  /* 06011962: add #84,r0 */
    .byte 0x03, 0x4E  /* 06011964: mov.l @(r0,r4),r3 */
    .byte 0x42, 0x08  /* 06011966: shll2 r2 */
    .byte 0x42, 0x08  /* 06011968: shll2 r2 */
    .byte 0x42, 0x00  /* 0601196A: shll r2 */
    .byte 0x33, 0x26  /* 0601196C: cmp/hi r2,r3 */
    .byte 0x8B, 0x27  /* 0601196E: bf 0x060119C0 */
    .byte 0x90, 0x18  /* 06011970: mov.w @(0x30,PC),r0  {0x060119A4} */
    .byte 0x03, 0x4E  /* 06011972: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x58  /* 06011974: sub r5,r3 */
    .byte 0x04, 0x36  /* 06011976: mov.l r3,@(r0,r4) */
    .byte 0x70, 0xAC  /* 06011978: add #-84,r0 */
    .byte 0x02, 0x4E  /* 0601197A: mov.l @(r0,r4),r2 */
    .byte 0x42, 0x08  /* 0601197C: shll2 r2 */
    .byte 0x42, 0x08  /* 0601197E: shll2 r2 */
    .byte 0x42, 0x00  /* 06011980: shll r2 */
    .byte 0x70, 0x54  /* 06011982: add #84,r0 */
    .byte 0x03, 0x4E  /* 06011984: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x22  /* 06011986: cmp/hs r2,r3 */
    .byte 0x89, 0x37  /* 06011988: bt 0x060119FA */
    .byte 0x90, 0x0A  /* 0601198A: mov.w @(0x14,PC),r0  {0x060119A2} */
    .byte 0x01, 0x4E  /* 0601198C: mov.l @(r0,r4),r1 */
    .byte 0x70, 0x54  /* 0601198E: add #84,r0 */
    .byte 0x41, 0x08  /* 06011990: shll2 r1 */
    .byte 0x41, 0x08  /* 06011992: shll2 r1 */
    .byte 0x41, 0x00  /* 06011994: shll r1 */
    .byte 0xA0, 0x30  /* 06011996: bra 0x060119FA */
    .byte 0x04, 0x16  /* 06011998: mov.l r1,@(r0,r4) */
    .byte 0x02, 0x5E  /* 0601199A: mov.l @(r0,r5),r2 */
    .byte 0x00, 0x84  /* 0601199C: mov.b r8,@(r0,r0) */
    .byte 0x01, 0x6A  /* 0601199E: .word 0x016A */
    .byte 0x01, 0x90  /* 060119A0: .word 0x0190 */
    .byte 0x00, 0x80  /* 060119A2: .word 0x0080 */
    .byte 0x00, 0xD4  /* 060119A4: mov.b r13,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060119A6: .word 0xFFFF */
    .byte 0x00, 0x04  /* 060119A8: mov.b r0,@(r0,r0) */
    .byte 0xB3, 0x33  /* 060119AA: bsr 0x06012014 */
    .byte 0x00, 0x01  /* 060119AC: .word 0x0001 */
    .byte 0x00, 0x00  /* 060119AE: .word 0x0000 */
    .byte 0x06, 0x04  /* 060119B0: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 060119B2: add #32,r13 */
    .byte 0x06, 0x04  /* 060119B4: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 060119B6: add #60,r13 */
    .byte 0x06, 0x03  /* 060119B8: bsrf r6 */
    .byte 0xB2, 0x48  /* 060119BA: bsr 0x06011E4E */
    .byte 0x06, 0x05  /* 060119BC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 060119BE: cmp/str r10,r9 */
    .byte 0x90, 0x67  /* 060119C0: mov.w @(0xCE,PC),r0  {0x06011A92} */
    .byte 0x02, 0x4E  /* 060119C2: mov.l @(r0,r4),r2 */
    .byte 0x42, 0x08  /* 060119C4: shll2 r2 */
    .byte 0x42, 0x08  /* 060119C6: shll2 r2 */
    .byte 0x42, 0x00  /* 060119C8: shll r2 */
    .byte 0x70, 0x54  /* 060119CA: add #84,r0 */
    .byte 0x03, 0x4E  /* 060119CC: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x22  /* 060119CE: cmp/hs r2,r3 */
    .byte 0x89, 0x13  /* 060119D0: bt 0x060119FA */
    .byte 0x90, 0x5F  /* 060119D2: mov.w @(0xBE,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 060119D4: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x5C  /* 060119D6: add r5,r3 */
    .byte 0x04, 0x36  /* 060119D8: mov.l r3,@(r0,r4) */
    .byte 0x70, 0xAC  /* 060119DA: add #-84,r0 */
    .byte 0x02, 0x4E  /* 060119DC: mov.l @(r0,r4),r2 */
    .byte 0x70, 0x54  /* 060119DE: add #84,r0 */
    .byte 0x03, 0x4E  /* 060119E0: mov.l @(r0,r4),r3 */
    .byte 0x42, 0x08  /* 060119E2: shll2 r2 */
    .byte 0x42, 0x08  /* 060119E4: shll2 r2 */
    .byte 0x42, 0x00  /* 060119E6: shll r2 */
    .byte 0x33, 0x26  /* 060119E8: cmp/hi r2,r3 */
    .byte 0x8B, 0x06  /* 060119EA: bf 0x060119FA */
    .byte 0x90, 0x51  /* 060119EC: mov.w @(0xA2,PC),r0  {0x06011A92} */
    .byte 0x01, 0x4E  /* 060119EE: mov.l @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 060119F0: shll2 r1 */
    .byte 0x41, 0x08  /* 060119F2: shll2 r1 */
    .byte 0x41, 0x00  /* 060119F4: shll r1 */
    .byte 0x70, 0x54  /* 060119F6: add #84,r0 */
    .byte 0x04, 0x16  /* 060119F8: mov.l r1,@(r0,r4) */
    .byte 0x90, 0x4B  /* 060119FA: mov.w @(0x96,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 060119FC: mov.l @(r0,r4),r3 */
    .byte 0x70, 0xFC  /* 060119FE: add #-4,r0 */
    .byte 0xA0, 0x09  /* 06011A00: bra 0x06011A16 */
    .byte 0x04, 0x36  /* 06011A02: mov.l r3,@(r0,r4) */
    .byte 0x90, 0x45  /* 06011A04: mov.w @(0x8A,PC),r0  {0x06011A92} */
    .byte 0x01, 0x4E  /* 06011A06: mov.l @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 06011A08: shll2 r1 */
    .byte 0x41, 0x08  /* 06011A0A: shll2 r1 */
    .byte 0x41, 0x00  /* 06011A0C: shll r1 */
    .byte 0x70, 0x54  /* 06011A0E: add #84,r0 */
    .byte 0x04, 0x16  /* 06011A10: mov.l r1,@(r0,r4) */
    .byte 0x70, 0xFC  /* 06011A12: add #-4,r0 */
    .byte 0x04, 0x16  /* 06011A14: mov.l r1,@(r0,r4) */
    .byte 0x95, 0x3E  /* 06011A16: mov.w @(0x7C,PC),r5  {0x06011A96} */
    .byte 0x90, 0x3C  /* 06011A18: mov.w @(0x78,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 06011A1A: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x52  /* 06011A1C: cmp/hs r5,r3 */
    .byte 0x89, 0x01  /* 06011A1E: bt 0x06011A24 */
    .byte 0x90, 0x38  /* 06011A20: mov.w @(0x70,PC),r0  {0x06011A94} */
    .byte 0x04, 0x56  /* 06011A22: mov.l r5,@(r0,r4) */
    .byte 0x90, 0x38  /* 06011A24: mov.w @(0x70,PC),r0  {0x06011A98} */
    .byte 0x03, 0x4D  /* 06011A26: mov.w @(r0,r4),r3 */
    .byte 0x63, 0x3D  /* 06011A28: extu.w r3,r3 */
    .byte 0x43, 0x15  /* 06011A2A: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06011A2C: bf 0x06011A36 */
    .byte 0x90, 0x33  /* 06011A2E: mov.w @(0x66,PC),r0  {0x06011A98} */
    .byte 0x02, 0x4D  /* 06011A30: mov.w @(r0,r4),r2 */
    .byte 0x72, 0xFF  /* 06011A32: add #-1,r2 */
    .byte 0x04, 0x25  /* 06011A34: mov.w r2,@(r0,r4) */
    .byte 0x90, 0x30  /* 06011A36: mov.w @(0x60,PC),r0  {0x06011A9A} */
    .byte 0x03, 0x4D  /* 06011A38: mov.w @(r0,r4),r3 */
    .byte 0x63, 0x3D  /* 06011A3A: extu.w r3,r3 */
    .byte 0x43, 0x15  /* 06011A3C: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06011A3E: bf 0x06011A48 */
    .byte 0x90, 0x2B  /* 06011A40: mov.w @(0x56,PC),r0  {0x06011A9A} */
    .byte 0x02, 0x4D  /* 06011A42: mov.w @(r0,r4),r2 */
    .byte 0x72, 0xFF  /* 06011A44: add #-1,r2 */
    .byte 0x04, 0x25  /* 06011A46: mov.w r2,@(r0,r4) */
    .byte 0x90, 0x28  /* 06011A48: mov.w @(0x50,PC),r0  {0x06011A9C} */
    .byte 0x00, 0x4D  /* 06011A4A: mov.w @(r0,r4),r0 */
    .byte 0x20, 0x08  /* 06011A4C: tst r0,r0 */
    .byte 0x8B, 0x1E  /* 06011A4E: bf 0x06011A8E */
    .byte 0x93, 0x25  /* 06011A50: mov.w @(0x4A,PC),r3  {0x06011A9E} */
    .byte 0xE7, 0x1B  /* 06011A52: mov #27,r7 */
    .byte 0x60, 0x33  /* 06011A54: mov r3,r0 */
    .byte 0x70, 0x9A  /* 06011A56: add #-102,r0 */
    .byte 0x02, 0x4E  /* 06011A58: mov.l @(r0,r4),r2 */
    .byte 0x32, 0x32  /* 06011A5A: cmp/hs r3,r2 */
    .byte 0x8F, 0x05  /* 06011A5C: bf/s 0x06011A6A */
    .byte 0xE6, 0x00  /* 06011A5E: mov #0,r6 */
    .byte 0x90, 0x1A  /* 06011A60: mov.w @(0x34,PC),r0  {0x06011A98} */
    .byte 0x04, 0x75  /* 06011A62: mov.w r7,@(r0,r4) */
    .byte 0x70, 0x02  /* 06011A64: add #2,r0 */
    .byte 0x00, 0x0B  /* 06011A66: rts */
    .byte 0x04, 0x65  /* 06011A68: mov.w r6,@(r0,r4) */
    .byte 0x93, 0x19  /* 06011A6A: mov.w @(0x32,PC),r3  {0x06011AA0} */
    .byte 0x60, 0x33  /* 06011A6C: mov r3,r0 */
    .byte 0x70, 0x04  /* 06011A6E: add #4,r0 */
    .byte 0x02, 0x4E  /* 06011A70: mov.l @(r0,r4),r2 */
    .byte 0x32, 0x32  /* 06011A72: cmp/hs r3,r2 */
    .byte 0x8B, 0x0B  /* 06011A74: bf 0x06011A8E */
    .byte 0x90, 0x0C  /* 06011A76: mov.w @(0x18,PC),r0  {0x06011A92} */
    .byte 0x93, 0x13  /* 06011A78: mov.w @(0x26,PC),r3  {0x06011AA2} */
    .byte 0x05, 0x4E  /* 06011A7A: mov.l @(r0,r4),r5 */
    .byte 0x35, 0x36  /* 06011A7C: cmp/hi r3,r5 */
    .byte 0x8B, 0x06  /* 06011A7E: bf 0x06011A8E */
    .byte 0x91, 0x0D  /* 06011A80: mov.w @(0x1A,PC),r1  {0x06011A9E} */
    .byte 0x35, 0x12  /* 06011A82: cmp/hs r1,r5 */
    .byte 0x89, 0x03  /* 06011A84: bt 0x06011A8E */
    .byte 0x90, 0x07  /* 06011A86: mov.w @(0xE,PC),r0  {0x06011A98} */
    .byte 0x04, 0x65  /* 06011A88: mov.w r6,@(r0,r4) */
    .byte 0x70, 0x02  /* 06011A8A: add #2,r0 */
    .byte 0x04, 0x75  /* 06011A8C: mov.w r7,@(r0,r4) */
    .byte 0x00, 0x0B  /* 06011A8E: rts */
    .byte 0x00, 0x09  /* 06011A90: nop */
    .byte 0x00, 0x80  /* 06011A92: .word 0x0080 */
    .byte 0x00, 0xD4  /* 06011A94: mov.b r13,@(r0,r0) */
    .byte 0x01, 0xF4  /* 06011A96: mov.b r15,@(r0,r1) */
    .byte 0x01, 0x8A  /* 06011A98: .word 0x018A */
    .byte 0x01, 0x8C  /* 06011A9A: mov.b @(r0,r8),r1 */
    .byte 0x01, 0x7A  /* 06011A9C: .word 0x017A */
    .byte 0x00, 0xE6  /* 06011A9E: mov.l r14,@(r0,r0) */
    .byte 0x00, 0x8C  /* 06011AA0: mov.b @(r0,r8),r0 */
    .byte 0x00, 0x9B  /* 06011AA2: .word 0x009B */
