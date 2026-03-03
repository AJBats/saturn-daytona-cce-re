/* FUN_0600D5CC  0x0600D5CC */

    .section .text.FUN_0600D5CC
    .global FUN_0600D5CC
    .type FUN_0600D5CC, @function
FUN_0600D5CC:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0x23  /* 0600D5DE: bsr 0x0600CE28 */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0x0E  /* 0600D608: bsr 0x0600CE28 */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l @(56, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBB, 0xF9  /* 0600D632: bsr 0x0600CE28 */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0xC9, 0x0E  /* 0600D640: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600D642: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 0600D644: mova @(0x2C,PC),r0  {0x0600D674} */
    .byte 0x00, 0x1D  /* 0600D646: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600D648: braf r0 */
    .byte 0x51, 0xA0  /* 0600D64A: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0600D64C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D64E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D650: rts */
    .byte 0x54, 0xD0  /* 0600D652: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 0600D654: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0600D656: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0600D658: rts */
    .byte 0x54, 0xC0  /* 0600D65A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0600D65C: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 0600D65E: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0600D660: rts */
    .byte 0x54, 0xC0  /* 0600D662: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0600D664: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D666: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D668: rts */
    .byte 0x64, 0x33  /* 0600D66A: mov r3,r4 */
    .byte 0x52, 0xB0  /* 0600D66C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D66E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D670: rts */
    .byte 0x64, 0x13  /* 0600D672: mov r1,r4 */
    .byte 0x00, 0x00  /* 0600D674: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600D676: clrt */
    .byte 0x00, 0x10  /* 0600D678: .word 0x0010 */
    .byte 0x00, 0x18  /* 0600D67A: sett */
    .byte 0x00, 0x20  /* 0600D67C: .word 0x0020 */
    .byte 0x00, 0x09  /* 0600D67E: nop */
    .byte 0x84, 0xA7  /* 0600D680: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600D682: tst #0x04,r0 */
    .byte 0x89, 0x46  /* 0600D684: bt 0x0600D714 */
    .byte 0x84, 0xB7  /* 0600D686: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0600D688: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0600D68A: bt 0x0600D720 */
    .byte 0x84, 0xC7  /* 0600D68C: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600D68E: tst #0x04,r0 */
    .byte 0x89, 0x52  /* 0600D690: bt 0x0600D738 */
    .byte 0x84, 0xD7  /* 0600D692: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0600D694: tst #0x04,r0 */
    .byte 0x89, 0x5B  /* 0600D696: bt 0x0600D750 */
    .byte 0xE0, 0x00  /* 0600D698: mov #0,r0 */
    .byte 0x65, 0x1F  /* 0600D69A: exts.w r1,r5 */
    .byte 0x66, 0x19  /* 0600D69C: swap.w r1,r6 */
    .byte 0x66, 0x6F  /* 0600D69E: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600D6A0: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600D6A2: bt 0x0600D6A6 */
    .byte 0x65, 0x5B  /* 0600D6A4: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600D6A6: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0600D6A8: bt 0x0600D6AC */
    .byte 0x66, 0x6B  /* 0600D6AA: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600D6AC: add r5,r6 */
    .byte 0x69, 0x63  /* 0600D6AE: mov r6,r9 */
    .byte 0x65, 0x2F  /* 0600D6B0: exts.w r2,r5 */
    .byte 0x66, 0x29  /* 0600D6B2: swap.w r2,r6 */
    .byte 0x66, 0x6F  /* 0600D6B4: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600D6B6: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600D6B8: bt 0x0600D6BC */
    .byte 0x65, 0x5B  /* 0600D6BA: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600D6BC: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0600D6BE: bt 0x0600D6C2 */
    .byte 0x66, 0x6B  /* 0600D6C0: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600D6C2: add r5,r6 */
    .byte 0x36, 0x97  /* 0600D6C4: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0600D6C6: bt 0x0600D6CC */
    .byte 0xE0, 0x01  /* 0600D6C8: mov #1,r0 */
    .byte 0x69, 0x63  /* 0600D6CA: mov r6,r9 */
    .byte 0x65, 0x3F  /* 0600D6CC: exts.w r3,r5 */
    .byte 0x66, 0x39  /* 0600D6CE: swap.w r3,r6 */
    .byte 0x66, 0x6F  /* 0600D6D0: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600D6D2: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600D6D4: bt 0x0600D6D8 */
    .byte 0x65, 0x5B  /* 0600D6D6: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600D6D8: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0600D6DA: bt 0x0600D6DE */
    .byte 0x66, 0x6B  /* 0600D6DC: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600D6DE: add r5,r6 */
    .byte 0x36, 0x97  /* 0600D6E0: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0600D6E2: bt 0x0600D6E8 */
    .byte 0xE0, 0x02  /* 0600D6E4: mov #2,r0 */
    .byte 0x69, 0x63  /* 0600D6E6: mov r6,r9 */
    .byte 0x65, 0x4F  /* 0600D6E8: exts.w r4,r5 */
    .byte 0x66, 0x49  /* 0600D6EA: swap.w r4,r6 */
    .byte 0x66, 0x6F  /* 0600D6EC: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600D6EE: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600D6F0: bt 0x0600D6F4 */
    .byte 0x65, 0x5B  /* 0600D6F2: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600D6F4: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0600D6F6: bt 0x0600D6FA */
    .byte 0x66, 0x6B  /* 0600D6F8: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600D6FA: add r5,r6 */
    .byte 0x39, 0x67  /* 0600D6FC: cmp/gt r6,r9 */
    .byte 0x89, 0x01  /* 0600D6FE: bt 0x0600D704 */
    .byte 0xE0, 0x03  /* 0600D700: mov #3,r0 */
    .byte 0x69, 0x63  /* 0600D702: mov r6,r9 */
    .byte 0x20, 0x08  /* 0600D704: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600D706: bt 0x0600D714 */
    .byte 0x88, 0x01  /* 0600D708: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 0600D70A: bt 0x0600D720 */
    .byte 0x88, 0x02  /* 0600D70C: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 0600D70E: bt 0x0600D738 */
    .byte 0xA0, 0x1E  /* 0600D710: bra 0x0600D750 */
    .byte 0x00, 0x09  /* 0600D712: nop */
    .byte 0x17, 0x13  /* 0600D714: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D716: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D718: mov.l r3,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600D71A: rts */
    .byte 0x17, 0x46  /* 0600D71C: mov.l r4,@(0x18,r7) */
    .byte 0x00, 0x09  /* 0600D71E: nop */
    .byte 0x84, 0x71  /* 0600D720: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0600D722: mov #16,r6 */
    .byte 0x17, 0x23  /* 0600D724: mov.l r2,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0600D726: not r0,r5 */
    .byte 0x17, 0x14  /* 0600D728: mov.l r1,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0600D72A: and r6,r5 */
    .byte 0x17, 0x45  /* 0600D72C: mov.l r4,@(0x14,r7) */
    .byte 0xC9, 0xEF  /* 0600D72E: and #0xEF,r0 */
    .byte 0x17, 0x36  /* 0600D730: mov.l r3,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0600D732: or r5,r0 */
    .byte 0x00, 0x0B  /* 0600D734: rts */
    .byte 0x80, 0x71  /* 0600D736: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600D738: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0600D73A: mov #48,r6 */
    .byte 0x17, 0x33  /* 0600D73C: mov.l r3,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0600D73E: not r0,r5 */
    .byte 0x17, 0x44  /* 0600D740: mov.l r4,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0600D742: and r6,r5 */
    .byte 0x17, 0x15  /* 0600D744: mov.l r1,@(0x14,r7) */
    .byte 0xC9, 0xCF  /* 0600D746: and #0xCF,r0 */
    .byte 0x17, 0x26  /* 0600D748: mov.l r2,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0600D74A: or r5,r0 */
    .byte 0x00, 0x0B  /* 0600D74C: rts */
    .byte 0x80, 0x71  /* 0600D74E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600D750: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0600D752: mov #32,r6 */
    .byte 0x17, 0x43  /* 0600D754: mov.l r4,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0600D756: not r0,r5 */
    .byte 0x17, 0x34  /* 0600D758: mov.l r3,@(0x10,r7) */
    .byte 0x25, 0x69  /* 0600D75A: and r6,r5 */
    .byte 0x17, 0x25  /* 0600D75C: mov.l r2,@(0x14,r7) */
    .byte 0xC9, 0xDF  /* 0600D75E: and #0xDF,r0 */
    .byte 0x17, 0x16  /* 0600D760: mov.l r1,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0600D762: or r5,r0 */
    .byte 0x00, 0x0B  /* 0600D764: rts */
    .byte 0x80, 0x71  /* 0600D766: mov.b r0,@(0x1,r7) */
    .byte 0x50, 0x4B  /* 0600D768: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0600D76A: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0600D76C: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 0600D76E: bf/s 0x0600D7C4 */
    .byte 0x43, 0x18  /* 0600D770: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0600D772: mov.l @(0xB8,PC),r1  {[0x0600D82C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0600D774: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0600D776: mov.l @(0xB8,PC),r7  {[0x0600D830] = 0x06057880} */
    .byte 0x31, 0x07  /* 0600D778: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 0600D77A: bf 0x0600D7C4 */
    .byte 0x85, 0x76  /* 0600D77C: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 0600D77E: mov #0,r1 */
    .byte 0x13, 0x04  /* 0600D780: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0600D782: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0600D784: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0600D786: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 0600D788: shlr r5 */
    .byte 0xD7, 0x2A  /* 0600D78A: mov.l @(0xA8,PC),r7  {[0x0600D834] = 0x06057800} */
    .byte 0x56, 0x76  /* 0600D78C: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0600D78E: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0600D790: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0600D792: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0600D794: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0600D796: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0600D798: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0600D79A: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0600D79C: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0600D79E: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0600D7A0: sts mach,r5 */
    .byte 0x31, 0x58  /* 0600D7A2: sub r5,r1 */
    .byte 0x36, 0x13  /* 0600D7A4: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0600D7A6: bf 0x0600D7C4 */
    .byte 0x66, 0x6B  /* 0600D7A8: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0600D7AA: add r5,r1 */
    .byte 0x31, 0x5C  /* 0600D7AC: add r5,r1 */
    .byte 0x31, 0x63  /* 0600D7AE: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0600D7B0: bf 0x0600D7C4 */
    .byte 0x32, 0x58  /* 0600D7B2: sub r5,r2 */
    .byte 0x37, 0x23  /* 0600D7B4: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0600D7B6: bf 0x0600D7C4 */
    .byte 0x67, 0x7B  /* 0600D7B8: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0600D7BA: add r5,r2 */
    .byte 0x32, 0x5C  /* 0600D7BC: add r5,r2 */
    .byte 0x00, 0x0B  /* 0600D7BE: rts */
    .byte 0x32, 0x73  /* 0600D7C0: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0600D7C2: nop */
    .byte 0x00, 0x0B  /* 0600D7C4: rts */
    .byte 0x00, 0x09  /* 0600D7C6: nop */
    .byte 0x50, 0x4B  /* 0600D7C8: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0600D7CA: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0600D7CC: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 0600D7CE: bf/s 0x0600D828 */
    .byte 0x43, 0x18  /* 0600D7D0: shll8 r3 */
    .byte 0xD1, 0x16  /* 0600D7D2: mov.l @(0x58,PC),r1  {[0x0600D82C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0600D7D4: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0600D7D6: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 0600D7D8: bf 0x0600D828 */
    .byte 0xD1, 0x17  /* 0600D7DA: mov.l @(0x5C,PC),r1  {[0x0600D838] = 0x0605788C} */
    .byte 0x61, 0x11  /* 0600D7DC: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 0600D7DE: mov #0,r0 */
    .byte 0x13, 0x14  /* 0600D7E0: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0600D7E2: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0600D7E4: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0600D7E6: shlr r5 */
    .byte 0x52, 0x47  /* 0600D7E8: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 0600D7EA: add r6,r1 */
    .byte 0x32, 0x7C  /* 0600D7EC: add r7,r2 */
    .byte 0xD7, 0x11  /* 0600D7EE: mov.l @(0x44,PC),r7  {[0x0600D834] = 0x06057800} */
    .byte 0x56, 0x76  /* 0600D7F0: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0600D7F2: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0600D7F4: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0600D7F6: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0600D7F8: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0600D7FA: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0600D7FC: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0600D7FE: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0600D800: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0600D802: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0600D804: sts mach,r5 */
    .byte 0x31, 0x58  /* 0600D806: sub r5,r1 */
    .byte 0x36, 0x13  /* 0600D808: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0600D80A: bf 0x0600D828 */
    .byte 0x66, 0x6B  /* 0600D80C: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0600D80E: add r5,r1 */
    .byte 0x31, 0x5C  /* 0600D810: add r5,r1 */
    .byte 0x31, 0x63  /* 0600D812: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0600D814: bf 0x0600D828 */
    .byte 0x32, 0x58  /* 0600D816: sub r5,r2 */
    .byte 0x37, 0x23  /* 0600D818: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0600D81A: bf 0x0600D828 */
    .byte 0x67, 0x7B  /* 0600D81C: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0600D81E: add r5,r2 */
    .byte 0x32, 0x5C  /* 0600D820: add r5,r2 */
    .byte 0x00, 0x0B  /* 0600D822: rts */
    .byte 0x32, 0x73  /* 0600D824: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0600D826: nop */
    .byte 0x00, 0x0B  /* 0600D828: rts */
    .byte 0x00, 0x09  /* 0600D82A: nop */
    .4byte 0x012C0000  /* 0600D82C = 0x012C0000 */
    .4byte sym_06057880  /* 0600D830 = 0x06057880 */
    .4byte sym_06057800  /* 0600D834 = 0x06057800 */
    .4byte sym_0605788C  /* 0600D838 = 0x0605788C */
    .byte 0xD7, 0x08  /* 0600D83C: mov.l @(0x20,PC),r7  {[0x0600D860] = 0x0601B000} */
    .byte 0xE2, 0x00  /* 0600D83E: mov #0,r2 */
    .byte 0x60, 0x51  /* 0600D840: mov.w @r5,r0 */
    .byte 0x20, 0x08  /* 0600D842: tst r0,r0 */
    .byte 0x8D, 0x07  /* 0600D844: bt/s 0x0600D856 */
    .byte 0x61, 0x43  /* 0600D846: mov r4,r1 */
    .byte 0x41, 0x08  /* 0600D848: shll2 r1 */
    .byte 0x41, 0x00  /* 0600D84A: shll r1 */
    .byte 0x31, 0x7C  /* 0600D84C: add r7,r1 */
    .byte 0x81, 0x11  /* 0600D84E: mov.w r0,@(0x2,r1) */
    .byte 0x25, 0x21  /* 0600D850: mov.w r2,@r5 */
    .byte 0x85, 0x51  /* 0600D852: mov.w @(0x2,r5),r0 */
    .byte 0x64, 0x03  /* 0600D854: mov r0,r4 */
    .byte 0x46, 0x10  /* 0600D856: dt r6 */
    .byte 0x8F, 0xF2  /* 0600D858: bf/s 0x0600D840 */
    .byte 0x75, 0xFC  /* 0600D85A: add #-4,r5 */
    .byte 0x00, 0x0B  /* 0600D85C: rts */
    .byte 0x68, 0x43  /* 0600D85E: mov r4,r8 */
    .4byte sym_0601B000  /* 0600D860 = 0x0601B000 */
    .byte 0xD8, 0x0F  /* 0600D864: mov.l @(0x3C,PC),r8  {[0x0600D8A4] = 0x0601B000} */
    .byte 0x85, 0x40  /* 0600D866: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0600D868: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0600D86A: bt/s 0x0600D87E */
    .byte 0x61, 0x73  /* 0600D86C: mov r7,r1 */
    .byte 0x41, 0x08  /* 0600D86E: shll2 r1 */
    .byte 0x41, 0x00  /* 0600D870: shll r1 */
    .byte 0x31, 0x8C  /* 0600D872: add r8,r1 */
    .byte 0x81, 0x11  /* 0600D874: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 0600D876: mov #0,r0 */
    .byte 0x81, 0x40  /* 0600D878: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 0600D87A: mov.w @(0x2,r4),r0 */
    .byte 0x67, 0x03  /* 0600D87C: mov r0,r7 */
    .byte 0x74, 0xFC  /* 0600D87E: add #-4,r4 */
    .byte 0x85, 0x40  /* 0600D880: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0600D882: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0600D884: bt/s 0x0600D898 */
    .byte 0x61, 0x63  /* 0600D886: mov r6,r1 */
    .byte 0x41, 0x08  /* 0600D888: shll2 r1 */
    .byte 0x41, 0x00  /* 0600D88A: shll r1 */
    .byte 0x31, 0x8C  /* 0600D88C: add r8,r1 */
    .byte 0x81, 0x11  /* 0600D88E: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 0600D890: mov #0,r0 */
    .byte 0x81, 0x40  /* 0600D892: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 0600D894: mov.w @(0x2,r4),r0 */
    .byte 0x66, 0x03  /* 0600D896: mov r0,r6 */
    .byte 0x45, 0x10  /* 0600D898: dt r5 */
    .byte 0x8F, 0xE4  /* 0600D89A: bf/s 0x0600D866 */
    .byte 0x74, 0xFC  /* 0600D89C: add #-4,r4 */
    .byte 0x00, 0x0B  /* 0600D89E: rts */
    .byte 0x00, 0x09  /* 0600D8A0: nop */
    .byte 0x00, 0x00  /* 0600D8A2: .word 0x0000 */
    .4byte sym_0601B000  /* 0600D8A4 = 0x0601B000 */
    .byte 0xD1, 0x05  /* 0600D8A8: mov.l @(0x14,PC),r1  {[0x0600D8C0] = 0x06065000} */
    .byte 0xE0, 0x00  /* 0600D8AA: mov #0,r0 */
    .byte 0xD2, 0x05  /* 0600D8AC: mov.l @(0x14,PC),r2  {[0x0600D8C4] = 0x00000500} */
    .byte 0x21, 0x06  /* 0600D8AE: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0600D8B0: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0600D8B2: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0600D8B4: dt r2 */
    .byte 0x8F, 0xFA  /* 0600D8B6: bf/s 0x0600D8AE */
    .byte 0x21, 0x06  /* 0600D8B8: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 0600D8BA: rts */
    .byte 0x00, 0x09  /* 0600D8BC: nop */
    .byte 0x00, 0x00  /* 0600D8BE: .word 0x0000 */
    .4byte sym_06065000  /* 0600D8C0 = 0x06065000 */
    .4byte 0x00000500  /* 0600D8C4 = 0x00000500 */
