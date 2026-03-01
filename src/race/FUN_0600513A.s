/* FUN_0600513A  0x0600513A */

    .section .text.FUN_0600513A
    .global FUN_0600513A
    .type FUN_0600513A, @function
FUN_0600513A:
    .byte 0x2F, 0xE6  /* 0600513A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600513C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600513E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005140: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005142: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005144: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005146: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005148: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600514A: sts.l macl,@-r15 */
    .byte 0xD2, 0x1E  /* 0600514C: mov.l @(0x78,PC),r2  {[0x060051C8] = 0x06051F92} */
    .byte 0x63, 0x20  /* 0600514E: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06005150: tst r3,r3 */
    .byte 0x89, 0x01  /* 06005152: bt 0x06005158 */
    .byte 0xA0, 0x82  /* 06005154: bra 0x0600525C */
    .byte 0x00, 0x09  /* 06005156: nop */
    .byte 0xD8, 0x1C  /* 06005158: mov.l @(0x70,PC),r8  {[0x060051CC] = 0x0602C0A2} */
    .byte 0xE5, 0x0A  /* 0600515A: mov #10,r5 */
    .byte 0xDC, 0x1C  /* 0600515C: mov.l @(0x70,PC),r12  {[0x060051D0] = 0x06052098} */
    .byte 0xDD, 0x1D  /* 0600515E: mov.l @(0x74,PC),r13  {[0x060051D4] = 0x06051F54} */
    .byte 0xD4, 0x1D  /* 06005160: mov.l @(0x74,PC),r4  {[0x060051D8] = 0x06051F94} */
    .byte 0xD3, 0x1E  /* 06005162: mov.l @(0x78,PC),r3  {[0x060051DC] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06005164: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06005166: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 06005168: bt/s 0x06005184 */
    .byte 0xEA, 0x00  /* 0600516A: mov #0,r10 */
    .byte 0x88, 0x01  /* 0600516C: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600516E: bf 0x06005174 */
    .byte 0xA0, 0x71  /* 06005170: bra 0x06005256 */
    .byte 0x00, 0x09  /* 06005172: nop */
    .byte 0x88, 0x02  /* 06005174: cmp/eq #2,r0 */
    .byte 0x89, 0x1E  /* 06005176: bt 0x060051B6 */
    .byte 0x88, 0x03  /* 06005178: cmp/eq #3,r0 */
    .byte 0x89, 0x37  /* 0600517A: bt 0x060051EC */
    .byte 0x88, 0x04  /* 0600517C: cmp/eq #4,r0 */
    .byte 0x89, 0x35  /* 0600517E: bt 0x060051EC */
    .byte 0xA0, 0x6C  /* 06005180: bra 0x0600525C */
    .byte 0x00, 0x09  /* 06005182: nop */
    .byte 0x61, 0x40  /* 06005184: mov.b @r4,r1 */
    .byte 0x71, 0x01  /* 06005186: add #1,r1 */
    .byte 0x24, 0x10  /* 06005188: mov.b r1,@r4 */
    .byte 0x60, 0x40  /* 0600518A: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0600518C: extu.b r0,r0 */
    .byte 0x30, 0x57  /* 0600518E: cmp/gt r5,r0 */
    .byte 0x8B, 0x09  /* 06005190: bf 0x060051A6 */
    .byte 0x48, 0x0B  /* 06005192: jsr @r8 */
    .byte 0x24, 0xA0  /* 06005194: mov.b r10,@r4 */
    .byte 0x65, 0xA3  /* 06005196: mov r10,r5 */
    .byte 0x2D, 0x00  /* 06005198: mov.b r0,@r13 */
    .byte 0x63, 0xC2  /* 0600519A: mov.l @r12,r3 */
    .byte 0x62, 0xD0  /* 0600519C: mov.b @r13,r2 */
    .byte 0x90, 0x12  /* 0600519E: mov.w @(0x24,PC),r0  {0x060051C6} */
    .byte 0x03, 0x24  /* 060051A0: mov.b r2,@(r0,r3) */
    .byte 0xB5, 0xD5  /* 060051A2: bsr 0x06005D50 */
    .byte 0x64, 0xD0  /* 060051A4: mov.b @r13,r4 */
    .byte 0xD2, 0x0E  /* 060051A6: mov.l @(0x38,PC),r2  {[0x060051E0] = 0x0602E3F4} */
    .byte 0x42, 0x0B  /* 060051A8: jsr @r2 */
    .byte 0x00, 0x09  /* 060051AA: nop */
    .byte 0xD3, 0x0D  /* 060051AC: mov.l @(0x34,PC),r3  {[0x060051E4] = 0x060446F4} */
    .byte 0x43, 0x0B  /* 060051AE: jsr @r3 */
    .byte 0x64, 0xC2  /* 060051B0: mov.l @r12,r4 */
    .byte 0xA0, 0x50  /* 060051B2: bra 0x06005256 */
    .byte 0x00, 0x09  /* 060051B4: nop */
    .byte 0xB6, 0x51  /* 060051B6: bsr 0x06005E5C */
    .byte 0x00, 0x09  /* 060051B8: nop */
    .byte 0xD3, 0x0B  /* 060051BA: mov.l @(0x2C,PC),r3  {[0x060051E8] = 0x06044A9A} */
    .byte 0x43, 0x0B  /* 060051BC: jsr @r3 */
    .byte 0x00, 0x09  /* 060051BE: nop */
    .byte 0xA0, 0x4C  /* 060051C0: bra 0x0600525C */
    .byte 0x00, 0x09  /* 060051C2: nop */
    .byte 0x00, 0x80  /* 060051C4: .word 0x0080 */
    .byte 0x01, 0xCA  /* 060051C6: .word 0x01CA */
    .byte 0x06, 0x05  /* 060051C8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 060051CA: mov.l r9,@(0x8,r15) */
    .byte 0x06, 0x02  /* 060051CC: stc sr,r6 */
    .byte 0xC0, 0xA2  /* 060051CE: mov.b r0,@(0xA2,GBR) */
    .byte 0x06, 0x05  /* 060051D0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 060051D2: tst r9,r0 */
    .byte 0x06, 0x05  /* 060051D4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x54  /* 060051D6: mov.l r5,@(0x10,r15) */
    .byte 0x06, 0x05  /* 060051D8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x94  /* 060051DA: mov.l r9,@(0x10,r15) */
    .byte 0x00, 0x2F  /* 060051DC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060051DE: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x02  /* 060051E0: stc sr,r6 */
    .byte 0xE3, 0xF4  /* 060051E2: mov #-12,r3 */
    .byte 0x06, 0x04  /* 060051E4: mov.b r0,@(r0,r6) */
    .byte 0x46, 0xF4  /* 060051E6: .word 0x46F4 */
    .byte 0x06, 0x04  /* 060051E8: mov.b r0,@(r0,r6) */
    .byte 0x4A, 0x9A  /* 060051EA: .word 0x4A9A */
    .byte 0x61, 0x40  /* 060051EC: mov.b @r4,r1 */
    .byte 0x71, 0x01  /* 060051EE: add #1,r1 */
    .byte 0x24, 0x10  /* 060051F0: mov.b r1,@r4 */
    .byte 0x60, 0x40  /* 060051F2: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060051F4: extu.b r0,r0 */
    .byte 0x30, 0x57  /* 060051F6: cmp/gt r5,r0 */
    .byte 0x8B, 0x2A  /* 060051F8: bf 0x06005250 */
    .byte 0xD1, 0x29  /* 060051FA: mov.l @(0xA4,PC),r1  {[0x060052A0] = 0x0602C222} */
    .byte 0x41, 0x0B  /* 060051FC: jsr @r1 */
    .byte 0x24, 0xA0  /* 060051FE: mov.b r10,@r4 */
    .byte 0xD3, 0x28  /* 06005200: mov.l @(0xA0,PC),r3  {[0x060052A4] = 0x060520CD} */
    .byte 0x6E, 0xA3  /* 06005202: mov r10,r14 */
    .byte 0x6B, 0x03  /* 06005204: mov r0,r11 */
    .byte 0xE9, 0x01  /* 06005206: mov #1,r9 */
    .byte 0x23, 0xB0  /* 06005208: mov.b r11,@r3 */
    .byte 0xEA, 0x02  /* 0600520A: mov #2,r10 */
    .byte 0xD3, 0x26  /* 0600520C: mov.l @(0x98,PC),r3  {[0x060052A8] = 0x0605160A} */
    .byte 0x60, 0x30  /* 0600520E: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06005210: tst r0,r0 */
    .byte 0x89, 0x03  /* 06005212: bt 0x0600521C */
    .byte 0x48, 0x0B  /* 06005214: jsr @r8 */
    .byte 0x00, 0x09  /* 06005216: nop */
    .byte 0xA0, 0x01  /* 06005218: bra 0x0600521E */
    .byte 0x64, 0x03  /* 0600521A: mov r0,r4 */
    .byte 0x64, 0x93  /* 0600521C: mov r9,r4 */
    .byte 0x63, 0xBC  /* 0600521E: extu.b r11,r3 */
    .byte 0x62, 0xEC  /* 06005220: extu.b r14,r2 */
    .byte 0x33, 0x20  /* 06005222: cmp/eq r2,r3 */
    .byte 0x8D, 0x01  /* 06005224: bt/s 0x0600522A */
    .byte 0x62, 0xEC  /* 06005226: extu.b r14,r2 */
    .byte 0x74, 0x01  /* 06005228: add #1,r4 */
    .byte 0x93, 0x38  /* 0600522A: mov.w @(0x70,PC),r3  {0x0600529E} */
    .byte 0xD0, 0x1F  /* 0600522C: mov.l @(0x7C,PC),r0  {[0x060052AC] = 0x06052416} */
    .byte 0x22, 0x3F  /* 0600522E: muls.w r3,r2 */
    .byte 0xD3, 0x1F  /* 06005230: mov.l @(0x7C,PC),r3  {[0x060052B0] = 0x002FC21C} */
    .byte 0x02, 0x1A  /* 06005232: sts macl,r2 */
    .byte 0x62, 0x2F  /* 06005234: exts.w r2,r2 */
    .byte 0x02, 0x44  /* 06005236: mov.b r4,@(r0,r2) */
    .byte 0x61, 0x30  /* 06005238: mov.b @r3,r1 */
    .byte 0x62, 0xEC  /* 0600523A: extu.b r14,r2 */
    .byte 0x61, 0x1C  /* 0600523C: extu.b r1,r1 */
    .byte 0x32, 0x10  /* 0600523E: cmp/eq r1,r2 */
    .byte 0x8B, 0x02  /* 06005240: bf 0x06005248 */
    .byte 0x2D, 0x40  /* 06005242: mov.b r4,@r13 */
    .byte 0xB5, 0x84  /* 06005244: bsr 0x06005D50 */
    .byte 0xE5, 0x00  /* 06005246: mov #0,r5 */
    .byte 0x7E, 0x01  /* 06005248: add #1,r14 */
    .byte 0x63, 0xEC  /* 0600524A: extu.b r14,r3 */
    .byte 0x33, 0xA3  /* 0600524C: cmp/ge r10,r3 */
    .byte 0x8B, 0xDD  /* 0600524E: bf 0x0600520C */
    .byte 0xD3, 0x18  /* 06005250: mov.l @(0x60,PC),r3  {[0x060052B4] = 0x060446F4} */
    .byte 0x43, 0x0B  /* 06005252: jsr @r3 */
    .byte 0x64, 0xC2  /* 06005254: mov.l @r12,r4 */
    .byte 0xD2, 0x18  /* 06005256: mov.l @(0x60,PC),r2  {[0x060052B8] = 0x06044848} */
    .byte 0x42, 0x0B  /* 06005258: jsr @r2 */
    .byte 0x64, 0xC2  /* 0600525A: mov.l @r12,r4 */
    .byte 0x4F, 0x16  /* 0600525C: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600525E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005260: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005262: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005264: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005266: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005268: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600526A: mov.l @r15+,r13 */
    .byte 0xA0, 0x91  /* 0600526C: bra 0x06005392 */
    .byte 0x6E, 0xF6  /* 0600526E: mov.l @r15+,r14 */
