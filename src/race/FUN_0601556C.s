/* FUN_0601556C  0x0601556C */

    .section .text.FUN_0601556C
    .global FUN_0601556C
    .type FUN_0601556C, @function
FUN_0601556C:
    .byte 0x4F, 0x22  /* 0601556C: sts.l pr,@-r15 */
    .byte 0x3E, 0x3C  /* 0601556E: add r3,r14 */
    .byte 0x7F, 0xFC  /* 06015570: add #-4,r15 */
    .byte 0x0E, 0x56  /* 06015572: mov.l r5,@(r0,r14) */
    .byte 0x2F, 0x12  /* 06015574: mov.l r1,@r15 */
    .byte 0xE5, 0x0A  /* 06015576: mov #10,r5 */
    .byte 0x42, 0x0B  /* 06015578: jsr @r2 */
    .byte 0x60, 0x53  /* 0601557A: mov r5,r0 */
    .byte 0x91, 0x34  /* 0601557C: mov.w @(0x68,PC),r1  {0x060155E8} */
    .byte 0x31, 0xEC  /* 0601557E: add r14,r1 */
    .byte 0x21, 0x01  /* 06015580: mov.w r0,@r1 */
    .byte 0xD7, 0x1C  /* 06015582: mov.l @(0x70,PC),r7  {[0x060155F4] = 0x06050160} */
    .byte 0xD6, 0x1C  /* 06015584: mov.l @(0x70,PC),r6  {[0x060155F8] = 0x06054920} */
    .byte 0x62, 0x60  /* 06015586: mov.b @r6,r2 */
    .byte 0x62, 0x2C  /* 06015588: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0601558A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0601558C: shll2 r2 */
    .byte 0x32, 0x1C  /* 0601558E: add r1,r2 */
    .byte 0x91, 0x2B  /* 06015590: mov.w @(0x56,PC),r1  {0x060155EA} */
    .byte 0x42, 0x08  /* 06015592: shll2 r2 */
    .byte 0x42, 0x00  /* 06015594: shll r2 */
    .byte 0x32, 0x7C  /* 06015596: add r7,r2 */
    .byte 0x60, 0x21  /* 06015598: mov.w @r2,r0 */
    .byte 0x31, 0xEC  /* 0601559A: add r14,r1 */
    .byte 0x21, 0x01  /* 0601559C: mov.w r0,@r1 */
    .byte 0x62, 0x60  /* 0601559E: mov.b @r6,r2 */
    .byte 0x22, 0x28  /* 060155A0: tst r2,r2 */
    .byte 0x8B, 0x43  /* 060155A2: bf 0x0601562C */
    .byte 0xD1, 0x15  /* 060155A4: mov.l @(0x54,PC),r1  {[0x060155FC] = 0x002FC233} */
    .byte 0x60, 0x10  /* 060155A6: mov.b @r1,r0 */
    .byte 0x88, 0x02  /* 060155A8: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 060155AA: bt 0x060155B4 */
    .byte 0x60, 0x10  /* 060155AC: mov.b @r1,r0 */
    .byte 0xE2, 0x03  /* 060155AE: mov #3,r2 */
    .byte 0x30, 0x23  /* 060155B0: cmp/ge r2,r0 */
    .byte 0x8B, 0x3B  /* 060155B2: bf 0x0601562C */
    .byte 0xD3, 0x12  /* 060155B4: mov.l @(0x48,PC),r3  {[0x06015600] = 0x002FD5B9} */
    .byte 0x61, 0x30  /* 060155B6: mov.b @r3,r1 */
    .byte 0x6D, 0x1E  /* 060155B8: exts.b r1,r13 */
    .byte 0x6C, 0x1E  /* 060155BA: exts.b r1,r12 */
    .byte 0x4C, 0x08  /* 060155BC: shll2 r12 */
    .byte 0x4C, 0x00  /* 060155BE: shll r12 */
    .byte 0x4D, 0x15  /* 060155C0: cmp/pl r13 */
    .byte 0x8B, 0x1F  /* 060155C2: bf 0x06015604 */
    .byte 0x24, 0x48  /* 060155C4: tst r4,r4 */
    .byte 0x8B, 0x1D  /* 060155C6: bf 0x06015604 */
    .byte 0x90, 0x0E  /* 060155C8: mov.w @(0x1C,PC),r0  {0x060155E8} */
    .byte 0x03, 0xED  /* 060155CA: mov.w @(r0,r14),r3 */
    .byte 0x33, 0xC8  /* 060155CC: sub r12,r3 */
    .byte 0x0E, 0x35  /* 060155CE: mov.w r3,@(r0,r14) */
    .byte 0x02, 0xED  /* 060155D0: mov.w @(r0,r14),r2 */
    .byte 0x42, 0x11  /* 060155D2: cmp/pz r2 */
    .byte 0x89, 0x2A  /* 060155D4: bt 0x0601562C */
    .byte 0x90, 0x07  /* 060155D6: mov.w @(0xE,PC),r0  {0x060155E8} */
    .byte 0x63, 0x03  /* 060155D8: mov r0,r3 */
    .byte 0x73, 0x02  /* 060155DA: add #2,r3 */
    .byte 0x02, 0xED  /* 060155DC: mov.w @(r0,r14),r2 */
    .byte 0x33, 0xEC  /* 060155DE: add r14,r3 */
    .byte 0x63, 0x31  /* 060155E0: mov.w @r3,r3 */
    .byte 0x32, 0x3C  /* 060155E2: add r3,r2 */
    .byte 0xA0, 0x22  /* 060155E4: bra 0x0601562C */
    .byte 0x0E, 0x25  /* 060155E6: mov.w r2,@(r0,r14) */
    .byte 0x00, 0x80  /* 060155E8: .word 0x0080 */
    .byte 0x00, 0x82  /* 060155EA: .word 0x0082 */
    .byte 0x06, 0x0F  /* 060155EC: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 060155EE: mov.l @(0x0,PC),r4  {[0x060155F0] = 0x06008A5C} */
    .byte 0x06, 0x00  /* 060155F0: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 060155F2: .word 0x8A5C */
    .byte 0x06, 0x05  /* 060155F4: mov.w r0,@(r0,r6) */
    .byte 0x01, 0x60  /* 060155F6: .word 0x0160 */
    .byte 0x06, 0x05  /* 060155F8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 060155FA: shal r9 */
    .byte 0x00, 0x2F  /* 060155FC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060155FE: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 06015600: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB9  /* 06015602: mov.l @(0x2E4,PC),r5  {[0x060158E8] = 0x0ED6E020} */
    .byte 0x4D, 0x11  /* 06015604: cmp/pz r13 */
    .byte 0x89, 0x11  /* 06015606: bt 0x0601562C */
    .byte 0x60, 0x43  /* 06015608: mov r4,r0 */
    .byte 0x88, 0x01  /* 0601560A: cmp/eq #1,r0 */
    .byte 0x8B, 0x0E  /* 0601560C: bf 0x0601562C */
    .byte 0x90, 0x53  /* 0601560E: mov.w @(0xA6,PC),r0  {0x060156B8} */
    .byte 0x03, 0xED  /* 06015610: mov.w @(r0,r14),r3 */
    .byte 0x33, 0xCC  /* 06015612: add r12,r3 */
    .byte 0x0E, 0x35  /* 06015614: mov.w r3,@(r0,r14) */
    .byte 0x02, 0xED  /* 06015616: mov.w @(r0,r14),r2 */
    .byte 0x42, 0x11  /* 06015618: cmp/pz r2 */
    .byte 0x89, 0x07  /* 0601561A: bt 0x0601562C */
    .byte 0x90, 0x4C  /* 0601561C: mov.w @(0x98,PC),r0  {0x060156B8} */
    .byte 0x63, 0x03  /* 0601561E: mov r0,r3 */
    .byte 0x02, 0xED  /* 06015620: mov.w @(r0,r14),r2 */
    .byte 0x73, 0x02  /* 06015622: add #2,r3 */
    .byte 0x33, 0xEC  /* 06015624: add r14,r3 */
    .byte 0x63, 0x31  /* 06015626: mov.w @r3,r3 */
    .byte 0x32, 0x3C  /* 06015628: add r3,r2 */
    .byte 0x0E, 0x25  /* 0601562A: mov.w r2,@(r0,r14) */
    .byte 0xD0, 0x23  /* 0601562C: mov.l @(0x8C,PC),r0  {[0x060156BC] = 0x060529E4} */
    .byte 0x61, 0x02  /* 0601562E: mov.l @r0,r1 */
    .byte 0x90, 0x43  /* 06015630: mov.w @(0x86,PC),r0  {0x060156BA} */
    .byte 0x0E, 0x16  /* 06015632: mov.l r1,@(r0,r14) */
    .byte 0xD3, 0x22  /* 06015634: mov.l @(0x88,PC),r3  {[0x060156C0] = 0x0604C88C} */
    .byte 0x7F, 0xF8  /* 06015636: add #-8,r15 */
    .byte 0x51, 0xF2  /* 06015638: mov.l @(0x8,r15),r1 */
    .byte 0x43, 0x0B  /* 0601563A: jsr @r3 */
    .byte 0x60, 0x53  /* 0601563C: mov r5,r0 */
    .byte 0x61, 0x03  /* 0601563E: mov r0,r1 */
    .byte 0xD2, 0x20  /* 06015640: mov.l @(0x80,PC),r2  {[0x060156C4] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06015642: jsr @r2 */
    .byte 0x60, 0x53  /* 06015644: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 06015646: add #-8,r15 */
    .byte 0xD3, 0x1F  /* 06015648: mov.l @(0x7C,PC),r3  {[0x060156C8] = 0x0604CEF0} */
    .byte 0x43, 0x0B  /* 0601564A: jsr @r3 */
    .byte 0x2F, 0xF6  /* 0601564C: mov.l r15,@-r15 */
    .byte 0xE2, 0x00  /* 0601564E: mov #0,r2 */
    .byte 0xD1, 0x1F  /* 06015650: mov.l @(0x7C,PC),r1  {[0x060156D0] = 0x0604CFE8} */
    .byte 0x2F, 0x26  /* 06015652: mov.l r2,@-r15 */
    .byte 0xD2, 0x1D  /* 06015654: mov.l @(0x74,PC),r2  {[0x060156CC] = 0x40F00000} */
    .byte 0x2F, 0x26  /* 06015656: mov.l r2,@-r15 */
    .byte 0x63, 0xF3  /* 06015658: mov r15,r3 */
    .byte 0x73, 0x10  /* 0601565A: add #16,r3 */
    .byte 0x41, 0x0B  /* 0601565C: jsr @r1 */
    .byte 0x2F, 0x36  /* 0601565E: mov.l r3,@-r15 */
    .byte 0xD2, 0x1C  /* 06015660: mov.l @(0x70,PC),r2  {[0x060156D4] = 0x0604CE64} */
    .byte 0x42, 0x0B  /* 06015662: jsr @r2 */
    .byte 0x00, 0x09  /* 06015664: nop */
    .byte 0xE1, 0x60  /* 06015666: mov #96,r1 */
    .byte 0x31, 0xEC  /* 06015668: add r14,r1 */
    .byte 0xE5, 0x01  /* 0601566A: mov #1,r5 */
    .byte 0x21, 0x02  /* 0601566C: mov.l r0,@r1 */
    .byte 0x62, 0x43  /* 0601566E: mov r4,r2 */
    .byte 0x60, 0x60  /* 06015670: mov.b @r6,r0 */
    .byte 0x22, 0x5A  /* 06015672: xor r5,r2 */
    .byte 0x60, 0x0C  /* 06015674: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06015676: mov r0,r3 */
    .byte 0x40, 0x08  /* 06015678: shll2 r0 */
    .byte 0x30, 0x3C  /* 0601567A: add r3,r0 */
    .byte 0x40, 0x08  /* 0601567C: shll2 r0 */
    .byte 0x40, 0x00  /* 0601567E: shll r0 */
    .byte 0x30, 0x7C  /* 06015680: add r7,r0 */
    .byte 0x42, 0x08  /* 06015682: shll2 r2 */
    .byte 0x63, 0x03  /* 06015684: mov r0,r3 */
    .byte 0x73, 0x04  /* 06015686: add #4,r3 */
    .byte 0x32, 0x3C  /* 06015688: add r3,r2 */
    .byte 0xE0, 0x4C  /* 0601568A: mov #76,r0 */
    .byte 0x61, 0x22  /* 0601568C: mov.l @r2,r1 */
    .byte 0x24, 0x48  /* 0601568E: tst r4,r4 */
    .byte 0x8F, 0x03  /* 06015690: bf/s 0x0601569A */
    .byte 0x0E, 0x16  /* 06015692: mov.l r1,@(r0,r14) */
    .byte 0xD3, 0x10  /* 06015694: mov.l @(0x40,PC),r3  {[0x060156D8] = 0x012D0000} */
    .byte 0xA0, 0x01  /* 06015696: bra 0x0601569C */
    .byte 0x00, 0x09  /* 06015698: nop */
    .byte 0xD3, 0x10  /* 0601569A: mov.l @(0x40,PC),r3  {[0x060156DC] = 0x01290000} */
    .byte 0xE0, 0x48  /* 0601569C: mov #72,r0 */
    .byte 0x64, 0xE3  /* 0601569E: mov r14,r4 */
    .byte 0x0E, 0x36  /* 060156A0: mov.l r3,@(r0,r14) */
    .byte 0x70, 0x4C  /* 060156A2: add #76,r0 */
    .byte 0xD3, 0x0E  /* 060156A4: mov.l @(0x38,PC),r3  {[0x060156E0] = 0x00220000} */
    .byte 0x0E, 0x54  /* 060156A6: mov.b r5,@(r0,r14) */
    .byte 0x70, 0x14  /* 060156A8: add #20,r0 */
    .byte 0x0E, 0x36  /* 060156AA: mov.l r3,@(r0,r14) */
    .byte 0x7F, 0x04  /* 060156AC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060156AE: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060156B0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060156B2: mov.l @r15+,r13 */
    .byte 0xAF, 0x0B  /* 060156B4: bra 0x060154CE */
    .byte 0x6E, 0xF6  /* 060156B6: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060156B8: .word 0x0080 */
    .byte 0x00, 0x88  /* 060156BA: .word 0x0088 */
    .byte 0x06, 0x05  /* 060156BC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE4  /* 060156BE: mov.b r14,@-r9 */
    .byte 0x06, 0x04  /* 060156C0: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 060156C2: tst #0x8C,r0 */
    .byte 0x06, 0x00  /* 060156C4: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 060156C6: .word 0x8A5C */
    .byte 0x06, 0x04  /* 060156C8: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0xF0  /* 060156CA: xor.b #0xF0,@(r0,GBR) */
    .byte 0x40, 0xF0  /* 060156CC: .word 0x40F0 */
    .byte 0x00, 0x00  /* 060156CE: .word 0x0000 */
    .byte 0x06, 0x04  /* 060156D0: mov.b r0,@(r0,r6) */
    .byte 0xCF, 0xE8  /* 060156D2: or.b #0xE8,@(r0,GBR) */
    .byte 0x06, 0x04  /* 060156D4: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0x64  /* 060156D6: xor.b #0x64,@(r0,GBR) */
    .byte 0x01, 0x2D  /* 060156D8: mov.w @(r0,r2),r1 */
    .byte 0x00, 0x00  /* 060156DA: .word 0x0000 */
    .byte 0x01, 0x29  /* 060156DC: .word 0x0129 */
    .byte 0x00, 0x00  /* 060156DE: .word 0x0000 */
    .byte 0x00, 0x22  /* 060156E0: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060156E2: .word 0x0000 */
