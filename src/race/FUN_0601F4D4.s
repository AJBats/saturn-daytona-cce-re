/* FUN_0601F4D4  0x0601F4D4 */

    .section .text.FUN_0601F4D4
    .global FUN_0601F4D4
    .type FUN_0601F4D4, @function
FUN_0601F4D4:
    .byte 0x4F, 0x22  /* 0601F4D4: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F4D6: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F4D8: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0601F4DA: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0601F4DC: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601F4DE: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F4E0: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F4E2: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F4E4: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x23  /* 0601F4E6: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F4E8: nop */
    .byte 0x66, 0x73  /* 0601F4EA: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F4EC: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F4EE: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F4F0: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F4F2: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F4F4: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F4F6: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F4F8: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F4FA: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F4FC: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F4FE: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0601F500: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0601F502: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F504: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F506: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F508: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F50A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F50C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F50E: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x0E  /* 0601F510: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F512: nop */
    .byte 0x66, 0x73  /* 0601F514: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F516: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F518: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F51A: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F51C: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F51E: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F520: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F522: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F524: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F526: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F528: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 0601F52A: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 0601F52C: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0601F52E: mov.l @(0x30,r10),r3 */
    .byte 0x54, 0xAE  /* 0601F530: mov.l @(0x38,r10),r4 */
    .byte 0x17, 0x13  /* 0601F532: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F534: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F536: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F538: mov.l r4,@(0x18,r7) */
    .byte 0xBB, 0xF9  /* 0601F53A: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F53C: nop */
    .byte 0xE0, 0x0C  /* 0601F53E: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0601F540: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F542: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F544: rts */
    .byte 0x00, 0x09  /* 0601F546: nop */
    .byte 0xC9, 0x0E  /* 0601F548: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0601F54A: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 0601F54C: mova @(0x2C,PC),r0  {0x0601F57C} */
    .byte 0x00, 0x1D  /* 0601F54E: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601F550: braf r0 */
    .byte 0x51, 0xA0  /* 0601F552: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0601F554: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F556: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F558: rts */
    .byte 0x54, 0xD0  /* 0601F55A: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 0601F55C: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0601F55E: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0601F560: rts */
    .byte 0x54, 0xC0  /* 0601F562: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601F564: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 0601F566: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0601F568: rts */
    .byte 0x54, 0xC0  /* 0601F56A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601F56C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F56E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F570: rts */
    .byte 0x64, 0x33  /* 0601F572: mov r3,r4 */
    .byte 0x52, 0xB0  /* 0601F574: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F576: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F578: rts */
    .byte 0x64, 0x13  /* 0601F57A: mov r1,r4 */
    .byte 0x00, 0x00  /* 0601F57C: .word 0x0000 */
    .byte 0x00, 0x08  /* 0601F57E: clrt */
    .byte 0x00, 0x10  /* 0601F580: .word 0x0010 */
    .byte 0x00, 0x18  /* 0601F582: sett */
    .byte 0x00, 0x20  /* 0601F584: .word 0x0020 */
    .byte 0x00, 0x09  /* 0601F586: nop */
    .byte 0x84, 0xA7  /* 0601F588: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0601F58A: tst #0x04,r0 */
    .byte 0x89, 0x46  /* 0601F58C: bt 0x0601F61C */
    .byte 0x84, 0xB7  /* 0601F58E: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0601F590: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0601F592: bt 0x0601F628 */
    .byte 0x84, 0xC7  /* 0601F594: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0601F596: tst #0x04,r0 */
    .byte 0x89, 0x52  /* 0601F598: bt 0x0601F640 */
    .byte 0x84, 0xD7  /* 0601F59A: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0601F59C: tst #0x04,r0 */
    .byte 0x89, 0x5B  /* 0601F59E: bt 0x0601F658 */
    .byte 0xE0, 0x00  /* 0601F5A0: mov #0,r0 */
    .byte 0x65, 0x1F  /* 0601F5A2: exts.w r1,r5 */
    .byte 0x66, 0x19  /* 0601F5A4: swap.w r1,r6 */
    .byte 0x66, 0x6F  /* 0601F5A6: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601F5A8: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601F5AA: bt 0x0601F5AE */
    .byte 0x65, 0x5B  /* 0601F5AC: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601F5AE: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0601F5B0: bt 0x0601F5B4 */
    .byte 0x66, 0x6B  /* 0601F5B2: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0601F5B4: add r5,r6 */
    .byte 0x69, 0x63  /* 0601F5B6: mov r6,r9 */
    .byte 0x65, 0x2F  /* 0601F5B8: exts.w r2,r5 */
    .byte 0x66, 0x29  /* 0601F5BA: swap.w r2,r6 */
    .byte 0x66, 0x6F  /* 0601F5BC: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601F5BE: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601F5C0: bt 0x0601F5C4 */
    .byte 0x65, 0x5B  /* 0601F5C2: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601F5C4: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0601F5C6: bt 0x0601F5CA */
    .byte 0x66, 0x6B  /* 0601F5C8: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0601F5CA: add r5,r6 */
    .byte 0x36, 0x97  /* 0601F5CC: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0601F5CE: bt 0x0601F5D4 */
    .byte 0xE0, 0x01  /* 0601F5D0: mov #1,r0 */
    .byte 0x69, 0x63  /* 0601F5D2: mov r6,r9 */
    .byte 0x65, 0x3F  /* 0601F5D4: exts.w r3,r5 */
    .byte 0x66, 0x39  /* 0601F5D6: swap.w r3,r6 */
    .byte 0x66, 0x6F  /* 0601F5D8: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601F5DA: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601F5DC: bt 0x0601F5E0 */
    .byte 0x65, 0x5B  /* 0601F5DE: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601F5E0: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0601F5E2: bt 0x0601F5E6 */
    .byte 0x66, 0x6B  /* 0601F5E4: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0601F5E6: add r5,r6 */
    .byte 0x36, 0x97  /* 0601F5E8: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0601F5EA: bt 0x0601F5F0 */
    .byte 0xE0, 0x02  /* 0601F5EC: mov #2,r0 */
    .byte 0x69, 0x63  /* 0601F5EE: mov r6,r9 */
    .byte 0x65, 0x4F  /* 0601F5F0: exts.w r4,r5 */
    .byte 0x66, 0x49  /* 0601F5F2: swap.w r4,r6 */
    .byte 0x66, 0x6F  /* 0601F5F4: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601F5F6: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601F5F8: bt 0x0601F5FC */
    .byte 0x65, 0x5B  /* 0601F5FA: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601F5FC: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0601F5FE: bt 0x0601F602 */
    .byte 0x66, 0x6B  /* 0601F600: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0601F602: add r5,r6 */
    .byte 0x39, 0x67  /* 0601F604: cmp/gt r6,r9 */
    .byte 0x89, 0x01  /* 0601F606: bt 0x0601F60C */
    .byte 0xE0, 0x03  /* 0601F608: mov #3,r0 */
    .byte 0x69, 0x63  /* 0601F60A: mov r6,r9 */
    .byte 0x20, 0x08  /* 0601F60C: tst r0,r0 */
    .byte 0x89, 0x05  /* 0601F60E: bt 0x0601F61C */
    .byte 0x88, 0x01  /* 0601F610: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 0601F612: bt 0x0601F628 */
    .byte 0x88, 0x02  /* 0601F614: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 0601F616: bt 0x0601F640 */
    .byte 0xA0, 0x1E  /* 0601F618: bra 0x0601F658 */
    .byte 0x00, 0x09  /* 0601F61A: nop */
    .byte 0x17, 0x13  /* 0601F61C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F61E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F620: mov.l r3,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601F622: rts */
    .byte 0x17, 0x46  /* 0601F624: mov.l r4,@(0x18,r7) */
    .byte 0x00, 0x09  /* 0601F626: nop */
    .byte 0x84, 0x71  /* 0601F628: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0601F62A: mov #16,r6 */
    .byte 0x17, 0x23  /* 0601F62C: mov.l r2,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0601F62E: not r0,r5 */
    .byte 0x17, 0x14  /* 0601F630: mov.l r1,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0601F632: and r6,r5 */
    .byte 0x17, 0x45  /* 0601F634: mov.l r4,@(0x14,r7) */
    .byte 0xC9, 0xEF  /* 0601F636: and #0xEF,r0 */
    .byte 0x17, 0x36  /* 0601F638: mov.l r3,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0601F63A: or r5,r0 */
    .byte 0x00, 0x0B  /* 0601F63C: rts */
    .byte 0x80, 0x71  /* 0601F63E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0601F640: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0601F642: mov #48,r6 */
    .byte 0x17, 0x33  /* 0601F644: mov.l r3,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0601F646: not r0,r5 */
    .byte 0x17, 0x44  /* 0601F648: mov.l r4,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0601F64A: and r6,r5 */
    .byte 0x17, 0x15  /* 0601F64C: mov.l r1,@(0x14,r7) */
    .byte 0xC9, 0xCF  /* 0601F64E: and #0xCF,r0 */
    .byte 0x17, 0x26  /* 0601F650: mov.l r2,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0601F652: or r5,r0 */
    .byte 0x00, 0x0B  /* 0601F654: rts */
    .byte 0x80, 0x71  /* 0601F656: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0601F658: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0601F65A: mov #32,r6 */
    .byte 0x17, 0x43  /* 0601F65C: mov.l r4,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0601F65E: not r0,r5 */
    .byte 0x17, 0x34  /* 0601F660: mov.l r3,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0601F662: and r6,r5 */
    .byte 0x17, 0x25  /* 0601F664: mov.l r2,@(0x14,r7) */
    .byte 0xC9, 0xDF  /* 0601F666: and #0xDF,r0 */
    .byte 0x17, 0x16  /* 0601F668: mov.l r1,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0601F66A: or r5,r0 */
    .byte 0x00, 0x0B  /* 0601F66C: rts */
    .byte 0x80, 0x71  /* 0601F66E: mov.b r0,@(0x1,r7) */
    .byte 0x50, 0x4B  /* 0601F670: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0601F672: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0601F674: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 0601F676: bf/s 0x0601F6CC */
    .byte 0x43, 0x18  /* 0601F678: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0601F67A: mov.l @(0xB8,PC),r1  {[0x0601F734] = 0x01000000} */
    .byte 0x13, 0x00  /* 0601F67C: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0601F67E: mov.l @(0xB8,PC),r7  {[0x0601F738] = 0x06057880} */
    .byte 0x31, 0x07  /* 0601F680: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 0601F682: bf 0x0601F6CC */
    .byte 0x85, 0x76  /* 0601F684: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 0601F686: mov #0,r1 */
    .byte 0x13, 0x04  /* 0601F688: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0601F68A: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601F68C: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0601F68E: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 0601F690: shlr r5 */
    .byte 0xD7, 0x2A  /* 0601F692: mov.l @(0xA8,PC),r7  {[0x0601F73C] = 0x06057800} */
    .byte 0x56, 0x76  /* 0601F694: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601F696: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601F698: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601F69A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601F69C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601F69E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0601F6A0: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0601F6A2: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0601F6A4: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0601F6A6: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0601F6A8: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601F6AA: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601F6AC: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601F6AE: bf 0x0601F6CC */
    .byte 0x66, 0x6B  /* 0601F6B0: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0601F6B2: add r5,r1 */
    .byte 0x31, 0x5C  /* 0601F6B4: add r5,r1 */
    .byte 0x31, 0x63  /* 0601F6B6: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0601F6B8: bf 0x0601F6CC */
    .byte 0x32, 0x58  /* 0601F6BA: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601F6BC: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601F6BE: bf 0x0601F6CC */
    .byte 0x67, 0x7B  /* 0601F6C0: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0601F6C2: add r5,r2 */
    .byte 0x32, 0x5C  /* 0601F6C4: add r5,r2 */
    .byte 0x00, 0x0B  /* 0601F6C6: rts */
    .byte 0x32, 0x73  /* 0601F6C8: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601F6CA: nop */
    .byte 0x00, 0x0B  /* 0601F6CC: rts */
    .byte 0x00, 0x09  /* 0601F6CE: nop */
    .byte 0x50, 0x4B  /* 0601F6D0: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0601F6D2: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0601F6D4: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 0601F6D6: bf/s 0x0601F730 */
    .byte 0x43, 0x18  /* 0601F6D8: shll8 r3 */
    .byte 0xD1, 0x19  /* 0601F6DA: mov.l @(0x64,PC),r1  {[0x0601F740] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601F6DC: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0601F6DE: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 0601F6E0: bf 0x0601F730 */
    .byte 0xD1, 0x18  /* 0601F6E2: mov.l @(0x60,PC),r1  {[0x0601F744] = 0x0605788C} */
    .byte 0x61, 0x11  /* 0601F6E4: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 0601F6E6: mov #0,r0 */
    .byte 0x13, 0x14  /* 0601F6E8: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0601F6EA: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601F6EC: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0601F6EE: shlr r5 */
    .byte 0x52, 0x47  /* 0601F6F0: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 0601F6F2: add r6,r1 */
    .byte 0x32, 0x7C  /* 0601F6F4: add r7,r2 */
    .byte 0xD7, 0x11  /* 0601F6F6: mov.l @(0x44,PC),r7  {[0x0601F73C] = 0x06057800} */
    .byte 0x56, 0x76  /* 0601F6F8: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601F6FA: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601F6FC: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601F6FE: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601F700: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601F702: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0601F704: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0601F706: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0601F708: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0601F70A: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0601F70C: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601F70E: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601F710: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601F712: bf 0x0601F730 */
    .byte 0x66, 0x6B  /* 0601F714: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0601F716: add r5,r1 */
    .byte 0x31, 0x5C  /* 0601F718: add r5,r1 */
    .byte 0x31, 0x63  /* 0601F71A: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0601F71C: bf 0x0601F730 */
    .byte 0x32, 0x58  /* 0601F71E: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601F720: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601F722: bf 0x0601F730 */
    .byte 0x67, 0x7B  /* 0601F724: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0601F726: add r5,r2 */
    .byte 0x32, 0x5C  /* 0601F728: add r5,r2 */
    .byte 0x00, 0x0B  /* 0601F72A: rts */
    .byte 0x32, 0x73  /* 0601F72C: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601F72E: nop */
    .byte 0x00, 0x0B  /* 0601F730: rts */
    .byte 0x00, 0x09  /* 0601F732: nop */
    .byte 0x01, 0x00  /* 0601F734: .word 0x0100 */
    .byte 0x00, 0x00  /* 0601F736: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601F738: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x80  /* 0601F73A: add #-128,r8 */
    .byte 0x06, 0x05  /* 0601F73C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601F73E: add #0,r8 */
    .byte 0x01, 0x2C  /* 0601F740: mov.b @(r0,r2),r1 */
    .byte 0x00, 0x00  /* 0601F742: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601F744: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x8C  /* 0601F746: add #-116,r8 */
    .byte 0xD7, 0x08  /* 0601F748: mov.l @(0x20,PC),r7  {[0x0601F76C] = 0x0601B000} */
    .byte 0xE2, 0x00  /* 0601F74A: mov #0,r2 */
    .byte 0x60, 0x51  /* 0601F74C: mov.w @r5,r0 */
    .byte 0x20, 0x08  /* 0601F74E: tst r0,r0 */
    .byte 0x8D, 0x07  /* 0601F750: bt/s 0x0601F762 */
    .byte 0x61, 0x43  /* 0601F752: mov r4,r1 */
    .byte 0x41, 0x08  /* 0601F754: shll2 r1 */
    .byte 0x41, 0x00  /* 0601F756: shll r1 */
    .byte 0x31, 0x7C  /* 0601F758: add r7,r1 */
    .byte 0x81, 0x11  /* 0601F75A: mov.w r0,@(0x2,r1) */
    .byte 0x25, 0x21  /* 0601F75C: mov.w r2,@r5 */
    .byte 0x85, 0x51  /* 0601F75E: mov.w @(0x2,r5),r0 */
    .byte 0x64, 0x03  /* 0601F760: mov r0,r4 */
    .byte 0x46, 0x10  /* 0601F762: dt r6 */
    .byte 0x8F, 0xF2  /* 0601F764: bf/s 0x0601F74C */
    .byte 0x75, 0xFC  /* 0601F766: add #-4,r5 */
    .byte 0x00, 0x0B  /* 0601F768: rts */
    .byte 0x68, 0x43  /* 0601F76A: mov r4,r8 */
    .byte 0x06, 0x01  /* 0601F76C: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601F76E: bsr 0x0601F772 */
    .byte 0xD8, 0x0F  /* 0601F770: mov.l @(0x3C,PC),r8  {[0x0601F7B0] = 0x0601B000} */
    .byte 0x85, 0x40  /* 0601F772: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0601F774: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0601F776: bt/s 0x0601F78A */
    .byte 0x61, 0x73  /* 0601F778: mov r7,r1 */
    .byte 0x41, 0x08  /* 0601F77A: shll2 r1 */
    .byte 0x41, 0x00  /* 0601F77C: shll r1 */
    .byte 0x31, 0x8C  /* 0601F77E: add r8,r1 */
    .byte 0x81, 0x11  /* 0601F780: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 0601F782: mov #0,r0 */
    .byte 0x81, 0x40  /* 0601F784: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 0601F786: mov.w @(0x2,r4),r0 */
    .byte 0x67, 0x03  /* 0601F788: mov r0,r7 */
    .byte 0x74, 0xFC  /* 0601F78A: add #-4,r4 */
    .byte 0x85, 0x40  /* 0601F78C: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0601F78E: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0601F790: bt/s 0x0601F7A4 */
    .byte 0x61, 0x63  /* 0601F792: mov r6,r1 */
    .byte 0x41, 0x08  /* 0601F794: shll2 r1 */
    .byte 0x41, 0x00  /* 0601F796: shll r1 */
    .byte 0x31, 0x8C  /* 0601F798: add r8,r1 */
    .byte 0x81, 0x11  /* 0601F79A: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 0601F79C: mov #0,r0 */
    .byte 0x81, 0x40  /* 0601F79E: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 0601F7A0: mov.w @(0x2,r4),r0 */
    .byte 0x66, 0x03  /* 0601F7A2: mov r0,r6 */
    .byte 0x45, 0x10  /* 0601F7A4: dt r5 */
    .byte 0x8F, 0xE4  /* 0601F7A6: bf/s 0x0601F772 */
    .byte 0x74, 0xFC  /* 0601F7A8: add #-4,r4 */
    .byte 0x00, 0x0B  /* 0601F7AA: rts */
    .byte 0x00, 0x09  /* 0601F7AC: nop */
    .byte 0x00, 0x00  /* 0601F7AE: .word 0x0000 */
    .byte 0x06, 0x01  /* 0601F7B0: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601F7B2: bsr 0x0601F7B6 */
    .byte 0xD1, 0x05  /* 0601F7B4: mov.l @(0x14,PC),r1  {[0x0601F7CC] = 0x06065000} */
    .byte 0xE0, 0x00  /* 0601F7B6: mov #0,r0 */
    .byte 0xD2, 0x05  /* 0601F7B8: mov.l @(0x14,PC),r2  {[0x0601F7D0] = 0x00000500} */
    .byte 0x21, 0x06  /* 0601F7BA: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601F7BC: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601F7BE: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0601F7C0: dt r2 */
    .byte 0x8F, 0xFA  /* 0601F7C2: bf/s 0x0601F7BA */
    .byte 0x21, 0x06  /* 0601F7C4: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 0601F7C6: rts */
    .byte 0x00, 0x09  /* 0601F7C8: nop */
    .byte 0x00, 0x00  /* 0601F7CA: .word 0x0000 */
    .byte 0x06, 0x06  /* 0601F7CC: mov.l r0,@(r0,r6) */
    .byte 0x50, 0x00  /* 0601F7CE: mov.l @(0x0,r0),r0 */
    .byte 0x00, 0x00  /* 0601F7D0: .word 0x0000 */
    .byte 0x05, 0x00  /* 0601F7D2: .word 0x0500 */
