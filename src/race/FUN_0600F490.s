/* FUN_0600F490  0x0600F490 */

    .section .text.FUN_0600F490
    .global FUN_0600F490
    .type FUN_0600F490, @function
FUN_0600F490:
    .byte 0x2F, 0xE6  /* 0600F490: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600F492: sts.l pr,@-r15 */
    .byte 0xE9, 0x00  /* 0600F494: mov #0,r9 */
    .byte 0x66, 0x03  /* 0600F496: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600F498: mov r14,r0 */
    .byte 0x9D, 0x0F  /* 0600F49A: mov.w @(0x1E,PC),r13  {0x0600F4BC} */
    .byte 0x0D, 0xDE  /* 0600F49C: mov.l @(r0,r13),r13 */
    .byte 0x94, 0x0E  /* 0600F49E: mov.w @(0x1C,PC),r4  {0x0600F4BE} */
    .byte 0x03, 0x4D  /* 0600F4A0: mov.w @(r0,r4),r3 */
    .byte 0xE4, 0x01  /* 0600F4A2: mov #1,r4 */
    .byte 0x33, 0x40  /* 0600F4A4: cmp/eq r4,r3 */
    .byte 0x89, 0x0F  /* 0600F4A6: bt 0x0600F4C8 */
    .byte 0xE4, 0x02  /* 0600F4A8: mov #2,r4 */
    .byte 0x33, 0x40  /* 0600F4AA: cmp/eq r4,r3 */
    .byte 0x89, 0x14  /* 0600F4AC: bt 0x0600F4D8 */
    .byte 0xDC, 0x05  /* 0600F4AE: mov.l @(0x14,PC),r12  {[0x0600F4C4] = 0x06036E6C} */
    .byte 0x4C, 0x0B  /* 0600F4B0: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F4B2: nop */
    .byte 0xA0, 0x13  /* 0600F4B4: bra 0x0600F4DE */
    .byte 0x00, 0x09  /* 0600F4B6: nop */
    .byte 0x00, 0x94  /* 0600F4B8: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x98  /* 0600F4BA: .word 0x0098 */
    .byte 0x01, 0x5C  /* 0600F4BC: mov.b @(r0,r5),r1 */
    .byte 0x01, 0x6A  /* 0600F4BE: .word 0x016A */
    .4byte 0x00000038  /* 0600F4C0 = 0x00000038 */
    .4byte sym_06036E6C  /* 0600F4C4 = 0x06036E6C */
    .byte 0xDC, 0x02  /* 0600F4C8: mov.l @(0x8,PC),r12  {[0x0600F4D4] = 0x06036E90} */
    .byte 0x4C, 0x0B  /* 0600F4CA: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F4CC: nop */
    .byte 0xA0, 0x06  /* 0600F4CE: bra 0x0600F4DE */
    .byte 0x00, 0x09  /* 0600F4D0: nop */
    .byte 0x00, 0x00  /* 0600F4D2: .word 0x0000 */
    .4byte sym_06036E90  /* 0600F4D4 = 0x06036E90 */
    .byte 0xDC, 0x10  /* 0600F4D8: mov.l @(0x40,PC),r12  {[0x0600F51C] = 0x06036EB4} */
    .byte 0x4C, 0x0B  /* 0600F4DA: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F4DC: nop */
    .byte 0x4F, 0x26  /* 0600F4DE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600F4E0: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600F4E2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600F4E4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600F4E6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600F4E8: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600F4EA: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600F4EC: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0600F4EE: rts */
    .byte 0x00, 0x09  /* 0600F4F0: nop */
    .byte 0xD2, 0x0B  /* 0600F4F2: mov.l @(0x2C,PC),r2  {[0x0600F520] = 0x00000000} */
    .byte 0x32, 0xDC  /* 0600F4F4: add r13,r2 */
    .byte 0x61, 0x22  /* 0600F4F6: mov.l @r2,r1 */
    .byte 0x61, 0x11  /* 0600F4F8: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600F4FA: extu.w r1,r1 */
    .byte 0xD2, 0x09  /* 0600F4FC: mov.l @(0x24,PC),r2  {[0x0600F524] = 0x00000016} */
    .byte 0x32, 0xDC  /* 0600F4FE: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F500: mov.w @r2,r2 */
    .byte 0x93, 0x09  /* 0600F502: mov.w @(0x12,PC),r3  {0x0600F518} */
    .byte 0x42, 0x15  /* 0600F504: cmp/pl r2 */
    .byte 0x8B, 0x1D  /* 0600F506: bf 0x0600F544 */
    .byte 0x22, 0x18  /* 0600F508: tst r1,r2 */
    .byte 0x89, 0x0D  /* 0600F50A: bt 0x0600F528 */
    .byte 0x04, 0x3D  /* 0600F50C: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600F50E: tst r4,r4 */
    .byte 0x89, 0x00  /* 0600F510: bt 0x0600F514 */
    .byte 0x74, 0xFF  /* 0600F512: add #-1,r4 */
    .byte 0xA0, 0x3B  /* 0600F514: bra 0x0600F58E */
    .byte 0x03, 0x45  /* 0600F516: mov.w r4,@(r0,r3) */
    .byte 0x01, 0x7C  /* 0600F518: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0600F51A: .word 0x0000 */
    .4byte sym_06036EB4  /* 0600F51C = 0x06036EB4 */
    .4byte 0x00000000  /* 0600F520 = 0x00000000 */
    .4byte 0x00000016  /* 0600F524 = 0x00000016 */
    .byte 0xD2, 0x05  /* 0600F528: mov.l @(0x14,PC),r2  {[0x0600F540] = 0x00000014} */
    .byte 0x32, 0xDC  /* 0600F52A: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F52C: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F52E: tst r1,r2 */
    .byte 0x89, 0x2D  /* 0600F530: bt 0x0600F58E */
    .byte 0x04, 0x3D  /* 0600F532: mov.w @(r0,r3),r4 */
    .byte 0xE2, 0x03  /* 0600F534: mov #3,r2 */
    .byte 0x32, 0x40  /* 0600F536: cmp/eq r4,r2 */
    .byte 0x89, 0x00  /* 0600F538: bt 0x0600F53C */
    .byte 0x74, 0x01  /* 0600F53A: add #1,r4 */
    .byte 0xA0, 0x27  /* 0600F53C: bra 0x0600F58E */
    .byte 0x03, 0x45  /* 0600F53E: mov.w r4,@(r0,r3) */
    .4byte 0x00000014  /* 0600F540 = 0x00000014 */
    .byte 0xD2, 0x03  /* 0600F544: mov.l @(0xC,PC),r2  {[0x0600F554] = 0x00000022} */
    .byte 0x32, 0xDC  /* 0600F546: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F548: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F54A: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600F54C: bt 0x0600F558 */
    .byte 0xE4, 0x03  /* 0600F54E: mov #3,r4 */
    .byte 0xA0, 0x1D  /* 0600F550: bra 0x0600F58E */
    .byte 0x03, 0x45  /* 0600F552: mov.w r4,@(r0,r3) */
    .4byte 0x00000022  /* 0600F554 = 0x00000022 */
    .byte 0xD2, 0x03  /* 0600F558: mov.l @(0xC,PC),r2  {[0x0600F568] = 0x00000020} */
    .byte 0x32, 0xDC  /* 0600F55A: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F55C: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F55E: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600F560: bt 0x0600F56C */
    .byte 0xE4, 0x02  /* 0600F562: mov #2,r4 */
    .byte 0xA0, 0x13  /* 0600F564: bra 0x0600F58E */
    .byte 0x03, 0x45  /* 0600F566: mov.w r4,@(r0,r3) */
    .4byte 0x00000020  /* 0600F568 = 0x00000020 */
    .byte 0xD2, 0x03  /* 0600F56C: mov.l @(0xC,PC),r2  {[0x0600F57C] = 0x0000001E} */
    .byte 0x32, 0xDC  /* 0600F56E: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F570: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F572: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600F574: bt 0x0600F580 */
    .byte 0xE4, 0x01  /* 0600F576: mov #1,r4 */
    .byte 0xA0, 0x09  /* 0600F578: bra 0x0600F58E */
    .byte 0x03, 0x45  /* 0600F57A: mov.w r4,@(r0,r3) */
    .4byte 0x0000001E  /* 0600F57C = 0x0000001E */
    .byte 0xD2, 0x13  /* 0600F580: mov.l @(0x4C,PC),r2  {[0x0600F5D0] = 0x0000001C} */
    .byte 0x32, 0xDC  /* 0600F582: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F584: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F586: tst r1,r2 */
    .byte 0x89, 0x01  /* 0600F588: bt 0x0600F58E */
    .byte 0xE4, 0x00  /* 0600F58A: mov #0,r4 */
    .byte 0x03, 0x45  /* 0600F58C: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F58E: rts */
    .byte 0x00, 0x09  /* 0600F590: nop */
    .byte 0x93, 0x19  /* 0600F592: mov.w @(0x32,PC),r3  {0x0600F5C8} */
    .byte 0x04, 0x3D  /* 0600F594: mov.w @(r0,r3),r4 */
    .byte 0x69, 0x43  /* 0600F596: mov r4,r9 */
    .byte 0xD3, 0x0E  /* 0600F598: mov.l @(0x38,PC),r3  {[0x0600F5D4] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600F59A: add r13,r3 */
    .byte 0x61, 0x32  /* 0600F59C: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600F59E: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600F5A0: extu.w r1,r1 */
    .byte 0xE5, 0x01  /* 0600F5A2: mov #1,r5 */
    .byte 0xD2, 0x0C  /* 0600F5A4: mov.l @(0x30,PC),r2  {[0x0600F5D8] = 0x00000018} */
    .byte 0x32, 0xDC  /* 0600F5A6: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F5A8: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F5AA: tst r1,r2 */
    .byte 0x89, 0x16  /* 0600F5AC: bt 0x0600F5DC */
    .byte 0x92, 0x0C  /* 0600F5AE: mov.w @(0x18,PC),r2  {0x0600F5CA} */
    .byte 0x02, 0x56  /* 0600F5B0: mov.l r5,@(r0,r2) */
    .byte 0x92, 0x0B  /* 0600F5B2: mov.w @(0x16,PC),r2  {0x0600F5CC} */
    .byte 0x98, 0x0B  /* 0600F5B4: mov.w @(0x16,PC),r8  {0x0600F5CE} */
    .byte 0x04, 0x2E  /* 0600F5B6: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x87  /* 0600F5B8: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 0600F5BA: bt 0x0600F5C4 */
    .byte 0x74, 0x08  /* 0600F5BC: add #8,r4 */
    .byte 0x38, 0x47  /* 0600F5BE: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 0600F5C0: bt 0x0600F5C4 */
    .byte 0x64, 0x83  /* 0600F5C2: mov r8,r4 */
    .byte 0xA0, 0x15  /* 0600F5C4: bra 0x0600F5F2 */
    .byte 0x02, 0x46  /* 0600F5C6: mov.l r4,@(r0,r2) */
    .byte 0x01, 0x7C  /* 0600F5C8: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x84  /* 0600F5CA: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600F5CC: .word 0x0088 */
    .byte 0x00, 0xB8  /* 0600F5CE: .word 0x00B8 */
    .4byte 0x0000001C  /* 0600F5D0 = 0x0000001C */
    .4byte 0x00000004  /* 0600F5D4 = 0x00000004 */
    .4byte 0x00000018  /* 0600F5D8 = 0x00000018 */
    .byte 0x93, 0x1E  /* 0600F5DC: mov.w @(0x3C,PC),r3  {0x0600F61C} */
    .byte 0xE5, 0x38  /* 0600F5DE: mov #56,r5 */
    .byte 0x04, 0x3E  /* 0600F5E0: mov.l @(r0,r3),r4 */
    .byte 0x74, 0xFC  /* 0600F5E2: add #-4,r4 */
    .byte 0x34, 0x57  /* 0600F5E4: cmp/gt r5,r4 */
    .byte 0x89, 0x00  /* 0600F5E6: bt 0x0600F5EA */
    .byte 0x64, 0x53  /* 0600F5E8: mov r5,r4 */
    .byte 0x03, 0x46  /* 0600F5EA: mov.l r4,@(r0,r3) */
    .byte 0xD2, 0x0C  /* 0600F5EC: mov.l @(0x30,PC),r2  {[0x0600F620] = 0x00000084} */
    .byte 0xE7, 0x00  /* 0600F5EE: mov #0,r7 */
    .byte 0x02, 0x76  /* 0600F5F0: mov.l r7,@(r0,r2) */
    .byte 0x00, 0x0B  /* 0600F5F2: rts */
    .4byte 0x0009D20B  /* 0600F5F4 = 0x0009D20B */
    .byte 0x32, 0xDC  /* 0600F5F8: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F5FA: mov.w @r2,r2 */
    .4byte sym_22188917  /* 0600F5FC = 0x22188917 */
    .byte 0xD3, 0x09  /* 0600F600: mov.l @(0x24,PC),r3  {[0x0600F628] = 0x00000094} */
    .byte 0xE5, 0x01  /* 0600F602: mov #1,r5 */
    .byte 0x03, 0x56  /* 0600F604: mov.l r5,@(r0,r3) */
    .byte 0xD3, 0x09  /* 0600F606: mov.l @(0x24,PC),r3  {[0x0600F62C] = 0x00000098} */
    .4byte sym_043E9808  /* 0600F608 = 0x043E9808 */
    .byte 0x34, 0x87  /* 0600F60C: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 0600F60E: bt 0x0600F618 */
    .4byte 0x740A3847  /* 0600F610 = 0x740A3847 */
    .byte 0x89, 0x00  /* 0600F614: bt 0x0600F618 */
    .byte 0x64, 0x83  /* 0600F616: mov r8,r4 */
    .byte 0xA0, 0x16  /* 0600F618: bra 0x0600F648 */
    .byte 0x03, 0x46  /* 0600F61A: mov.l r4,@(r0,r3) */
    .4byte 0x008800B8  /* 0600F61C = 0x008800B8 */
    .4byte 0x00000084  /* 0600F620 = 0x00000084 */
    .4byte 0x0000001A  /* 0600F624 = 0x0000001A */
    .4byte 0x00000094  /* 0600F628 = 0x00000094 */
    .4byte 0x00000098  /* 0600F62C = 0x00000098 */
    .4byte 0xD306043E  /* 0600F630 = 0xD306043E */
    .byte 0xE3, 0x38  /* 0600F634: mov #56,r3 */
    .byte 0x74, 0xFB  /* 0600F636: add #-5,r4 */
    .4byte 0x34338900  /* 0600F638 = 0x34338900 */
    .byte 0x64, 0x33  /* 0600F63C: mov r3,r4 */
    .byte 0xD3, 0x03  /* 0600F63E: mov.l @(0xC,PC),r3  {[0x0600F64C] = 0x00000098} */
    .byte 0x03, 0x46  /* 0600F640: mov.l r4,@(r0,r3) */
    .byte 0xD3, 0x03  /* 0600F642: mov.l @(0xC,PC),r3  {[0x0600F650] = 0x00000094} */
    .byte 0xE7, 0x00  /* 0600F644: mov #0,r7 */
    .byte 0x03, 0x76  /* 0600F646: mov.l r7,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F648: rts */
    .byte 0x00, 0x09  /* 0600F64A: nop */
    .4byte 0x00000098  /* 0600F64C = 0x00000098 */
    .4byte 0x00000094  /* 0600F650 = 0x00000094 */
    .byte 0x2F, 0xC6  /* 0600F654: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F656: mov.l r13,@-r15 */
