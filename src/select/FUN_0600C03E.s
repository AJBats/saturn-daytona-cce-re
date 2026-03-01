/* FUN_0600C03E  0x0600C03E */

    .section .text.FUN_0600C03E
    .global FUN_0600C03E
    .type FUN_0600C03E, @function
FUN_0600C03E:
    .byte 0x4F, 0x22  /* 0600C03E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600C040: sts.l macl,@-r15 */
    .byte 0x7F, 0xF0  /* 0600C042: add #-16,r15 */
    .byte 0xD5, 0x16  /* 0600C044: mov.l @(0x58,PC),r5  {[0x0600C0A0] = 0x060072C4} */
    .byte 0x81, 0xF2  /* 0600C046: mov.w r0,@(0x4,r15) */
    .byte 0xD8, 0x16  /* 0600C048: mov.l @(0x58,PC),r8  {[0x0600C0A4] = 0x0600584C} */
    .byte 0xE0, 0x68  /* 0600C04A: mov #104,r0 */
    .byte 0xDD, 0x17  /* 0600C04C: mov.l @(0x5C,PC),r13  {[0x0600C0AC] = 0x06034934} */
    .byte 0x81, 0xF4  /* 0600C04E: mov.w r0,@(0x8,r15) */
    .byte 0x64, 0x51  /* 0600C050: mov.w @r5,r4 */
    .byte 0xE0, 0x10  /* 0600C052: mov #16,r0 */
    .byte 0xDB, 0x16  /* 0600C054: mov.l @(0x58,PC),r11  {[0x0600C0B0] = 0x0604236B} */
    .byte 0x64, 0x4D  /* 0600C056: extu.w r4,r4 */
    .byte 0xDE, 0x16  /* 0600C058: mov.l @(0x58,PC),r14  {[0x0600C0B4] = 0x060427F0} */
    .byte 0x20, 0x49  /* 0600C05A: and r4,r0 */
    .byte 0x66, 0xE1  /* 0600C05C: mov.w @r14,r6 */
    .byte 0x2F, 0x02  /* 0600C05E: mov.l r0,@r15 */
    .byte 0x60, 0xB0  /* 0600C060: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600C062: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600C064: cmp/eq #0,r0 */
    .byte 0x8D, 0x27  /* 0600C066: bt/s 0x0600C0B8 */
    .byte 0x29, 0x49  /* 0600C068: and r4,r9 */
    .byte 0x88, 0x01  /* 0600C06A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600C06C: bf 0x0600C072 */
    .byte 0xA1, 0x47  /* 0600C06E: bra 0x0600C300 */
    .byte 0x00, 0x09  /* 0600C070: nop */
    .byte 0x88, 0x02  /* 0600C072: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600C074: bf 0x0600C07A */
    .byte 0xA1, 0x70  /* 0600C076: bra 0x0600C35A */
    .byte 0x00, 0x09  /* 0600C078: nop */
    .byte 0x88, 0x03  /* 0600C07A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600C07C: bf 0x0600C082 */
    .byte 0xA0, 0xF2  /* 0600C07E: bra 0x0600C266 */
    .byte 0x00, 0x09  /* 0600C080: nop */
    .byte 0x88, 0x04  /* 0600C082: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600C084: bf 0x0600C08A */
    .byte 0xA1, 0xB4  /* 0600C086: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C088: nop */
    .byte 0x88, 0x05  /* 0600C08A: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0600C08C: bf 0x0600C092 */
    .byte 0xA1, 0x8D  /* 0600C08E: bra 0x0600C3AC */
    .byte 0x00, 0x09  /* 0600C090: nop */
    .byte 0x88, 0x06  /* 0600C092: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600C094: bf 0x0600C09A */
    .byte 0xA1, 0xA4  /* 0600C096: bra 0x0600C3E2 */
    .byte 0x00, 0x09  /* 0600C098: nop */
    .byte 0xA1, 0xAA  /* 0600C09A: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C09C: nop */
    .byte 0xFF, 0x48  /* 0600C09E: .word 0xFF48 */
    .byte 0x06, 0x00  /* 0600C0A0: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600C0A2: add #-60,r2 */
    .byte 0x06, 0x00  /* 0600C0A4: .word 0x0600 */
    .byte 0x58, 0x4C  /* 0600C0A6: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x04  /* 0600C0A8: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xF2  /* 0600C0AA: mov.l r15,@r7 */
    .byte 0x06, 0x03  /* 0600C0AC: bsrf r6 */
    .byte 0x49, 0x34  /* 0600C0AE: .word 0x4934 */
    .byte 0x06, 0x04  /* 0600C0B0: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600C0B2: or r6,r3 */
    .byte 0x06, 0x04  /* 0600C0B4: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xF0  /* 0600C0B6: mov.b r15,@r7 */
    .byte 0x85, 0xF2  /* 0600C0B8: mov.w @(0x4,r15),r0 */
    .byte 0xE5, 0x00  /* 0600C0BA: mov #0,r5 */
    .byte 0xD2, 0x44  /* 0600C0BC: mov.l @(0x110,PC),r2  {[0x0600C1D0] = 0x06028AC0} */
    .byte 0x2E, 0x01  /* 0600C0BE: mov.w r0,@r14 */
    .byte 0x93, 0x82  /* 0600C0C0: mov.w @(0x104,PC),r3  {0x0600C1C8} */
    .byte 0x2C, 0x31  /* 0600C0C2: mov.w r3,@r12 */
    .byte 0x96, 0x81  /* 0600C0C4: mov.w @(0x102,PC),r6  {0x0600C1CA} */
    .byte 0x67, 0x33  /* 0600C0C6: mov r3,r7 */
    .byte 0x42, 0x0B  /* 0600C0C8: jsr @r2 */
    .byte 0x64, 0x53  /* 0600C0CA: mov r5,r4 */
    .byte 0xB1, 0xE5  /* 0600C0CC: bsr 0x0600C49A */
    .byte 0x00, 0x09  /* 0600C0CE: nop */
    .byte 0xD2, 0x40  /* 0600C0D0: mov.l @(0x100,PC),r2  {[0x0600C1D4] = 0x060427EC} */
    .byte 0x63, 0x20  /* 0600C0D2: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600C0D4: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600C0D6: bt 0x0600C0DC */
    .byte 0xA0, 0x90  /* 0600C0D8: bra 0x0600C1FC */
    .byte 0x00, 0x09  /* 0600C0DA: nop */
    .byte 0x91, 0x76  /* 0600C0DC: mov.w @(0xEC,PC),r1  {0x0600C1CC} */
    .byte 0xE2, 0x04  /* 0600C0DE: mov #4,r2 */
    .byte 0xD5, 0x3E  /* 0600C0E0: mov.l @(0xF8,PC),r5  {[0x0600C1DC] = 0x25E60000} */
    .byte 0xE7, 0x30  /* 0600C0E2: mov #48,r7 */
    .byte 0xD4, 0x3E  /* 0600C0E4: mov.l @(0xF8,PC),r4  {[0x0600C1E0] = 0x00270734} */
    .byte 0x2F, 0x16  /* 0600C0E6: mov.l r1,@-r15 */
    .byte 0xD3, 0x3B  /* 0600C0E8: mov.l @(0xEC,PC),r3  {[0x0600C1D8] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600C0EA: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600C0EC: mov.l r2,@-r15 */
    .byte 0xE3, 0x0E  /* 0600C0EE: mov #14,r3 */
    .byte 0xD2, 0x3C  /* 0600C0F0: mov.l @(0xF0,PC),r2  {[0x0600C1E4] = 0x0602991C} */
    .byte 0x2F, 0x36  /* 0600C0F2: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C0F4: jsr @r2 */
    .byte 0xE6, 0x2D  /* 0600C0F6: mov #45,r6 */
    .byte 0xD3, 0x3B  /* 0600C0F8: mov.l @(0xEC,PC),r3  {[0x0600C1E8] = 0x060427ED} */
    .byte 0xE8, 0x50  /* 0600C0FA: mov #80,r8 */
    .byte 0xD9, 0x3C  /* 0600C0FC: mov.l @(0xF0,PC),r9  {[0x0600C1F0] = 0x25E68000} */
    .byte 0x7F, 0x10  /* 0600C0FE: add #16,r15 */
    .byte 0xD2, 0x3A  /* 0600C100: mov.l @(0xE8,PC),r2  {[0x0600C1EC] = 0x060427EE} */
    .byte 0xE4, 0x00  /* 0600C102: mov #0,r4 */
    .byte 0x2F, 0x32  /* 0600C104: mov.l r3,@r15 */
    .byte 0xEC, 0x01  /* 0600C106: mov #1,r12 */
    .byte 0x1F, 0x21  /* 0600C108: mov.l r2,@(0x4,r15) */
    .byte 0x6A, 0x43  /* 0600C10A: mov r4,r10 */
    .byte 0x6D, 0x43  /* 0600C10C: mov r4,r13 */
    .byte 0x6E, 0x43  /* 0600C10E: mov r4,r14 */
    .byte 0x2F, 0x86  /* 0600C110: mov.l r8,@-r15 */
    .byte 0x67, 0x93  /* 0600C112: mov r9,r7 */
    .byte 0xD2, 0x37  /* 0600C114: mov.l @(0xDC,PC),r2  {[0x0600C1F4] = 0x06029504} */
    .byte 0x66, 0xA3  /* 0600C116: mov r10,r6 */
    .byte 0x63, 0xA3  /* 0600C118: mov r10,r3 */
    .byte 0x46, 0x00  /* 0600C11A: shll r6 */
    .byte 0x36, 0x3C  /* 0600C11C: add r3,r6 */
    .byte 0xE5, 0x29  /* 0600C11E: mov #41,r5 */
    .byte 0x42, 0x0B  /* 0600C120: jsr @r2 */
    .byte 0x64, 0xC3  /* 0600C122: mov r12,r4 */
    .byte 0x53, 0xF1  /* 0600C124: mov.l @(0x4,r15),r3 */
    .byte 0x65, 0xD3  /* 0600C126: mov r13,r5 */
    .byte 0x51, 0xF2  /* 0600C128: mov.l @(0x8,r15),r1 */
    .byte 0x62, 0x30  /* 0600C12A: mov.b @r3,r2 */
    .byte 0xD0, 0x32  /* 0600C12C: mov.l @(0xC8,PC),r0  {[0x0600C1F8] = 0x002FC3AC} */
    .byte 0x62, 0x2C  /* 0600C12E: extu.b r2,r2 */
    .byte 0x63, 0x23  /* 0600C130: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600C132: shll r2 */
    .byte 0x32, 0x3C  /* 0600C134: add r3,r2 */
    .byte 0x63, 0x10  /* 0600C136: mov.b @r1,r3 */
    .byte 0x91, 0x49  /* 0600C138: mov.w @(0x92,PC),r1  {0x0600C1CE} */
    .byte 0x63, 0x3C  /* 0600C13A: extu.b r3,r3 */
    .byte 0x32, 0x3C  /* 0600C13C: add r3,r2 */
    .byte 0x63, 0xEC  /* 0600C13E: extu.b r14,r3 */
    .byte 0x22, 0x1F  /* 0600C140: muls.w r1,r2 */
    .byte 0x02, 0x1A  /* 0600C142: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600C144: exts.w r2,r2 */
    .byte 0x32, 0x0C  /* 0600C146: add r0,r2 */
    .byte 0x33, 0x2C  /* 0600C148: add r2,r3 */
    .byte 0xE2, 0x0C  /* 0600C14A: mov #12,r2 */
    .byte 0x3F, 0x28  /* 0600C14C: sub r2,r15 */
    .byte 0x62, 0x32  /* 0600C14E: mov.l @r3,r2 */
    .byte 0x2F, 0x22  /* 0600C150: mov.l r2,@r15 */
    .byte 0x52, 0x31  /* 0600C152: mov.l @(0x4,r3),r2 */
    .byte 0x1F, 0x21  /* 0600C154: mov.l r2,@(0x4,r15) */
    .byte 0x52, 0x32  /* 0600C156: mov.l @(0x8,r3),r2 */
    .byte 0x1F, 0x22  /* 0600C158: mov.l r2,@(0x8,r15) */
    .byte 0xBE, 0x69  /* 0600C15A: bsr 0x0600BE30 */
    .byte 0xE4, 0x2F  /* 0600C15C: mov #47,r4 */
    .byte 0x7A, 0x01  /* 0600C15E: add #1,r10 */
    .byte 0x2F, 0x86  /* 0600C160: mov.l r8,@-r15 */
    .byte 0x67, 0x93  /* 0600C162: mov r9,r7 */
    .byte 0xD2, 0x23  /* 0600C164: mov.l @(0x8C,PC),r2  {[0x0600C1F4] = 0x06029504} */
    .byte 0x7D, 0x03  /* 0600C166: add #3,r13 */
    .byte 0x7E, 0x0C  /* 0600C168: add #12,r14 */
    .byte 0x7C, 0x01  /* 0600C16A: add #1,r12 */
    .byte 0x66, 0xA3  /* 0600C16C: mov r10,r6 */
    .byte 0x63, 0xA3  /* 0600C16E: mov r10,r3 */
    .byte 0x46, 0x00  /* 0600C170: shll r6 */
    .byte 0x36, 0x3C  /* 0600C172: add r3,r6 */
    .byte 0xE5, 0x29  /* 0600C174: mov #41,r5 */
    .byte 0x42, 0x0B  /* 0600C176: jsr @r2 */
    .byte 0x64, 0xC3  /* 0600C178: mov r12,r4 */
    .byte 0x65, 0xD3  /* 0600C17A: mov r13,r5 */
    .byte 0x53, 0xF5  /* 0600C17C: mov.l @(0x14,r15),r3 */
    .byte 0x62, 0x30  /* 0600C17E: mov.b @r3,r2 */
    .byte 0x51, 0xF6  /* 0600C180: mov.l @(0x18,r15),r1 */
    .byte 0x62, 0x2C  /* 0600C182: extu.b r2,r2 */
    .byte 0xD0, 0x1C  /* 0600C184: mov.l @(0x70,PC),r0  {[0x0600C1F8] = 0x002FC3AC} */
    .byte 0x63, 0x23  /* 0600C186: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600C188: shll r2 */
    .byte 0x32, 0x3C  /* 0600C18A: add r3,r2 */
    .byte 0x63, 0x10  /* 0600C18C: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 0600C18E: extu.b r3,r3 */
    .byte 0x91, 0x1D  /* 0600C190: mov.w @(0x3A,PC),r1  {0x0600C1CE} */
    .byte 0x32, 0x3C  /* 0600C192: add r3,r2 */
    .byte 0x22, 0x1F  /* 0600C194: muls.w r1,r2 */
    .byte 0x63, 0xEC  /* 0600C196: extu.b r14,r3 */
    .byte 0x02, 0x1A  /* 0600C198: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600C19A: exts.w r2,r2 */
    .byte 0x32, 0x0C  /* 0600C19C: add r0,r2 */
    .byte 0x33, 0x2C  /* 0600C19E: add r2,r3 */
    .byte 0xE2, 0x0C  /* 0600C1A0: mov #12,r2 */
    .byte 0x3F, 0x28  /* 0600C1A2: sub r2,r15 */
    .byte 0x62, 0x32  /* 0600C1A4: mov.l @r3,r2 */
    .byte 0x2F, 0x22  /* 0600C1A6: mov.l r2,@r15 */
    .byte 0x52, 0x31  /* 0600C1A8: mov.l @(0x4,r3),r2 */
    .byte 0x1F, 0x21  /* 0600C1AA: mov.l r2,@(0x4,r15) */
    .byte 0x52, 0x32  /* 0600C1AC: mov.l @(0x8,r3),r2 */
    .byte 0x1F, 0x22  /* 0600C1AE: mov.l r2,@(0x8,r15) */
    .byte 0xBE, 0x3E  /* 0600C1B0: bsr 0x0600BE30 */
    .byte 0xE4, 0x2F  /* 0600C1B2: mov #47,r4 */
    .byte 0x7F, 0x20  /* 0600C1B4: add #32,r15 */
    .byte 0x7A, 0x01  /* 0600C1B6: add #1,r10 */
    .byte 0x7D, 0x03  /* 0600C1B8: add #3,r13 */
    .byte 0x7E, 0x0C  /* 0600C1BA: add #12,r14 */
    .byte 0xE2, 0x14  /* 0600C1BC: mov #20,r2 */
    .byte 0x3A, 0x23  /* 0600C1BE: cmp/ge r2,r10 */
    .byte 0x8F, 0xA6  /* 0600C1C0: bf/s 0x0600C110 */
    .byte 0x7C, 0x01  /* 0600C1C2: add #1,r12 */
    .byte 0xA0, 0x1C  /* 0600C1C4: bra 0x0600C200 */
    .byte 0x00, 0x09  /* 0600C1C6: nop */
    .byte 0x00, 0x98  /* 0600C1C8: .word 0x0098 */
    .byte 0x02, 0xBF  /* 0600C1CA: mac.l @r11+,@r2+ */
    .byte 0x00, 0xE0  /* 0600C1CC: .word 0x00E0 */
    .byte 0x00, 0xF0  /* 0600C1CE: .word 0x00F0 */
    .byte 0x06, 0x02  /* 0600C1D0: stc sr,r6 */
    .byte 0x8A, 0xC0  /* 0600C1D2: .word 0x8AC0 */
    .byte 0x06, 0x04  /* 0600C1D4: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xEC  /* 0600C1D6: cmp/str r14,r7 */
    .byte 0x25, 0xE0  /* 0600C1D8: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600C1DA: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600C1DC: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C1DE: .word 0x0000 */
    .byte 0x00, 0x27  /* 0600C1E0: mul.l r2,r0 */
    .byte 0x07, 0x34  /* 0600C1E2: mov.b r3,@(r0,r7) */
    .byte 0x06, 0x02  /* 0600C1E4: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600C1E6: mov.w @(0x38,PC),r9  {0x0600C222} */
    .byte 0x06, 0x04  /* 0600C1E8: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xED  /* 0600C1EA: xtrct r14,r7 */
    .byte 0x06, 0x04  /* 0600C1EC: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xEE  /* 0600C1EE: mulu.w r14,r7 */
    .byte 0x25, 0xE6  /* 0600C1F0: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 0600C1F2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 0600C1F4: stc sr,r6 */
    .byte 0x95, 0x04  /* 0600C1F6: mov.w @(0x8,PC),r5  {0x0600C202} */
    .byte 0x00, 0x2F  /* 0600C1F8: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 0600C1FA: trapa #0xAC */
    .byte 0xB2, 0xBB  /* 0600C1FC: bsr 0x0600C776 */
    .byte 0x00, 0x09  /* 0600C1FE: nop */
    .byte 0xD3, 0x36  /* 0600C200: mov.l @(0xD8,PC),r3  {[0x0600C2DC] = 0x25E00000} */
    .byte 0xE2, 0x04  /* 0600C202: mov #4,r2 */
    .byte 0xD5, 0x36  /* 0600C204: mov.l @(0xD8,PC),r5  {[0x0600C2E0] = 0x25E60000} */
    .byte 0xE1, 0x30  /* 0600C206: mov #48,r1 */
    .byte 0xD4, 0x36  /* 0600C208: mov.l @(0xD8,PC),r4  {[0x0600C2E4] = 0x00270404} */
    .byte 0xE7, 0x13  /* 0600C20A: mov #19,r7 */
    .byte 0x2F, 0x16  /* 0600C20C: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600C20E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600C210: mov.l r2,@-r15 */
    .byte 0xE3, 0x15  /* 0600C212: mov #21,r3 */
    .byte 0xD2, 0x34  /* 0600C214: mov.l @(0xD0,PC),r2  {[0x0600C2E8] = 0x0602991C} */
    .byte 0x2F, 0x36  /* 0600C216: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C218: jsr @r2 */
    .byte 0xE6, 0x08  /* 0600C21A: mov #8,r6 */
    .byte 0xD3, 0x33  /* 0600C21C: mov.l @(0xCC,PC),r3  {[0x0600C2EC] = 0x060427EC} */
    .byte 0xE5, 0x17  /* 0600C21E: mov #23,r5 */
    .byte 0xD1, 0x33  /* 0600C220: mov.l @(0xCC,PC),r1  {[0x0600C2F0] = 0x060427ED} */
    .byte 0x63, 0x30  /* 0600C222: mov.b @r3,r3 */
    .byte 0xD0, 0x33  /* 0600C224: mov.l @(0xCC,PC),r0  {[0x0600C2F4] = 0x002FD2E8} */
    .byte 0x62, 0x33  /* 0600C226: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600C228: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600C22A: add r2,r3 */
    .byte 0x62, 0x10  /* 0600C22C: mov.b @r1,r2 */
    .byte 0x33, 0x2C  /* 0600C22E: add r2,r3 */
    .byte 0x62, 0x33  /* 0600C230: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600C232: shll r3 */
    .byte 0x33, 0x2C  /* 0600C234: add r2,r3 */
    .byte 0x43, 0x08  /* 0600C236: shll2 r3 */
    .byte 0x43, 0x00  /* 0600C238: shll r3 */
    .byte 0x63, 0x3C  /* 0600C23A: extu.b r3,r3 */
    .byte 0x30, 0x3C  /* 0600C23C: add r3,r0 */
    .byte 0xE2, 0x18  /* 0600C23E: mov #24,r2 */
    .byte 0x3F, 0x28  /* 0600C240: sub r2,r15 */
    .byte 0x62, 0x02  /* 0600C242: mov.l @r0,r2 */
    .byte 0x2F, 0x22  /* 0600C244: mov.l r2,@r15 */
    .byte 0x52, 0x01  /* 0600C246: mov.l @(0x4,r0),r2 */
    .byte 0x1F, 0x21  /* 0600C248: mov.l r2,@(0x4,r15) */
    .byte 0x52, 0x02  /* 0600C24A: mov.l @(0x8,r0),r2 */
    .byte 0x1F, 0x22  /* 0600C24C: mov.l r2,@(0x8,r15) */
    .byte 0x52, 0x03  /* 0600C24E: mov.l @(0xC,r0),r2 */
    .byte 0x1F, 0x23  /* 0600C250: mov.l r2,@(0xC,r15) */
    .byte 0x52, 0x04  /* 0600C252: mov.l @(0x10,r0),r2 */
    .byte 0x1F, 0x24  /* 0600C254: mov.l r2,@(0x10,r15) */
    .byte 0x52, 0x05  /* 0600C256: mov.l @(0x14,r0),r2 */
    .byte 0x1F, 0x25  /* 0600C258: mov.l r2,@(0x14,r15) */
    .byte 0xBE, 0x5F  /* 0600C25A: bsr 0x0600BF1C */
    .byte 0xE4, 0x06  /* 0600C25C: mov #6,r4 */
    .byte 0x7F, 0x28  /* 0600C25E: add #40,r15 */
    .byte 0xE2, 0x05  /* 0600C260: mov #5,r2 */
    .byte 0xA0, 0xC6  /* 0600C262: bra 0x0600C3F2 */
    .byte 0x2B, 0x20  /* 0600C264: mov.b r2,@r11 */
    .byte 0x29, 0x98  /* 0600C266: tst r9,r9 */
    .byte 0x89, 0x18  /* 0600C268: bt 0x0600C29C */
    .byte 0x93, 0x35  /* 0600C26A: mov.w @(0x6A,PC),r3  {0x0600C2D8} */
    .byte 0x36, 0x37  /* 0600C26C: cmp/gt r3,r6 */
    .byte 0x89, 0x01  /* 0600C26E: bt 0x0600C274 */
    .byte 0xA0, 0xBF  /* 0600C270: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C272: nop */
    .byte 0xD1, 0x20  /* 0600C274: mov.l @(0x80,PC),r1  {[0x0600C2F8] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 0600C276: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600C278: mov r6,r5 */
    .byte 0x41, 0x0B  /* 0600C27A: jsr @r1 */
    .byte 0xE4, 0x00  /* 0600C27C: mov #0,r4 */
    .byte 0xE3, 0x02  /* 0600C27E: mov #2,r3 */
    .byte 0xD2, 0x1E  /* 0600C280: mov.l @(0x78,PC),r2  {[0x0600C2FC] = 0x0600581A} */
    .byte 0x64, 0xD3  /* 0600C282: mov r13,r4 */
    .byte 0x2B, 0x30  /* 0600C284: mov.b r3,@r11 */
    .byte 0x7F, 0x10  /* 0600C286: add #16,r15 */
    .byte 0x4F, 0x16  /* 0600C288: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C28A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C28C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C28E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C290: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C292: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C294: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C296: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600C298: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600C29A: mov.l @r15+,r14 */
    .byte 0x60, 0xF2  /* 0600C29C: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 0600C29E: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600C2A0: bf 0x0600C2A6 */
    .byte 0xA0, 0xA6  /* 0600C2A2: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C2A4: nop */
    .byte 0xE3, 0x68  /* 0600C2A6: mov #104,r3 */
    .byte 0x36, 0x33  /* 0600C2A8: cmp/ge r3,r6 */
    .byte 0x8B, 0x01  /* 0600C2AA: bf 0x0600C2B0 */
    .byte 0xA0, 0xA1  /* 0600C2AC: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C2AE: nop */
    .byte 0xD1, 0x11  /* 0600C2B0: mov.l @(0x44,PC),r1  {[0x0600C2F8] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 0600C2B2: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600C2B4: mov r6,r5 */
    .byte 0x41, 0x0B  /* 0600C2B6: jsr @r1 */
    .byte 0xE4, 0x00  /* 0600C2B8: mov #0,r4 */
    .byte 0xE3, 0x01  /* 0600C2BA: mov #1,r3 */
    .byte 0xD2, 0x0F  /* 0600C2BC: mov.l @(0x3C,PC),r2  {[0x0600C2FC] = 0x0600581A} */
    .byte 0x64, 0xD3  /* 0600C2BE: mov r13,r4 */
    .byte 0x2B, 0x30  /* 0600C2C0: mov.b r3,@r11 */
    .byte 0x7F, 0x10  /* 0600C2C2: add #16,r15 */
    .byte 0x4F, 0x16  /* 0600C2C4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C2C6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C2C8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C2CA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C2CC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C2CE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C2D0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C2D2: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600C2D4: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600C2D6: mov.l @r15+,r14 */
    .byte 0xFF, 0x48  /* 0600C2D8: .word 0xFF48 */
    .byte 0xFF, 0xFF  /* 0600C2DA: .word 0xFFFF */
    .byte 0x25, 0xE0  /* 0600C2DC: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600C2DE: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600C2E0: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C2E2: .word 0x0000 */
    .byte 0x00, 0x27  /* 0600C2E4: mul.l r2,r0 */
    .byte 0x04, 0x04  /* 0600C2E6: mov.b r0,@(r0,r4) */
    .byte 0x06, 0x02  /* 0600C2E8: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600C2EA: mov.w @(0x38,PC),r9  {0x0600C326} */
    .byte 0x06, 0x04  /* 0600C2EC: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xEC  /* 0600C2EE: cmp/str r14,r7 */
    .byte 0x06, 0x04  /* 0600C2F0: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xED  /* 0600C2F2: xtrct r14,r7 */
    .byte 0x00, 0x2F  /* 0600C2F4: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 0600C2F6: mov.l @(0x3A0,PC),r2  {[0x0600C698] = 0xD31B2F36} */
    .byte 0x06, 0x00  /* 0600C2F8: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0600C2FA: add #90,r9 */
    .byte 0x06, 0x00  /* 0600C2FC: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600C2FE: mov.l @(0x28,r1),r8 */
    .byte 0x85, 0x52  /* 0600C300: mov.w @(0x4,r5),r0 */
    .byte 0x60, 0x0D  /* 0600C302: extu.w r0,r0 */
    .byte 0x93, 0x80  /* 0600C304: mov.w @(0x100,PC),r3  {0x0600C408} */
    .byte 0x20, 0x38  /* 0600C306: tst r3,r0 */
    .byte 0x89, 0x04  /* 0600C308: bt 0x0600C314 */
    .byte 0xE6, 0x01  /* 0600C30A: mov #1,r6 */
    .byte 0xD2, 0x41  /* 0600C30C: mov.l @(0x104,PC),r2  {[0x0600C414] = 0x0600795A} */
    .byte 0x65, 0x63  /* 0600C30E: mov r6,r5 */
    .byte 0x42, 0x0B  /* 0600C310: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C312: mov #0,r4 */
    .byte 0x63, 0xE1  /* 0600C314: mov.w @r14,r3 */
    .byte 0x73, 0x08  /* 0600C316: add #8,r3 */
    .byte 0x2E, 0x31  /* 0600C318: mov.w r3,@r14 */
    .byte 0x61, 0xE1  /* 0600C31A: mov.w @r14,r1 */
    .byte 0xD3, 0x3E  /* 0600C31C: mov.l @(0xF8,PC),r3  {[0x0600C418] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 0600C31E: jsr @r3 */
    .byte 0xE0, 0x18  /* 0600C320: mov #24,r0 */
    .byte 0x88, 0x10  /* 0600C322: cmp/eq #16,r0 */
    .byte 0x8D, 0x03  /* 0600C324: bt/s 0x0600C32E */
    .byte 0x64, 0x03  /* 0600C326: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600C328: mov r4,r0 */
    .byte 0x88, 0xF8  /* 0600C32A: cmp/eq #-8,r0 */
    .byte 0x8B, 0x0A  /* 0600C32C: bf 0x0600C344 */
    .byte 0x29, 0x98  /* 0600C32E: tst r9,r9 */
    .byte 0x8B, 0x08  /* 0600C330: bf 0x0600C344 */
    .byte 0x61, 0xF2  /* 0600C332: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 0600C334: tst r1,r1 */
    .byte 0x8B, 0x05  /* 0600C336: bf 0x0600C344 */
    .byte 0x63, 0xE1  /* 0600C338: mov.w @r14,r3 */
    .byte 0x73, 0xF8  /* 0600C33A: add #-8,r3 */
    .byte 0x2E, 0x31  /* 0600C33C: mov.w r3,@r14 */
    .byte 0x2B, 0xA0  /* 0600C33E: mov.b r10,@r11 */
    .byte 0x48, 0x0B  /* 0600C340: jsr @r8 */
    .byte 0x64, 0xD3  /* 0600C342: mov r13,r4 */
    .byte 0x62, 0xE1  /* 0600C344: mov.w @r14,r2 */
    .byte 0xE3, 0x68  /* 0600C346: mov #104,r3 */
    .byte 0x32, 0x37  /* 0600C348: cmp/gt r3,r2 */
    .byte 0x8B, 0x52  /* 0600C34A: bf 0x0600C3F2 */
    .byte 0x85, 0xF4  /* 0600C34C: mov.w @(0x8,r15),r0 */
    .byte 0x2E, 0x01  /* 0600C34E: mov.w r0,@r14 */
    .byte 0x2B, 0xA0  /* 0600C350: mov.b r10,@r11 */
    .byte 0x48, 0x0B  /* 0600C352: jsr @r8 */
    .byte 0x64, 0xD3  /* 0600C354: mov r13,r4 */
    .byte 0xA0, 0x4C  /* 0600C356: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C358: nop */
    .byte 0x85, 0x52  /* 0600C35A: mov.w @(0x4,r5),r0 */
    .byte 0x93, 0x55  /* 0600C35C: mov.w @(0xAA,PC),r3  {0x0600C40A} */
    .byte 0x60, 0x0D  /* 0600C35E: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600C360: tst r3,r0 */
    .byte 0x89, 0x04  /* 0600C362: bt 0x0600C36E */
    .byte 0xD2, 0x2B  /* 0600C364: mov.l @(0xAC,PC),r2  {[0x0600C414] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 0600C366: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600C368: mov r6,r5 */
    .byte 0x42, 0x0B  /* 0600C36A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C36C: mov #0,r4 */
    .byte 0x63, 0xE1  /* 0600C36E: mov.w @r14,r3 */
    .byte 0x73, 0xF8  /* 0600C370: add #-8,r3 */
    .byte 0x2E, 0x31  /* 0600C372: mov.w r3,@r14 */
    .byte 0x61, 0xE1  /* 0600C374: mov.w @r14,r1 */
    .byte 0xD3, 0x28  /* 0600C376: mov.l @(0xA0,PC),r3  {[0x0600C418] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 0600C378: jsr @r3 */
    .byte 0xE0, 0x18  /* 0600C37A: mov #24,r0 */
    .byte 0x20, 0x08  /* 0600C37C: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 0600C37E: bf 0x0600C396 */
    .byte 0x29, 0x98  /* 0600C380: tst r9,r9 */
    .byte 0x8B, 0x08  /* 0600C382: bf 0x0600C396 */
    .byte 0x61, 0xF2  /* 0600C384: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 0600C386: tst r1,r1 */
    .byte 0x8B, 0x05  /* 0600C388: bf 0x0600C396 */
    .byte 0x62, 0xE1  /* 0600C38A: mov.w @r14,r2 */
    .byte 0x72, 0x08  /* 0600C38C: add #8,r2 */
    .byte 0x2E, 0x21  /* 0600C38E: mov.w r2,@r14 */
    .byte 0x2B, 0xA0  /* 0600C390: mov.b r10,@r11 */
    .byte 0x48, 0x0B  /* 0600C392: jsr @r8 */
    .byte 0x64, 0xD3  /* 0600C394: mov r13,r4 */
    .byte 0x63, 0xE1  /* 0600C396: mov.w @r14,r3 */
    .byte 0x92, 0x38  /* 0600C398: mov.w @(0x70,PC),r2  {0x0600C40C} */
    .byte 0x33, 0x23  /* 0600C39A: cmp/ge r2,r3 */
    .byte 0x89, 0x29  /* 0600C39C: bt 0x0600C3F2 */
    .byte 0x85, 0xF2  /* 0600C39E: mov.w @(0x4,r15),r0 */
    .byte 0x2E, 0x01  /* 0600C3A0: mov.w r0,@r14 */
    .byte 0x2B, 0xA0  /* 0600C3A2: mov.b r10,@r11 */
    .byte 0x48, 0x0B  /* 0600C3A4: jsr @r8 */
    .byte 0x64, 0xD3  /* 0600C3A6: mov r13,r4 */
    .byte 0xA0, 0x23  /* 0600C3A8: bra 0x0600C3F2 */
    .byte 0x00, 0x09  /* 0600C3AA: nop */
    .byte 0x63, 0xC1  /* 0600C3AC: mov.w @r12,r3 */
    .byte 0x73, 0x0C  /* 0600C3AE: add #12,r3 */
    .byte 0x2C, 0x31  /* 0600C3B0: mov.w r3,@r12 */
    .byte 0x94, 0x2C  /* 0600C3B2: mov.w @(0x58,PC),r4  {0x0600C40E} */
    .byte 0x62, 0xC1  /* 0600C3B4: mov.w @r12,r2 */
    .byte 0x62, 0x2D  /* 0600C3B6: extu.w r2,r2 */
    .byte 0x32, 0x43  /* 0600C3B8: cmp/ge r4,r2 */
    .byte 0x8B, 0x02  /* 0600C3BA: bf 0x0600C3C2 */
    .byte 0x2C, 0x41  /* 0600C3BC: mov.w r4,@r12 */
    .byte 0xE2, 0x06  /* 0600C3BE: mov #6,r2 */
    .byte 0x2B, 0x20  /* 0600C3C0: mov.b r2,@r11 */
    .byte 0xE5, 0x00  /* 0600C3C2: mov #0,r5 */
    .byte 0xD3, 0x15  /* 0600C3C4: mov.l @(0x54,PC),r3  {[0x0600C41C] = 0x06028AC0} */
    .byte 0x64, 0x53  /* 0600C3C6: mov r5,r4 */
    .byte 0x67, 0xC1  /* 0600C3C8: mov.w @r12,r7 */
    .byte 0x7F, 0x10  /* 0600C3CA: add #16,r15 */
    .byte 0x96, 0x20  /* 0600C3CC: mov.w @(0x40,PC),r6  {0x0600C410} */
    .byte 0x4F, 0x16  /* 0600C3CE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C3D0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C3D2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C3D4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C3D6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C3D8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C3DA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C3DC: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600C3DE: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600C3E0: mov.l @r15+,r14 */
    .byte 0xD3, 0x0F  /* 0600C3E2: mov.l @(0x3C,PC),r3  {[0x0600C420] = 0x060427EC} */
    .byte 0x62, 0x30  /* 0600C3E4: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600C3E6: tst r2,r2 */
    .byte 0x8B, 0x01  /* 0600C3E8: bf 0x0600C3EE */
    .byte 0xA0, 0x02  /* 0600C3EA: bra 0x0600C3F2 */
    .byte 0x2B, 0xA0  /* 0600C3EC: mov.b r10,@r11 */
    .byte 0xE1, 0x04  /* 0600C3EE: mov #4,r1 */
    .byte 0x2B, 0x10  /* 0600C3F0: mov.b r1,@r11 */
    .byte 0x7F, 0x10  /* 0600C3F2: add #16,r15 */
    .byte 0x4F, 0x16  /* 0600C3F4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C3F6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C3F8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C3FA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C3FC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C3FE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C400: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C402: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C404: rts */
    .byte 0x6E, 0xF6  /* 0600C406: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 0600C408: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600C40A: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0x48  /* 0600C40C: .word 0xFF48 */
    .byte 0x01, 0xE0  /* 0600C40E: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 0600C410: mac.l @r11+,@r2+ */
    .byte 0xFF, 0xFF  /* 0600C412: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600C414: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0600C416: add #90,r9 */
    .byte 0x06, 0x03  /* 0600C418: bsrf r6 */
    .byte 0xF5, 0x08  /* 0600C41A: .word 0xF508 */
    .byte 0x06, 0x02  /* 0600C41C: stc sr,r6 */
    .byte 0x8A, 0xC0  /* 0600C41E: .word 0x8AC0 */
    .byte 0x06, 0x04  /* 0600C420: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xEC  /* 0600C422: cmp/str r14,r7 */
