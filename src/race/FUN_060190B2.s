/* FUN_060190B2  0x060190B2 */

    .section .text.FUN_060190B2
    .global FUN_060190B2
    .type FUN_060190B2, @function
FUN_060190B2:
    .byte 0x2F, 0xE6  /* 060190B2: mov.l r14,@-r15 */
    .byte 0x2F, 0x86  /* 060190B4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060190B6: sts.l pr,@-r15 */
    .byte 0xD3, 0x2E  /* 060190B8: mov.l @(0xB8,PC),r3  {[0x06019174] = 0x0604EC56} */
    .byte 0xD2, 0x2F  /* 060190BA: mov.l @(0xBC,PC),r2  {[0x06019178] = 0x0604EC61} */
    .byte 0xD0, 0x2F  /* 060190BC: mov.l @(0xBC,PC),r0  {[0x0601917C] = 0x06054920} */
    .byte 0x61, 0x00  /* 060190BE: mov.b @r0,r1 */
    .byte 0xD5, 0x2F  /* 060190C0: mov.l @(0xBC,PC),r5  {[0x06019180] = 0x06056990} */
    .byte 0x71, 0x30  /* 060190C2: add #48,r1 */
    .byte 0xD4, 0x2F  /* 060190C4: mov.l @(0xBC,PC),r4  {[0x06019184] = 0x0604EC54} */
    .byte 0x22, 0x10  /* 060190C6: mov.b r1,@r2 */
    .byte 0x23, 0x10  /* 060190C8: mov.b r1,@r3 */
    .byte 0xD3, 0x2F  /* 060190CA: mov.l @(0xBC,PC),r3  {[0x06019188] = 0x06048278} */
    .byte 0x43, 0x0B  /* 060190CC: jsr @r3 */
    .byte 0x00, 0x09  /* 060190CE: nop */
    .byte 0xD5, 0x2B  /* 060190D0: mov.l @(0xAC,PC),r5  {[0x06019180] = 0x06056990} */
    .byte 0xD4, 0x2E  /* 060190D2: mov.l @(0xB8,PC),r4  {[0x0601918C] = 0x0604EC5F} */
    .byte 0xD2, 0x2E  /* 060190D4: mov.l @(0xB8,PC),r2  {[0x06019190] = 0x0604828C} */
    .byte 0x42, 0x0B  /* 060190D6: jsr @r2 */
    .byte 0x00, 0x09  /* 060190D8: nop */
    .byte 0xD3, 0x2E  /* 060190DA: mov.l @(0xB8,PC),r3  {[0x06019194] = 0x06056A50} */
    .byte 0xD2, 0x2E  /* 060190DC: mov.l @(0xB8,PC),r2  {[0x06019198] = 0x06056A54} */
    .byte 0x66, 0x32  /* 060190DE: mov.l @r3,r6 */
    .byte 0x65, 0x22  /* 060190E0: mov.l @r2,r5 */
    .byte 0xD1, 0x2E  /* 060190E2: mov.l @(0xB8,PC),r1  {[0x0601919C] = 0x06056990} */
    .byte 0xD3, 0x2E  /* 060190E4: mov.l @(0xB8,PC),r3  {[0x060191A0] = 0x060482F8} */
    .byte 0x43, 0x0B  /* 060190E6: jsr @r3 */
    .byte 0x64, 0x12  /* 060190E8: mov.l @r1,r4 */
    .byte 0xD2, 0x24  /* 060190EA: mov.l @(0x90,PC),r2  {[0x0601917C] = 0x06054920} */
    .byte 0x60, 0x20  /* 060190EC: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 060190EE: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060190F0: cmp/eq #0,r0 */
    .byte 0x89, 0x57  /* 060190F2: bt 0x060191A4 */
    .byte 0x88, 0x01  /* 060190F4: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060190F6: bf 0x060190FC */
    .byte 0xA0, 0xFA  /* 060190F8: bra 0x060192F0 */
    .byte 0x00, 0x09  /* 060190FA: nop */
    .byte 0x88, 0x02  /* 060190FC: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060190FE: bf 0x06019104 */
    .byte 0xA1, 0xBC  /* 06019100: bra 0x0601947C */
    .byte 0x00, 0x09  /* 06019102: nop */
    .byte 0x88, 0x03  /* 06019104: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06019106: bf 0x0601910C */
    .byte 0xA1, 0xB8  /* 06019108: bra 0x0601947C */
    .byte 0x00, 0x09  /* 0601910A: nop */
    .byte 0x88, 0x04  /* 0601910C: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0601910E: bf 0x06019114 */
    .byte 0xA1, 0xB4  /* 06019110: bra 0x0601947C */
    .byte 0x00, 0x09  /* 06019112: nop */
    .byte 0xA1, 0xB6  /* 06019114: bra 0x06019484 */
    .byte 0x00, 0x09  /* 06019116: nop */
    .byte 0x06, 0x05  /* 06019118: mov.w r0,@(r0,r6) */
    .byte 0x30, 0xC0  /* 0601911A: cmp/eq r12,r0 */
    .byte 0x06, 0x05  /* 0601911C: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 0601911E: tst r5,r14 */
    .byte 0x06, 0x05  /* 06019120: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x6A  /* 06019122: negc r6,r9 */
    .byte 0x06, 0x05  /* 06019124: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x8C  /* 06019126: shad r8,r14 */
    .byte 0x06, 0x05  /* 06019128: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x90  /* 0601912A: .word 0x4E90 */
    .byte 0x06, 0x05  /* 0601912C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x94  /* 0601912E: .word 0x4E94 */
    .byte 0x06, 0x05  /* 06019130: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x98  /* 06019132: .word 0x4E98 */
    .byte 0x06, 0x05  /* 06019134: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x9C  /* 06019136: shad r9,r14 */
    .byte 0x06, 0x05  /* 06019138: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x5C  /* 0601913A: shad r5,r14 */
    .byte 0x06, 0x05  /* 0601913C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x76  /* 0601913E: mov.l @r7+,r9 */
    .byte 0x06, 0x05  /* 06019140: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xB8  /* 06019142: .word 0x4EB8 */
    .byte 0x06, 0x05  /* 06019144: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xBC  /* 06019146: shad r11,r14 */
    .byte 0x06, 0x05  /* 06019148: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xC0  /* 0601914A: .word 0x4EC0 */
    .byte 0x06, 0x05  /* 0601914C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xC4  /* 0601914E: .word 0x4EC4 */
    .byte 0x06, 0x05  /* 06019150: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x40  /* 06019152: .word 0x4F40 */
    .byte 0x06, 0x05  /* 06019154: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x44  /* 06019156: .word 0x4F44 */
    .byte 0x06, 0x05  /* 06019158: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x82  /* 0601915A: mov.l @r8,r9 */
    .byte 0x06, 0x05  /* 0601915C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xA0  /* 0601915E: .word 0x4EA0 */
    .byte 0x06, 0x05  /* 06019160: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xA4  /* 06019162: .word 0x4EA4 */
    .byte 0x06, 0x05  /* 06019164: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xA8  /* 06019166: .word 0x4EA8 */
    .byte 0x06, 0x05  /* 06019168: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xAC  /* 0601916A: shad r10,r14 */
    .byte 0x06, 0x05  /* 0601916C: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xB0  /* 0601916E: .word 0x4EB0 */
    .byte 0x06, 0x05  /* 06019170: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0xB4  /* 06019172: .word 0x4EB4 */
    .byte 0x06, 0x04  /* 06019174: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0x56  /* 06019176: mov #86,r12 */
    .byte 0x06, 0x04  /* 06019178: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0x61  /* 0601917A: mov #97,r12 */
    .byte 0x06, 0x05  /* 0601917C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0601917E: shal r9 */
    .byte 0x06, 0x05  /* 06019180: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x90  /* 06019182: mov.b @r9,r9 */
    .byte 0x06, 0x04  /* 06019184: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0x54  /* 06019186: mov #84,r12 */
    .byte 0x06, 0x04  /* 06019188: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x78  /* 0601918A: .word 0x8278 */
    .byte 0x06, 0x04  /* 0601918C: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0x5F  /* 0601918E: mov #95,r12 */
    .byte 0x06, 0x04  /* 06019190: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x8C  /* 06019192: .word 0x828C */
    .byte 0x06, 0x05  /* 06019194: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x50  /* 06019196: mov.b @r5,r10 */
    .byte 0x06, 0x05  /* 06019198: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x54  /* 0601919A: mov.b @r5+,r10 */
    .byte 0x06, 0x05  /* 0601919C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x90  /* 0601919E: mov.b @r9,r9 */
    .byte 0x06, 0x04  /* 060191A0: mov.b r0,@(r0,r6) */
    .byte 0x82, 0xF8  /* 060191A2: .word 0x82F8 */
    .byte 0xD4, 0x39  /* 060191A4: mov.l @(0xE4,PC),r4  {[0x0601928C] = 0x06056900} */
    .byte 0xE8, 0x06  /* 060191A6: mov #6,r8 */
    .byte 0xD1, 0x39  /* 060191A8: mov.l @(0xE4,PC),r1  {[0x06019290] = 0x06054C00} */
    .byte 0x63, 0x12  /* 060191AA: mov.l @r1,r3 */
    .byte 0xD2, 0x3A  /* 060191AC: mov.l @(0xE8,PC),r2  {[0x06019298] = 0x06054C18} */
    .byte 0x85, 0x32  /* 060191AE: mov.w @(0x4,r3),r0 */
    .byte 0xD3, 0x38  /* 060191B0: mov.l @(0xE0,PC),r3  {[0x06019294] = 0x06054C14} */
    .byte 0x24, 0x01  /* 060191B2: mov.w r0,@r4 */
    .byte 0x60, 0x32  /* 060191B4: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060191B6: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x43  /* 060191B8: mov.w r0,@(0x6,r4) */
    .byte 0x81, 0x41  /* 060191BA: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x22  /* 060191BC: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 060191BE: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x38  /* 060191C0: mov.l @(0xE0,PC),r2  {[0x060192A4] = 0x06054C34} */
    .byte 0x81, 0x42  /* 060191C2: mov.w r0,@(0x4,r4) */
    .byte 0xD4, 0x35  /* 060191C4: mov.l @(0xD4,PC),r4  {[0x0601929C] = 0x06054C30} */
    .byte 0x61, 0x42  /* 060191C6: mov.l @r4,r1 */
    .byte 0x85, 0x12  /* 060191C8: mov.w @(0x4,r1),r0 */
    .byte 0xD1, 0x35  /* 060191CA: mov.l @(0xD4,PC),r1  {[0x060192A0] = 0x06056908} */
    .byte 0x21, 0x01  /* 060191CC: mov.w r0,@r1 */
    .byte 0x63, 0x42  /* 060191CE: mov.l @r4,r3 */
    .byte 0x60, 0x22  /* 060191D0: mov.l @r2,r0 */
    .byte 0xD2, 0x35  /* 060191D2: mov.l @(0xD4,PC),r2  {[0x060192A8] = 0x06054C38} */
    .byte 0x61, 0x22  /* 060191D4: mov.l @r2,r1 */
    .byte 0x92, 0x58  /* 060191D6: mov.w @(0xB0,PC),r2  {0x0601928A} */
    .byte 0x38, 0x1C  /* 060191D8: add r1,r8 */
    .byte 0xE1, 0x06  /* 060191DA: mov #6,r1 */
    .byte 0x28, 0x21  /* 060191DC: mov.w r2,@r8 */
    .byte 0x31, 0x0C  /* 060191DE: add r0,r1 */
    .byte 0x21, 0x21  /* 060191E0: mov.w r2,@r1 */
    .byte 0x60, 0x23  /* 060191E2: mov r2,r0 */
    .byte 0xD4, 0x31  /* 060191E4: mov.l @(0xC4,PC),r4  {[0x060192AC] = 0x06056976} */
    .byte 0x81, 0x33  /* 060191E6: mov.w r0,@(0x6,r3) */
    .byte 0xD2, 0x31  /* 060191E8: mov.l @(0xC4,PC),r2  {[0x060192B0] = 0x06054BF0} */
    .byte 0x63, 0x22  /* 060191EA: mov.l @r2,r3 */
    .byte 0xD1, 0x32  /* 060191EC: mov.l @(0xC8,PC),r1  {[0x060192B8] = 0x06054BE8} */
    .byte 0x85, 0x32  /* 060191EE: mov.w @(0x4,r3),r0 */
    .byte 0xD3, 0x30  /* 060191F0: mov.l @(0xC0,PC),r3  {[0x060192B4] = 0x06054BF8} */
    .byte 0x24, 0x01  /* 060191F2: mov.w r0,@r4 */
    .byte 0x60, 0x32  /* 060191F4: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060191F6: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x30  /* 060191F8: mov.l @(0xC0,PC),r2  {[0x060192BC] = 0x002FC233} */
    .byte 0x81, 0x41  /* 060191FA: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x12  /* 060191FC: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060191FE: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x42  /* 06019200: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x20  /* 06019202: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 06019204: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019206: bf 0x0601920C */
    .byte 0xA1, 0x3C  /* 06019208: bra 0x06019484 */
    .byte 0x00, 0x09  /* 0601920A: nop */
    .byte 0xD5, 0x2C  /* 0601920C: mov.l @(0xB0,PC),r5  {[0x060192C0] = 0x060568C4} */
    .byte 0xD4, 0x2D  /* 0601920E: mov.l @(0xB4,PC),r4  {[0x060192C4] = 0x060568EC} */
    .byte 0xD3, 0x2D  /* 06019210: mov.l @(0xB4,PC),r3  {[0x060192C8] = 0x06054BEC} */
    .byte 0x61, 0x32  /* 06019212: mov.l @r3,r1 */
    .byte 0xD2, 0x2E  /* 06019214: mov.l @(0xB8,PC),r2  {[0x060192D0] = 0x06054C04} */
    .byte 0x71, 0x04  /* 06019216: add #4,r1 */
    .byte 0xD3, 0x2E  /* 06019218: mov.l @(0xB8,PC),r3  {[0x060192D4] = 0x06054C0C} */
    .byte 0x25, 0x12  /* 0601921A: mov.l r1,@r5 */
    .byte 0x60, 0x11  /* 0601921C: mov.w @r1,r0 */
    .byte 0x24, 0x01  /* 0601921E: mov.w r0,@r4 */
    .byte 0xD1, 0x2A  /* 06019220: mov.l @(0xA8,PC),r1  {[0x060192CC] = 0x06054BF4} */
    .byte 0x60, 0x12  /* 06019222: mov.l @r1,r0 */
    .byte 0xD1, 0x2C  /* 06019224: mov.l @(0xB0,PC),r1  {[0x060192D8] = 0x06054C08} */
    .byte 0x70, 0x04  /* 06019226: add #4,r0 */
    .byte 0x15, 0x01  /* 06019228: mov.l r0,@(0x4,r5) */
    .byte 0x60, 0x01  /* 0601922A: mov.w @r0,r0 */
    .byte 0x81, 0x41  /* 0601922C: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x22  /* 0601922E: mov.l @r2,r0 */
    .byte 0x70, 0x04  /* 06019230: add #4,r0 */
    .byte 0x15, 0x02  /* 06019232: mov.l r0,@(0x8,r5) */
    .byte 0x60, 0x01  /* 06019234: mov.w @r0,r0 */
    .byte 0x81, 0x42  /* 06019236: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x32  /* 06019238: mov.l @r3,r0 */
    .byte 0x70, 0x04  /* 0601923A: add #4,r0 */
    .byte 0x15, 0x03  /* 0601923C: mov.l r0,@(0xC,r5) */
    .byte 0x60, 0x01  /* 0601923E: mov.w @r0,r0 */
    .byte 0x81, 0x43  /* 06019240: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x12  /* 06019242: mov.l @r1,r0 */
    .byte 0x70, 0x04  /* 06019244: add #4,r0 */
    .byte 0x15, 0x04  /* 06019246: mov.l r0,@(0x10,r5) */
    .byte 0x60, 0x01  /* 06019248: mov.w @r0,r0 */
    .byte 0x81, 0x44  /* 0601924A: mov.w r0,@(0x8,r4) */
    .byte 0xD2, 0x23  /* 0601924C: mov.l @(0x8C,PC),r2  {[0x060192DC] = 0x06054C10} */
    .byte 0x60, 0x22  /* 0601924E: mov.l @r2,r0 */
    .byte 0xD3, 0x23  /* 06019250: mov.l @(0x8C,PC),r3  {[0x060192E0] = 0x06054C1C} */
    .byte 0x70, 0x04  /* 06019252: add #4,r0 */
    .byte 0xD1, 0x23  /* 06019254: mov.l @(0x8C,PC),r1  {[0x060192E4] = 0x06054C28} */
    .byte 0x15, 0x05  /* 06019256: mov.l r0,@(0x14,r5) */
    .byte 0x60, 0x01  /* 06019258: mov.w @r0,r0 */
    .byte 0x81, 0x45  /* 0601925A: mov.w r0,@(0xA,r4) */
    .byte 0x60, 0x32  /* 0601925C: mov.l @r3,r0 */
    .byte 0x70, 0x04  /* 0601925E: add #4,r0 */
    .byte 0x15, 0x06  /* 06019260: mov.l r0,@(0x18,r5) */
    .byte 0x60, 0x01  /* 06019262: mov.w @r0,r0 */
    .byte 0xD2, 0x20  /* 06019264: mov.l @(0x80,PC),r2  {[0x060192E8] = 0x06054C24} */
    .byte 0x81, 0x46  /* 06019266: mov.w r0,@(0xC,r4) */
    .byte 0x60, 0x12  /* 06019268: mov.l @r1,r0 */
    .byte 0x70, 0x04  /* 0601926A: add #4,r0 */
    .byte 0x15, 0x07  /* 0601926C: mov.l r0,@(0x1C,r5) */
    .byte 0x60, 0x01  /* 0601926E: mov.w @r0,r0 */
    .byte 0xD3, 0x1E  /* 06019270: mov.l @(0x78,PC),r3  {[0x060192EC] = 0x06054C20} */
    .byte 0x81, 0x47  /* 06019272: mov.w r0,@(0xE,r4) */
    .byte 0x60, 0x22  /* 06019274: mov.l @r2,r0 */
    .byte 0x70, 0x04  /* 06019276: add #4,r0 */
    .byte 0x15, 0x08  /* 06019278: mov.l r0,@(0x20,r5) */
    .byte 0x60, 0x01  /* 0601927A: mov.w @r0,r0 */
    .byte 0x81, 0x48  /* 0601927C: mov.w r0,@(0x10,r4) */
    .byte 0x60, 0x32  /* 0601927E: mov.l @r3,r0 */
    .byte 0x70, 0x04  /* 06019280: add #4,r0 */
    .byte 0x15, 0x09  /* 06019282: mov.l r0,@(0x24,r5) */
    .byte 0x60, 0x01  /* 06019284: mov.w @r0,r0 */
    .byte 0xA0, 0xFD  /* 06019286: bra 0x06019484 */
    .byte 0x81, 0x49  /* 06019288: mov.w r0,@(0x12,r4) */
    .byte 0x04, 0x40  /* 0601928A: .word 0x0440 */
    .byte 0x06, 0x05  /* 0601928C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x00  /* 0601928E: mov.b @r0,r9 */
    .byte 0x06, 0x05  /* 06019290: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x00  /* 06019292: shll r12 */
    .byte 0x06, 0x05  /* 06019294: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x14  /* 06019296: .word 0x4C14 */
    .byte 0x06, 0x05  /* 06019298: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x18  /* 0601929A: shll8 r12 */
    .byte 0x06, 0x05  /* 0601929C: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x30  /* 0601929E: .word 0x4C30 */
    .byte 0x06, 0x05  /* 060192A0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x08  /* 060192A2: swap.b r0,r9 */
    .byte 0x06, 0x05  /* 060192A4: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x34  /* 060192A6: .word 0x4C34 */
    .byte 0x06, 0x05  /* 060192A8: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x38  /* 060192AA: .word 0x4C38 */
    .byte 0x06, 0x05  /* 060192AC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x76  /* 060192AE: mov.l @r7+,r9 */
    .byte 0x06, 0x05  /* 060192B0: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xF0  /* 060192B2: .word 0x4BF0 */
    .byte 0x06, 0x05  /* 060192B4: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xF8  /* 060192B6: .word 0x4BF8 */
    .byte 0x06, 0x05  /* 060192B8: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xE8  /* 060192BA: .word 0x4BE8 */
    .byte 0x00, 0x2F  /* 060192BC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060192BE: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 060192C0: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xC4  /* 060192C2: mov.b @r12+,r8 */
    .byte 0x06, 0x05  /* 060192C4: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xEC  /* 060192C6: extu.b r14,r8 */
    .byte 0x06, 0x05  /* 060192C8: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xEC  /* 060192CA: shad r14,r11 */
    .byte 0x06, 0x05  /* 060192CC: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xF4  /* 060192CE: .word 0x4BF4 */
    .byte 0x06, 0x05  /* 060192D0: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x04  /* 060192D2: rotl r12 */
    .byte 0x06, 0x05  /* 060192D4: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x0C  /* 060192D6: shad r0,r12 */
    .byte 0x06, 0x05  /* 060192D8: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x08  /* 060192DA: shll2 r12 */
    .byte 0x06, 0x05  /* 060192DC: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x10  /* 060192DE: dt r12 */
    .byte 0x06, 0x05  /* 060192E0: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x1C  /* 060192E2: shad r1,r12 */
    .byte 0x06, 0x05  /* 060192E4: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x28  /* 060192E6: shll16 r12 */
    .byte 0x06, 0x05  /* 060192E8: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x24  /* 060192EA: rotcl r12 */
    .byte 0x06, 0x05  /* 060192EC: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x20  /* 060192EE: shal r12 */
    .byte 0xBE, 0x93  /* 060192F0: bsr 0x0601901A */
    .byte 0x00, 0x09  /* 060192F2: nop */
    .byte 0xD4, 0x8D  /* 060192F4: mov.l @(0x234,PC),r4  {[0x0601952C] = 0x0605690A} */
    .byte 0xD2, 0x8E  /* 060192F6: mov.l @(0x238,PC),r2  {[0x06019530] = 0x06054E54} */
    .byte 0xD1, 0x8E  /* 060192F8: mov.l @(0x238,PC),r1  {[0x06019534] = 0x06054E64} */
    .byte 0x63, 0x22  /* 060192FA: mov.l @r2,r3 */
    .byte 0x60, 0x31  /* 060192FC: mov.w @r3,r0 */
    .byte 0x24, 0x01  /* 060192FE: mov.w r0,@r4 */
    .byte 0x85, 0x31  /* 06019300: mov.w @(0x2,r3),r0 */
    .byte 0x81, 0x41  /* 06019302: mov.w r0,@(0x2,r4) */
    .byte 0x85, 0x32  /* 06019304: mov.w @(0x4,r3),r0 */
    .byte 0x81, 0x42  /* 06019306: mov.w r0,@(0x4,r4) */
    .byte 0x85, 0x33  /* 06019308: mov.w @(0x6,r3),r0 */
    .byte 0x81, 0x43  /* 0601930A: mov.w r0,@(0x6,r4) */
    .byte 0x63, 0x12  /* 0601930C: mov.l @r1,r3 */
    .byte 0x60, 0x31  /* 0601930E: mov.w @r3,r0 */
    .byte 0x81, 0x44  /* 06019310: mov.w r0,@(0x8,r4) */
    .byte 0x85, 0x31  /* 06019312: mov.w @(0x2,r3),r0 */
    .byte 0x81, 0x45  /* 06019314: mov.w r0,@(0xA,r4) */
    .byte 0x85, 0x32  /* 06019316: mov.w @(0x4,r3),r0 */
    .byte 0x81, 0x46  /* 06019318: mov.w r0,@(0xC,r4) */
    .byte 0x85, 0x33  /* 0601931A: mov.w @(0x6,r3),r0 */
    .byte 0xD3, 0x86  /* 0601931C: mov.l @(0x218,PC),r3  {[0x06019538] = 0x002FC233} */
    .byte 0x81, 0x47  /* 0601931E: mov.w r0,@(0xE,r4) */
    .byte 0x60, 0x30  /* 06019320: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06019322: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019324: bf 0x0601932A */
    .byte 0xA0, 0xAD  /* 06019326: bra 0x06019484 */
    .byte 0x00, 0x09  /* 06019328: nop */
    .byte 0xDE, 0x84  /* 0601932A: mov.l @(0x210,PC),r14  {[0x0601953C] = 0x0605691A} */
    .byte 0xD2, 0x84  /* 0601932C: mov.l @(0x210,PC),r2  {[0x06019540] = 0x06054E68} */
    .byte 0x64, 0xE3  /* 0601932E: mov r14,r4 */
    .byte 0x60, 0x22  /* 06019330: mov.l @r2,r0 */
    .byte 0x65, 0x43  /* 06019332: mov r4,r5 */
    .byte 0x85, 0x02  /* 06019334: mov.w @(0x4,r0),r0 */
    .byte 0x66, 0x43  /* 06019336: mov r4,r6 */
    .byte 0xD2, 0x86  /* 06019338: mov.l @(0x218,PC),r2  {[0x06019554] = 0x06054ED4} */
    .byte 0x67, 0x43  /* 0601933A: mov r4,r7 */
    .byte 0x24, 0x01  /* 0601933C: mov.w r0,@r4 */
    .byte 0x75, 0x14  /* 0601933E: add #20,r5 */
    .byte 0xD0, 0x80  /* 06019340: mov.l @(0x200,PC),r0  {[0x06019544] = 0x06054EC8} */
    .byte 0x76, 0x28  /* 06019342: add #40,r6 */
    .byte 0x61, 0x02  /* 06019344: mov.l @r0,r1 */
    .byte 0x77, 0x3C  /* 06019346: add #60,r7 */
    .byte 0x85, 0x12  /* 06019348: mov.w @(0x4,r1),r0 */
    .byte 0x25, 0x01  /* 0601934A: mov.w r0,@r5 */
    .byte 0xD1, 0x7E  /* 0601934C: mov.l @(0x1F8,PC),r1  {[0x06019548] = 0x06054ECC} */
    .byte 0x63, 0x12  /* 0601934E: mov.l @r1,r3 */
    .byte 0x85, 0x32  /* 06019350: mov.w @(0x4,r3),r0 */
    .byte 0x26, 0x01  /* 06019352: mov.w r0,@r6 */
    .byte 0xD0, 0x7D  /* 06019354: mov.l @(0x1F4,PC),r0  {[0x0601954C] = 0x06054ED0} */
    .byte 0x63, 0x02  /* 06019356: mov.l @r0,r3 */
    .byte 0x85, 0x32  /* 06019358: mov.w @(0x4,r3),r0 */
    .byte 0x27, 0x01  /* 0601935A: mov.w r0,@r7 */
    .byte 0xD3, 0x7C  /* 0601935C: mov.l @(0x1F0,PC),r3  {[0x06019550] = 0x06054E6C} */
    .byte 0x60, 0x32  /* 0601935E: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019360: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x41  /* 06019362: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x22  /* 06019364: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019366: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x51  /* 06019368: mov.w r0,@(0x2,r5) */
    .byte 0xD1, 0x7B  /* 0601936A: mov.l @(0x1EC,PC),r1  {[0x06019558] = 0x06054ED8} */
    .byte 0xD3, 0x7B  /* 0601936C: mov.l @(0x1EC,PC),r3  {[0x0601955C] = 0x06054EDC} */
    .byte 0x60, 0x12  /* 0601936E: mov.l @r1,r0 */
    .byte 0xD2, 0x7B  /* 06019370: mov.l @(0x1EC,PC),r2  {[0x06019560] = 0x06054E70} */
    .byte 0x85, 0x02  /* 06019372: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x7B  /* 06019374: mov.l @(0x1EC,PC),r1  {[0x06019564] = 0x06054EE0} */
    .byte 0x81, 0x61  /* 06019376: mov.w r0,@(0x2,r6) */
    .byte 0x60, 0x32  /* 06019378: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601937A: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x7A  /* 0601937C: mov.l @(0x1E8,PC),r3  {[0x06019568] = 0x06054EE4} */
    .byte 0x81, 0x71  /* 0601937E: mov.w r0,@(0x2,r7) */
    .byte 0x60, 0x22  /* 06019380: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019382: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x79  /* 06019384: mov.l @(0x1E4,PC),r2  {[0x0601956C] = 0x06054EE8} */
    .byte 0x81, 0x42  /* 06019386: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x12  /* 06019388: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 0601938A: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x78  /* 0601938C: mov.l @(0x1E0,PC),r1  {[0x06019570] = 0x06054E74} */
    .byte 0x81, 0x52  /* 0601938E: mov.w r0,@(0x4,r5) */
    .byte 0x60, 0x32  /* 06019390: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019392: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x77  /* 06019394: mov.l @(0x1DC,PC),r3  {[0x06019574] = 0x06054EEC} */
    .byte 0x81, 0x62  /* 06019396: mov.w r0,@(0x4,r6) */
    .byte 0x60, 0x22  /* 06019398: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 0601939A: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x72  /* 0601939C: mov.w r0,@(0x4,r7) */
    .byte 0x60, 0x12  /* 0601939E: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060193A0: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x43  /* 060193A2: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x32  /* 060193A4: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060193A6: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x53  /* 060193A8: mov.w r0,@(0x6,r5) */
    .byte 0xD2, 0x73  /* 060193AA: mov.l @(0x1CC,PC),r2  {[0x06019578] = 0x06054EF0} */
    .byte 0xD1, 0x73  /* 060193AC: mov.l @(0x1CC,PC),r1  {[0x0601957C] = 0x06054EF4} */
    .byte 0x60, 0x22  /* 060193AE: mov.l @r2,r0 */
    .byte 0xD3, 0x73  /* 060193B0: mov.l @(0x1CC,PC),r3  {[0x06019580] = 0x06054E78} */
    .byte 0x85, 0x02  /* 060193B2: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x73  /* 060193B4: mov.l @(0x1CC,PC),r2  {[0x06019584] = 0x06054EF8} */
    .byte 0x81, 0x63  /* 060193B6: mov.w r0,@(0x6,r6) */
    .byte 0x60, 0x12  /* 060193B8: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060193BA: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x72  /* 060193BC: mov.l @(0x1C8,PC),r1  {[0x06019588] = 0x06054EFC} */
    .byte 0x81, 0x73  /* 060193BE: mov.w r0,@(0x6,r7) */
    .byte 0x60, 0x32  /* 060193C0: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060193C2: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x71  /* 060193C4: mov.l @(0x1C4,PC),r3  {[0x0601958C] = 0x06054F00} */
    .byte 0x81, 0x44  /* 060193C6: mov.w r0,@(0x8,r4) */
    .byte 0x60, 0x22  /* 060193C8: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 060193CA: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x70  /* 060193CC: mov.l @(0x1C0,PC),r2  {[0x06019590] = 0x06054E7C} */
    .byte 0x81, 0x54  /* 060193CE: mov.w r0,@(0x8,r5) */
    .byte 0x60, 0x12  /* 060193D0: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060193D2: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x6F  /* 060193D4: mov.l @(0x1BC,PC),r1  {[0x06019594] = 0x06054F04} */
    .byte 0x81, 0x64  /* 060193D6: mov.w r0,@(0x8,r6) */
    .byte 0x60, 0x32  /* 060193D8: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060193DA: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x74  /* 060193DC: mov.w r0,@(0x8,r7) */
    .byte 0x60, 0x22  /* 060193DE: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 060193E0: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x45  /* 060193E2: mov.w r0,@(0xA,r4) */
    .byte 0x60, 0x12  /* 060193E4: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060193E6: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x55  /* 060193E8: mov.w r0,@(0xA,r5) */
    .byte 0xD3, 0x6B  /* 060193EA: mov.l @(0x1AC,PC),r3  {[0x06019598] = 0x06054F08} */
    .byte 0xD2, 0x6B  /* 060193EC: mov.l @(0x1AC,PC),r2  {[0x0601959C] = 0x06054F0C} */
    .byte 0x60, 0x32  /* 060193EE: mov.l @r3,r0 */
    .byte 0xD1, 0x6B  /* 060193F0: mov.l @(0x1AC,PC),r1  {[0x060195A0] = 0x06054E58} */
    .byte 0x85, 0x02  /* 060193F2: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x6B  /* 060193F4: mov.l @(0x1AC,PC),r3  {[0x060195A4] = 0x06054F10} */
    .byte 0x81, 0x65  /* 060193F6: mov.w r0,@(0xA,r6) */
    .byte 0x60, 0x22  /* 060193F8: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 060193FA: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x6A  /* 060193FC: mov.l @(0x1A8,PC),r2  {[0x060195A8] = 0x06054F14} */
    .byte 0x81, 0x75  /* 060193FE: mov.w r0,@(0xA,r7) */
    .byte 0x60, 0x12  /* 06019400: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 06019402: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x69  /* 06019404: mov.l @(0x1A4,PC),r1  {[0x060195AC] = 0x06054F18} */
    .byte 0x81, 0x46  /* 06019406: mov.w r0,@(0xC,r4) */
    .byte 0x60, 0x32  /* 06019408: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601940A: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x68  /* 0601940C: mov.l @(0x1A0,PC),r3  {[0x060195B0] = 0x06054E80} */
    .byte 0x81, 0x56  /* 0601940E: mov.w r0,@(0xC,r5) */
    .byte 0x60, 0x22  /* 06019410: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019412: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x67  /* 06019414: mov.l @(0x19C,PC),r2  {[0x060195B4] = 0x06054F1C} */
    .byte 0x81, 0x66  /* 06019416: mov.w r0,@(0xC,r6) */
    .byte 0x60, 0x12  /* 06019418: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 0601941A: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x76  /* 0601941C: mov.w r0,@(0xC,r7) */
    .byte 0x60, 0x32  /* 0601941E: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019420: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x47  /* 06019422: mov.w r0,@(0xE,r4) */
    .byte 0x60, 0x22  /* 06019424: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019426: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x57  /* 06019428: mov.w r0,@(0xE,r5) */
    .byte 0xD1, 0x63  /* 0601942A: mov.l @(0x18C,PC),r1  {[0x060195B8] = 0x06054F20} */
    .byte 0xD3, 0x63  /* 0601942C: mov.l @(0x18C,PC),r3  {[0x060195BC] = 0x06054F28} */
    .byte 0x60, 0x12  /* 0601942E: mov.l @r1,r0 */
    .byte 0xD2, 0x63  /* 06019430: mov.l @(0x18C,PC),r2  {[0x060195C0] = 0x06054E84} */
    .byte 0x85, 0x02  /* 06019432: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x63  /* 06019434: mov.l @(0x18C,PC),r1  {[0x060195C4] = 0x06054F2C} */
    .byte 0x81, 0x67  /* 06019436: mov.w r0,@(0xE,r6) */
    .byte 0x60, 0x32  /* 06019438: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601943A: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x62  /* 0601943C: mov.l @(0x188,PC),r3  {[0x060195C8] = 0x06054F30} */
    .byte 0x81, 0x77  /* 0601943E: mov.w r0,@(0xE,r7) */
    .byte 0x60, 0x22  /* 06019440: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019442: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x61  /* 06019444: mov.l @(0x184,PC),r2  {[0x060195CC] = 0x06054F34} */
    .byte 0x81, 0x48  /* 06019446: mov.w r0,@(0x10,r4) */
    .byte 0x60, 0x12  /* 06019448: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 0601944A: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x60  /* 0601944C: mov.l @(0x180,PC),r1  {[0x060195D0] = 0x06054E88} */
    .byte 0x81, 0x58  /* 0601944E: mov.w r0,@(0x10,r5) */
    .byte 0x60, 0x32  /* 06019450: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019452: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x5F  /* 06019454: mov.l @(0x17C,PC),r3  {[0x060195D4] = 0x06054F38} */
    .byte 0x81, 0x68  /* 06019456: mov.w r0,@(0x10,r6) */
    .byte 0x60, 0x22  /* 06019458: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 0601945A: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x78  /* 0601945C: mov.w r0,@(0x10,r7) */
    .byte 0x60, 0x12  /* 0601945E: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 06019460: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x49  /* 06019462: mov.w r0,@(0x12,r4) */
    .byte 0x60, 0x32  /* 06019464: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019466: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x59  /* 06019468: mov.w r0,@(0x12,r5) */
    .byte 0xD2, 0x5B  /* 0601946A: mov.l @(0x16C,PC),r2  {[0x060195D8] = 0x06054F3C} */
    .byte 0xD1, 0x5B  /* 0601946C: mov.l @(0x16C,PC),r1  {[0x060195DC] = 0x06054F24} */
    .byte 0x60, 0x22  /* 0601946E: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019470: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x69  /* 06019472: mov.w r0,@(0x12,r6) */
    .byte 0x60, 0x12  /* 06019474: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 06019476: mov.w @(0x4,r0),r0 */
    .byte 0xA0, 0x04  /* 06019478: bra 0x06019484 */
    .byte 0x81, 0x79  /* 0601947A: mov.w r0,@(0x12,r7) */
    .byte 0x4F, 0x26  /* 0601947C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601947E: mov.l @r15+,r8 */
    .byte 0xAD, 0xCB  /* 06019480: bra 0x0601901A */
    .byte 0x6E, 0xF6  /* 06019482: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06019484: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06019486: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 06019488: rts */
    .byte 0x6E, 0xF6  /* 0601948A: mov.l @r15+,r14 */
