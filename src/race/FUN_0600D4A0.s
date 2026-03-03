/* FUN_0600D4A0  0x0600D4A0 */

    .section .text.FUN_0600D4A0
    .global FUN_0600D4A0
    .type FUN_0600D4A0, @function
FUN_0600D4A0:
    sts.l pr, @-r15
    mov.w .L_wpool_0600D52E, r1
    mov.w .L_wpool_0600D530, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    bsr .L_0600D624
    or r3, r4
    mov r4, r10
    mov.w .L_wpool_0600D532, r1
    mov.w .L_wpool_0600D534, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    bsr .L_0600D624
    or r3, r4
    mov r4, r11
    mov.w .L_wpool_0600D536, r1
    mov.w .L_wpool_0600D538, r2
    mov.l @(r0, r1), r5
    mov.l @(r0, r2), r6
    neg r5, r5
    neg r6, r6
    mov r0, r14
    mov.w .L_wpool_0600D53A, r1
    mov.w .L_wpool_0600D53C, r2
    .4byte 0x091E042E  /* 0600D4D0 = 0x091E042E */
    .byte 0x67, 0x93  /* 0600D4D4: mov r9,r7 */
    .byte 0x27, 0x5A  /* 0600D4D6: xor r5,r7 */
    .4byte 0x47118900  /* 0600D4D8 = 0x47118900 */
    .byte 0xE9, 0x00  /* 0600D4DC: mov #0,r9 */
    .byte 0x2F, 0x66  /* 0600D4DE: mov.l r6,@-r15 */
    .4byte 0x2F56D518  /* 0600D4E0 = 0x2F56D518 */
    .4byte 0x6743354D  /* 0600D4E4 = 0x6743354D */
    .4byte 0xD117040A  /* 0600D4E8 = 0xD117040A */
    .byte 0x08, 0x1A  /* 0600D4EC: sts macl,r8 */
    .byte 0xED, 0x00  /* 0600D4EE: mov #0,r13 */
    .byte 0x28, 0x4D  /* 0600D4F0: xtrct r4,r8 */
    .byte 0x31, 0x7D  /* 0600D4F2: dmuls.l r7,r1 */
    .byte 0x95, 0x23  /* 0600D4F4: mov.w @(0x46,PC),r5  {0x0600D53E} */
    .byte 0x04, 0x5D  /* 0600D4F6: mov.w @(r0,r5),r4 */
    .byte 0xD5, 0x14  /* 0600D4F8: mov.l @(0x50,PC),r5  {[0x0600D54C] = 0x000002CA} */
    .byte 0x01, 0x0A  /* 0600D4FA: sts mach,r1 */
    .4byte 0x071A271D  /* 0600D4FC = 0x071A271D */
    .byte 0x44, 0x11  /* 0600D500: cmp/pz r4 */
    .byte 0x89, 0x01  /* 0600D502: bt 0x0600D508 */
    .byte 0xE4, 0x00  /* 0600D504: mov #0,r4 */
    .byte 0xED, 0x00  /* 0600D506: mov #0,r13 */
    .byte 0x44, 0x21  /* 0600D508: shar r4 */
    .byte 0xD0, 0x11  /* 0600D50A: mov.l @(0x44,PC),r0  {[0x0600D550] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0600D50C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D50E: nop */
    .byte 0x35, 0x0D  /* 0600D510: dmuls.l r0,r5 */
    .byte 0x91, 0x15  /* 0600D512: mov.w @(0x2A,PC),r1  {0x0600D540} */
    .byte 0xD3, 0x0F  /* 0600D514: mov.l @(0x3C,PC),r3  {[0x0600D554] = 0x537CE965} */
    .byte 0x05, 0x0A  /* 0600D516: sts mach,r5 */
    .byte 0x04, 0x1A  /* 0600D518: sts macl,r4 */
    .byte 0x60, 0xE3  /* 0600D51A: mov r14,r0 */
    .4byte sym_245D2DD8  /* 0600D51C = 0x245D2DD8 */
    .byte 0x6D, 0x43  /* 0600D520: mov r4,r13 */
    .byte 0x05, 0x1E  /* 0600D522: mov.l @(r0,r1),r5 */
    .4byte 0x8B184D00  /* 0600D524 = 0x8B184D00 */
    .byte 0x3D, 0x5C  /* 0600D528: add r5,r13 */
    .byte 0xA0, 0x19  /* 0600D52A: bra 0x0600D560 */
    .byte 0x35, 0x4C  /* 0600D52C: add r4,r5 */
.L_wpool_0600D52E:
    .byte 0x00, 0x4C  /* 0600D52E: mov.b @(r0,r4),r0 */
.L_wpool_0600D530:
    .byte 0x00, 0x50  /* 0600D530: .word 0x0050 */
.L_wpool_0600D532:
    .byte 0x00, 0x54  /* 0600D532: mov.b r5,@(r0,r0) */
.L_wpool_0600D534:
    .byte 0x00, 0x58  /* 0600D534: .word 0x0058 */
.L_wpool_0600D536:
    .byte 0x00, 0xE8  /* 0600D536: .word 0x00E8 */
.L_wpool_0600D538:
    .byte 0x00, 0xEC  /* 0600D538: mov.b @(r0,r14),r0 */
.L_wpool_0600D53A:
    .byte 0x00, 0xE0  /* 0600D53A: .word 0x00E0 */
.L_wpool_0600D53C:
    .byte 0x00, 0xE4  /* 0600D53C: mov.b r14,@(r0,r0) */
    .byte 0x00, 0x0C  /* 0600D53E: mov.b @(r0,r0),r0 */
    .byte 0x00, 0xF0  /* 0600D540: .word 0x00F0 */
    .byte 0x00, 0x00  /* 0600D542: .word 0x0000 */
    .4byte sym_03700000  /* 0600D544 = 0x03700000 */
    .4byte sym_02D00000  /* 0600D548 = 0x02D00000 */
    .4byte 0x000002CA  /* 0600D54C = 0x000002CA */
    .4byte sym_06047D20  /* 0600D550 = 0x06047D20 */
    .4byte 0x537CE965  /* 0600D554 = 0x537CE965 */
    .byte 0x6D, 0xDB  /* 0600D558: neg r13,r13 */
    .byte 0x4D, 0x00  /* 0600D55A: shll r13 */
    .byte 0x3D, 0x5C  /* 0600D55C: add r5,r13 */
    .byte 0x35, 0x4C  /* 0600D55E: add r4,r5 */
    .4byte 0x353D65F6  /* 0600D560 = 0x353D65F6 */
    .byte 0x04, 0x0A  /* 0600D564: sts mach,r4 */
    .byte 0x00, 0x1A  /* 0600D566: sts macl,r0 */
    .byte 0x20, 0x4D  /* 0600D568: xtrct r4,r0 */
    .byte 0x3D, 0x3D  /* 0600D56A: dmuls.l r3,r13 */
    .byte 0x03, 0x0A  /* 0600D56C: sts mach,r3 */
    .byte 0x0D, 0x1A  /* 0600D56E: sts macl,r13 */
    .byte 0x2D, 0x3D  /* 0600D570: xtrct r3,r13 */
    .byte 0x64, 0x93  /* 0600D572: mov r9,r4 */
    .byte 0x35, 0x4D  /* 0600D574: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 0600D576: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0600D578: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0600D57A: xtrct r4,r5 */
    .byte 0x35, 0x8C  /* 0600D57C: add r8,r5 */
    .byte 0x35, 0x08  /* 0600D57E: sub r0,r5 */
    .byte 0x35, 0xAD  /* 0600D580: dmuls.l r10,r5 */
    .byte 0xD3, 0x0F  /* 0600D582: mov.l @(0x3C,PC),r3  {[0x0600D5C0] = 0x00028000} */
    .byte 0x05, 0x0A  /* 0600D584: sts mach,r5 */
    .byte 0x04, 0x1A  /* 0600D586: sts macl,r4 */
    .byte 0x24, 0x5D  /* 0600D588: xtrct r5,r4 */
    .byte 0x33, 0x4D  /* 0600D58A: dmuls.l r4,r3 */
    .byte 0x04, 0x0A  /* 0600D58C: sts mach,r4 */
    .byte 0x0A, 0x1A  /* 0600D58E: sts macl,r10 */
    .byte 0x2A, 0x4D  /* 0600D590: xtrct r4,r10 */
    .byte 0x64, 0xF6  /* 0600D592: mov.l @r15+,r4 */
    .byte 0x39, 0x4D  /* 0600D594: dmuls.l r4,r9 */
    .byte 0x05, 0x0A  /* 0600D596: sts mach,r5 */
    .byte 0x04, 0x1A  /* 0600D598: sts macl,r4 */
    .byte 0x24, 0x5D  /* 0600D59A: xtrct r5,r4 */
    .4byte 0x347C34DC  /* 0600D59C = 0x347C34DC */
    .byte 0x3B, 0x4D  /* 0600D5A0: dmuls.l r4,r11 */
    .byte 0xD3, 0x07  /* 0600D5A2: mov.l @(0x1C,PC),r3  {[0x0600D5C0] = 0x00028000} */
    .byte 0x05, 0x0A  /* 0600D5A4: sts mach,r5 */
    .byte 0x04, 0x1A  /* 0600D5A6: sts macl,r4 */
    .byte 0x24, 0x5D  /* 0600D5A8: xtrct r5,r4 */
    .byte 0x33, 0x4D  /* 0600D5AA: dmuls.l r4,r3 */
    .byte 0x04, 0x0A  /* 0600D5AC: sts mach,r4 */
    .byte 0x0B, 0x1A  /* 0600D5AE: sts macl,r11 */
    .byte 0x2B, 0x4D  /* 0600D5B0: xtrct r4,r11 */
    .byte 0xD1, 0x04  /* 0600D5B2: mov.l @(0x10,PC),r1  {[0x0600D5C4] = 0x015FFFE0} */
    .byte 0xD2, 0x04  /* 0600D5B4: mov.l @(0x10,PC),r2  {[0x0600D5C8] = 0x0C058000} */
    .byte 0x3A, 0x17  /* 0600D5B6: cmp/gt r1,r10 */
    .byte 0x89, 0x08  /* 0600D5B8: bt 0x0600D5CC */
    .byte 0x6A, 0x13  /* 0600D5BA: mov r1,r10 */
    .byte 0xA0, 0x09  /* 0600D5BC: bra 0x0600D5D2 */
    .byte 0x00, 0x09  /* 0600D5BE: nop */
    .4byte 0x00028000  /* 0600D5C0 = 0x00028000 */
    .4byte 0x015FFFE0  /* 0600D5C4 = 0x015FFFE0 */
    .4byte 0x0C058000  /* 0600D5C8 = 0x0C058000 */
    .byte 0x32, 0xA3  /* 0600D5CC: cmp/ge r10,r2 */
    .byte 0x89, 0x00  /* 0600D5CE: bt 0x0600D5D2 */
    .byte 0x6A, 0x23  /* 0600D5D0: mov r2,r10 */
    .byte 0xD1, 0x03  /* 0600D5D2: mov.l @(0xC,PC),r1  {[0x0600D5E0] = 0x011FFFF8} */
    .byte 0xD2, 0x03  /* 0600D5D4: mov.l @(0xC,PC),r2  {[0x0600D5E4] = 0x09D58000} */
    .byte 0x3B, 0x17  /* 0600D5D6: cmp/gt r1,r11 */
    .4byte 0x89066B13  /* 0600D5D8 = 0x89066B13 */
    .byte 0xA0, 0x07  /* 0600D5DC: bra 0x0600D5EE */
    .byte 0x00, 0x09  /* 0600D5DE: nop */
    .4byte 0x011FFFF8  /* 0600D5E0 = 0x011FFFF8 */
    .4byte 0x09D58000  /* 0600D5E4 = 0x09D58000 */
    .byte 0x32, 0xB3  /* 0600D5E8: cmp/ge r11,r2 */
    .byte 0x89, 0x00  /* 0600D5EA: bt 0x0600D5EE */
    .byte 0x6B, 0x23  /* 0600D5EC: mov r2,r11 */
    .byte 0x60, 0xE3  /* 0600D5EE: mov r14,r0 */
    .byte 0x91, 0x21  /* 0600D5F0: mov.w @(0x42,PC),r1  {0x0600D636} */
    .byte 0x93, 0x21  /* 0600D5F2: mov.w @(0x42,PC),r3  {0x0600D638} */
    .byte 0x02, 0x1E  /* 0600D5F4: mov.l @(r0,r1),r2 */
    .byte 0x04, 0x3E  /* 0600D5F6: mov.l @(r0,r3),r4 */
    .byte 0x3A, 0x28  /* 0600D5F8: sub r2,r10 */
    .byte 0x3B, 0x48  /* 0600D5FA: sub r4,r11 */
    .byte 0x4A, 0x21  /* 0600D5FC: shar r10 */
    .byte 0x4B, 0x21  /* 0600D5FE: shar r11 */
    .4byte 0x4A214B21  /* 0600D600 = 0x4A214B21 */
    .byte 0x95, 0x19  /* 0600D604: mov.w @(0x32,PC),r5  {0x0600D63A} */
    .byte 0x06, 0x5C  /* 0600D606: mov.b @(r0,r5),r6 */
    .byte 0xE5, 0x02  /* 0600D608: mov #2,r5 */
    .byte 0x35, 0x60  /* 0600D60A: cmp/eq r6,r5 */
    .byte 0x89, 0x03  /* 0600D60C: bt 0x0600D616 */
    .byte 0x4A, 0x21  /* 0600D60E: shar r10 */
    .byte 0x4B, 0x21  /* 0600D610: shar r11 */
    .byte 0x4A, 0x21  /* 0600D612: shar r10 */
    .byte 0x4B, 0x21  /* 0600D614: shar r11 */
    .byte 0x32, 0xAC  /* 0600D616: add r10,r2 */
    .byte 0x34, 0xBC  /* 0600D618: add r11,r4 */
    .byte 0x01, 0x26  /* 0600D61A: mov.l r2,@(r0,r1) */
    .byte 0x4F, 0x26  /* 0600D61C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D61E: rts */
    .byte 0x03, 0x46  /* 0600D620: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x09  /* 0600D622: nop */
.L_0600D624:
    mov.l @(52, r0), r3
    mov #0xA, r2
    .4byte 0x2FA63233  /* 0600D628 = 0x2FA63233 */
    .byte 0x8D, 0x06  /* 0600D62C: bt/s 0x0600D63C */
    .byte 0xE9, 0x00  /* 0600D62E: mov #0,r9 */
    .byte 0xE8, 0x00  /* 0600D630: mov #0,r8 */
    .byte 0xA0, 0x05  /* 0600D632: bra 0x0600D640 */
    .byte 0x00, 0x09  /* 0600D634: nop */
    .byte 0x00, 0xF4  /* 0600D636: mov.b r15,@(r0,r0) */
    .byte 0x00, 0xF8  /* 0600D638: .word 0x00F8 */
    .byte 0x01, 0xCB  /* 0600D63A: .word 0x01CB */
    .byte 0xA0, 0x84  /* 0600D63C: bra 0x0600D748 */
    .byte 0x00, 0x09  /* 0600D63E: nop */
    .byte 0x96, 0x64  /* 0600D640: mov.w @(0xC8,PC),r6  {0x0600D70C} */
    .byte 0x24, 0x68  /* 0600D642: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D644: not r6,r7 */
    .byte 0x8D, 0x02  /* 0600D646: bt/s 0x0600D64E */
    .byte 0x24, 0x79  /* 0600D648: and r7,r4 */
    .byte 0x98, 0x60  /* 0600D64A: mov.w @(0xC0,PC),r8  {0x0600D70E} */
    .byte 0xE9, 0x01  /* 0600D64C: mov #1,r9 */
    .byte 0x96, 0x5F  /* 0600D64E: mov.w @(0xBE,PC),r6  {0x0600D710} */
    .byte 0x24, 0x68  /* 0600D650: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D652: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D654: bt/s 0x0600D65E */
    .byte 0x24, 0x79  /* 0600D656: and r7,r4 */
    .byte 0x96, 0x5B  /* 0600D658: mov.w @(0xB6,PC),r6  {0x0600D712} */
    .byte 0x38, 0x6C  /* 0600D65A: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D65C: add #1,r9 */
    .byte 0x96, 0x59  /* 0600D65E: mov.w @(0xB2,PC),r6  {0x0600D714} */
    .byte 0x24, 0x68  /* 0600D660: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D662: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D664: bt/s 0x0600D66E */
    .byte 0x24, 0x79  /* 0600D666: and r7,r4 */
    .byte 0x96, 0x55  /* 0600D668: mov.w @(0xAA,PC),r6  {0x0600D716} */
    .byte 0x38, 0x6C  /* 0600D66A: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D66C: add #1,r9 */
    .byte 0x96, 0x53  /* 0600D66E: mov.w @(0xA6,PC),r6  {0x0600D718} */
    .byte 0x24, 0x68  /* 0600D670: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D672: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D674: bt/s 0x0600D67E */
    .byte 0x24, 0x79  /* 0600D676: and r7,r4 */
    .byte 0x96, 0x49  /* 0600D678: mov.w @(0x92,PC),r6  {0x0600D70E} */
    .byte 0x38, 0x6C  /* 0600D67A: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D67C: add #1,r9 */
    .byte 0x96, 0x45  /* 0600D67E: mov.w @(0x8A,PC),r6  {0x0600D70C} */
    .byte 0x24, 0x68  /* 0600D680: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D682: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D684: bt/s 0x0600D68E */
    .byte 0x24, 0x79  /* 0600D686: and r7,r4 */
    .byte 0x96, 0x47  /* 0600D688: mov.w @(0x8E,PC),r6  {0x0600D71A} */
    .byte 0x38, 0x6C  /* 0600D68A: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D68C: add #1,r9 */
    .byte 0x96, 0x3D  /* 0600D68E: mov.w @(0x7A,PC),r6  {0x0600D70C} */
    .byte 0x24, 0x68  /* 0600D690: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D692: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D694: bt/s 0x0600D69E */
    .byte 0x24, 0x79  /* 0600D696: and r7,r4 */
    .byte 0x96, 0x40  /* 0600D698: mov.w @(0x80,PC),r6  {0x0600D71C} */
    .byte 0x38, 0x6C  /* 0600D69A: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D69C: add #1,r9 */
    .byte 0x96, 0x35  /* 0600D69E: mov.w @(0x6A,PC),r6  {0x0600D70C} */
    .byte 0x24, 0x68  /* 0600D6A0: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D6A2: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D6A4: bt/s 0x0600D6AE */
    .byte 0x24, 0x79  /* 0600D6A6: and r7,r4 */
    .byte 0x96, 0x31  /* 0600D6A8: mov.w @(0x62,PC),r6  {0x0600D70E} */
    .byte 0x38, 0x6C  /* 0600D6AA: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D6AC: add #1,r9 */
    .byte 0x96, 0x36  /* 0600D6AE: mov.w @(0x6C,PC),r6  {0x0600D71E} */
    .byte 0x24, 0x68  /* 0600D6B0: tst r6,r4 */
    .byte 0x67, 0x67  /* 0600D6B2: not r6,r7 */
    .byte 0x8D, 0x03  /* 0600D6B4: bt/s 0x0600D6BE */
    .byte 0x24, 0x79  /* 0600D6B6: and r7,r4 */
    .byte 0x96, 0x29  /* 0600D6B8: mov.w @(0x52,PC),r6  {0x0600D70E} */
    .byte 0x38, 0x6C  /* 0600D6BA: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D6BC: add #1,r9 */
    .byte 0x96, 0x2F  /* 0600D6BE: mov.w @(0x5E,PC),r6  {0x0600D720} */
    .4byte sym_24686767  /* 0600D6C0 = 0x24686767 */
    .byte 0x8D, 0x03  /* 0600D6C4: bt/s 0x0600D6CE */
    .byte 0x24, 0x79  /* 0600D6C6: and r7,r4 */
    .byte 0x96, 0x21  /* 0600D6C8: mov.w @(0x42,PC),r6  {0x0600D70E} */
    .byte 0x38, 0x6C  /* 0600D6CA: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D6CC: add #1,r9 */
    .byte 0xE6, 0x00  /* 0600D6CE: mov #0,r6 */
    .byte 0x34, 0x60  /* 0600D6D0: cmp/eq r6,r4 */
    .byte 0x89, 0x02  /* 0600D6D2: bt 0x0600D6DA */
    .byte 0x96, 0x25  /* 0600D6D4: mov.w @(0x4A,PC),r6  {0x0600D722} */
    .byte 0x38, 0x6C  /* 0600D6D6: add r6,r8 */
    .byte 0x79, 0x01  /* 0600D6D8: add #1,r9 */
    .byte 0x29, 0x98  /* 0600D6DA: tst r9,r9 */
    .byte 0x8D, 0x14  /* 0600D6DC: bt/s 0x0600D708 */
    .byte 0xE4, 0x00  /* 0600D6DE: mov #0,r4 */
    .byte 0xD2, 0x10  /* 0600D6E0: mov.l @(0x40,PC),r2  {[0x0600D724] = 0x00000101} */
    .byte 0xE4, 0x01  /* 0600D6E2: mov #1,r4 */
    .byte 0x39, 0x40  /* 0600D6E4: cmp/eq r4,r9 */
    .byte 0x89, 0x21  /* 0600D6E6: bt 0x0600D72C */
    .byte 0x44, 0x00  /* 0600D6E8: shll r4 */
    .byte 0x39, 0x40  /* 0600D6EA: cmp/eq r4,r9 */
    .byte 0x89, 0x22  /* 0600D6EC: bt 0x0600D734 */
    .byte 0x44, 0x00  /* 0600D6EE: shll r4 */
    .byte 0x39, 0x40  /* 0600D6F0: cmp/eq r4,r9 */
    .byte 0x89, 0x24  /* 0600D6F2: bt 0x0600D73E */
    .byte 0x2F, 0x06  /* 0600D6F4: mov.l r0,@-r15 */
    .byte 0x61, 0x83  /* 0600D6F6: mov r8,r1 */
