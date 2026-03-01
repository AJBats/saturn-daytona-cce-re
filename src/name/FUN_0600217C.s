/* FUN_0600217C  0x0600217C */

    .section .text.FUN_0600217C
    .global FUN_0600217C
    .type FUN_0600217C, @function
FUN_0600217C:
    .byte 0x2F, 0xE6  /* 0600217C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600217E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002180: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002182: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002184: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002186: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06002188: sts.l pr,@-r15 */
    .byte 0xDC, 0x2F  /* 0600218A: mov.l @(0xBC,PC),r12  {[0x06002248] = 0x0603C859} */
    .byte 0xD1, 0x2F  /* 0600218C: mov.l @(0xBC,PC),r1  {[0x0600224C] = 0x0603FFFC} */
    .byte 0x63, 0x12  /* 0600218E: mov.l @r1,r3 */
    .byte 0x62, 0xC0  /* 06002190: mov.b @r12,r2 */
    .byte 0x32, 0x3C  /* 06002192: add r3,r2 */
    .byte 0x2C, 0x20  /* 06002194: mov.b r2,@r12 */
    .byte 0xE3, 0x1E  /* 06002196: mov #30,r3 */
    .byte 0x60, 0xC0  /* 06002198: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 0600219A: extu.b r0,r0 */
    .byte 0x30, 0x37  /* 0600219C: cmp/gt r3,r0 */
    .byte 0x8F, 0x02  /* 0600219E: bf/s 0x060021A6 */
    .byte 0xEB, 0x01  /* 060021A0: mov #1,r11 */
    .byte 0xE0, 0x00  /* 060021A2: mov #0,r0 */
    .byte 0x2C, 0x00  /* 060021A4: mov.b r0,@r12 */
    .byte 0xED, 0x41  /* 060021A6: mov #65,r13 */
    .byte 0xDE, 0x29  /* 060021A8: mov.l @(0xA4,PC),r14  {[0x06002250] = 0x0603C414} */
    .byte 0xE9, 0x10  /* 060021AA: mov #16,r9 */
    .byte 0xDA, 0x29  /* 060021AC: mov.l @(0xA4,PC),r10  {[0x06002254] = 0x0602CD84} */
    .byte 0x66, 0xE3  /* 060021AE: mov r14,r6 */
    .byte 0x67, 0xC0  /* 060021B0: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021B2: mov #30,r5 */
    .byte 0x67, 0x7C  /* 060021B4: extu.b r7,r7 */
    .byte 0x4A, 0x0B  /* 060021B6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021B8: mov r13,r4 */
    .byte 0x7D, 0x01  /* 060021BA: add #1,r13 */
    .byte 0x67, 0xC0  /* 060021BC: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021BE: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 060021C0: add #60,r14 */
    .byte 0x67, 0x7C  /* 060021C2: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 060021C4: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060021C6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021C8: mov r13,r4 */
    .byte 0x7D, 0x01  /* 060021CA: add #1,r13 */
    .byte 0x67, 0xC0  /* 060021CC: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021CE: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 060021D0: add #60,r14 */
    .byte 0x67, 0x7C  /* 060021D2: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 060021D4: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060021D6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021D8: mov r13,r4 */
    .byte 0x7B, 0x03  /* 060021DA: add #3,r11 */
    .byte 0x7D, 0x01  /* 060021DC: add #1,r13 */
    .byte 0x63, 0xBE  /* 060021DE: exts.b r11,r3 */
    .byte 0x33, 0x93  /* 060021E0: cmp/ge r9,r3 */
    .byte 0x8F, 0xE4  /* 060021E2: bf/s 0x060021AE */
    .byte 0x7E, 0x3C  /* 060021E4: add #60,r14 */
    .byte 0x4F, 0x26  /* 060021E6: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060021E8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060021EA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060021EC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060021EE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060021F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060021F2: rts */
    .byte 0x6E, 0xF6  /* 060021F4: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060021F6: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060021F8: .word 0x0600 */
    .byte 0x7A, 0x98  /* 060021FA: add #-104,r10 */
    .byte 0x06, 0x02  /* 060021FC: stc sr,r6 */
    .byte 0xB7, 0x90  /* 060021FE: bsr 0x06003122 */
    .byte 0x06, 0x00  /* 06002200: .word 0x0600 */
    .byte 0x61, 0x7C  /* 06002202: extu.b r7,r1 */
    .byte 0x00, 0x00  /* 06002204: .word 0x0000 */
    .byte 0xFF, 0x01  /* 06002206: .word 0xFF01 */
    .byte 0x25, 0xF8  /* 06002208: tst r15,r5 */
    .byte 0x01, 0x14  /* 0600220A: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 0600220C: tst r15,r5 */
    .byte 0x01, 0x16  /* 0600220E: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06002210: tst r15,r5 */
    .byte 0x01, 0x18  /* 06002212: .word 0x0118 */
    .byte 0x06, 0x00  /* 06002214: .word 0x0600 */
    .byte 0x55, 0x30  /* 06002216: mov.l @(0x0,r3),r5 */
    .byte 0x06, 0x03  /* 06002218: bsrf r6 */
    .byte 0x5C, 0x3C  /* 0600221A: mov.l @(0x30,r3),r12 */
    .byte 0x06, 0x00  /* 0600221C: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600221E: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x02  /* 06002220: stc sr,r6 */
    .byte 0x88, 0xB8  /* 06002222: cmp/eq #-72,r0 */
    .byte 0x06, 0x03  /* 06002224: bsrf r6 */
    .byte 0xC8, 0x62  /* 06002226: tst #0x62,r0 */
    .byte 0x06, 0x03  /* 06002228: bsrf r6 */
    .byte 0xC3, 0x80  /* 0600222A: trapa #0x80 */
    .byte 0x06, 0x03  /* 0600222C: bsrf r6 */
    .byte 0x33, 0xE8  /* 0600222E: sub r14,r3 */
    .byte 0x06, 0x03  /* 06002230: bsrf r6 */
    .byte 0x36, 0xDA  /* 06002232: subc r13,r6 */
    .byte 0x06, 0x03  /* 06002234: bsrf r6 */
    .byte 0x58, 0xC8  /* 06002236: mov.l @(0x20,r12),r8 */
    .byte 0x06, 0x02  /* 06002238: stc sr,r6 */
    .byte 0xD5, 0x0C  /* 0600223A: mov.l @(0x30,PC),r5  {[0x0600226C] = 0x99307E3C} */
    .byte 0x06, 0x03  /* 0600223C: bsrf r6 */
    .byte 0xC8, 0x0C  /* 0600223E: tst #0x0C,r0 */
    .byte 0x00, 0x01  /* 06002240: .word 0x0001 */
    .byte 0x00, 0x00  /* 06002242: .word 0x0000 */
    .byte 0x06, 0x00  /* 06002244: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06002246: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06002248: bsrf r6 */
    .byte 0xC8, 0x59  /* 0600224A: tst #0x59,r0 */
    .byte 0x06, 0x03  /* 0600224C: bsrf r6 */
    .byte 0xFF, 0xFC  /* 0600224E: .word 0xFFFC */
    .byte 0x06, 0x03  /* 06002250: bsrf r6 */
    .byte 0xC4, 0x14  /* 06002252: mov.b @(0x14,GBR),r0 */
    .byte 0x06, 0x02  /* 06002254: stc sr,r6 */
    .byte 0xCD, 0x84  /* 06002256: and.b #0x84,@(r0,GBR) */
