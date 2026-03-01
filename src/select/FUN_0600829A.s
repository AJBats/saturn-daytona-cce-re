/* FUN_0600829A  0x0600829A */

    .section .text.FUN_0600829A
    .global FUN_0600829A
    .type FUN_0600829A, @function
FUN_0600829A:
    .byte 0x2F, 0xE6  /* 0600829A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600829C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600829E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060082A0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060082A2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060082A4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060082A6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060082A8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 060082AA: add #-12,r15 */
    .byte 0xBF, 0xE6  /* 060082AC: bsr 0x0600827C */
    .byte 0x00, 0x09  /* 060082AE: nop */
    .byte 0xD2, 0x0D  /* 060082B0: mov.l @(0x34,PC),r2  {[0x060082E8] = 0x06042369} */
    .byte 0xE5, 0x00  /* 060082B2: mov #0,r5 */
    .byte 0x60, 0x20  /* 060082B4: mov.b @r2,r0 */
    .byte 0x88, 0x0C  /* 060082B6: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 060082B8: bt/s 0x060082C2 */
    .byte 0x64, 0x03  /* 060082BA: mov r0,r4 */
    .byte 0x60, 0x43  /* 060082BC: mov r4,r0 */
    .byte 0x88, 0x0D  /* 060082BE: cmp/eq #13,r0 */
    .byte 0x8B, 0x1C  /* 060082C0: bf 0x060082FC */
    .byte 0xA0, 0x1C  /* 060082C2: bra 0x060082FE */
    .byte 0x6B, 0x53  /* 060082C4: mov r5,r11 */
    .byte 0xFF, 0xFF  /* 060082C6: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 060082C8: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x31  /* 060082CA: mov.l @(0xC4,PC),r7  {[0x06008390] = 0x64D27F10} */
    .byte 0x25, 0xE0  /* 060082CC: mov.b r14,@r5 */
    .byte 0xC0, 0x00  /* 060082CE: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x2C  /* 060082D0: mov.b @(r0,r2),r0 */
    .byte 0x30, 0x42  /* 060082D2: cmp/hs r4,r0 */
    .byte 0x06, 0x02  /* 060082D4: stc sr,r6 */
    .byte 0x8B, 0x80  /* 060082D6: bf 0x060081DA */
    .byte 0x25, 0xE0  /* 060082D8: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 060082DA: .word 0x0000 */
    .byte 0x00, 0x28  /* 060082DC: clrmac */
    .byte 0x4E, 0x16  /* 060082DE: lds.l @r14+,macl */
    .byte 0x25, 0xE6  /* 060082E0: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060082E2: .word 0x0000 */
    .byte 0x06, 0x02  /* 060082E4: stc sr,r6 */
    .byte 0xEB, 0x6C  /* 060082E6: mov #108,r11 */
    .byte 0x06, 0x04  /* 060082E8: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 060082EA: and r6,r3 */
    .byte 0x00, 0x2F  /* 060082EC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 060082EE: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x28  /* 060082F0: clrmac */
    .byte 0x51, 0x6A  /* 060082F2: mov.l @(0x28,r6),r1 */
    .byte 0x06, 0x02  /* 060082F4: stc sr,r6 */
    .byte 0x99, 0x1C  /* 060082F6: mov.w @(0x38,PC),r9  {0x06008332} */
    .byte 0x06, 0x03  /* 060082F8: bsrf r6 */
    .byte 0xF6, 0x2C  /* 060082FA: .word 0xF62C */
    .byte 0xEB, 0x09  /* 060082FC: mov #9,r11 */
    .byte 0x64, 0x53  /* 060082FE: mov r5,r4 */
    .byte 0xD8, 0x0A  /* 06008300: mov.l @(0x28,PC),r8  {[0x0600832C] = 0x0028540A} */
    .byte 0xEC, 0x02  /* 06008302: mov #2,r12 */
    .byte 0xD9, 0x0A  /* 06008304: mov.l @(0x28,PC),r9  {[0x06008330] = 0x002853B0} */
    .byte 0x6E, 0xF3  /* 06008306: mov r15,r14 */
    .byte 0xDA, 0x0A  /* 06008308: mov.l @(0x28,PC),r10  {[0x06008334] = 0x00285356} */
    .byte 0x7E, 0x04  /* 0600830A: add #4,r14 */
    .byte 0x6D, 0xE3  /* 0600830C: mov r14,r13 */
    .byte 0x65, 0xE3  /* 0600830E: mov r14,r5 */
    .byte 0x67, 0xE3  /* 06008310: mov r14,r7 */
    .byte 0x66, 0xE3  /* 06008312: mov r14,r6 */
    .byte 0xD0, 0x08  /* 06008314: mov.l @(0x20,PC),r0  {[0x06008338] = 0x002FC230} */
    .byte 0x00, 0x4C  /* 06008316: mov.b @(r0,r4),r0 */
    .byte 0xE1, 0x0B  /* 06008318: mov #11,r1 */
    .byte 0x30, 0x12  /* 0600831A: cmp/hs r1,r0 */
    .byte 0x89, 0x23  /* 0600831C: bt 0x06008366 */
    .byte 0x40, 0x00  /* 0600831E: shll r0 */
    .byte 0x61, 0x03  /* 06008320: mov r0,r1 */
    .byte 0xC7, 0x06  /* 06008322: mova @(0x18,PC),r0  {0x0600833C} */
    .byte 0x00, 0x1D  /* 06008324: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06008326: braf r0 */
    .byte 0x00, 0x09  /* 06008328: nop */
    .byte 0xFF, 0xFF  /* 0600832A: .word 0xFFFF */
    .byte 0x00, 0x28  /* 0600832C: clrmac */
    .byte 0x54, 0x0A  /* 0600832E: mov.l @(0x28,r0),r4 */
    .byte 0x00, 0x28  /* 06008330: clrmac */
    .byte 0x53, 0xB0  /* 06008332: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x28  /* 06008334: clrmac */
    .byte 0x53, 0x56  /* 06008336: mov.l @(0x18,r5),r3 */
    .byte 0x00, 0x2F  /* 06008338: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 0600833A: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x32  /* 0600833C: .word 0x0032 */
    .byte 0x00, 0x32  /* 0600833E: .word 0x0032 */
    .byte 0x00, 0x28  /* 06008340: clrmac */
    .byte 0x00, 0x36  /* 06008342: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06008344: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06008346: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x28  /* 06008348: clrmac */
    .byte 0x00, 0x32  /* 0600834A: .word 0x0032 */
    .byte 0x00, 0x3A  /* 0600834C: .word 0x003A */
    .byte 0x00, 0x3A  /* 0600834E: .word 0x003A */
    .byte 0x00, 0x3A  /* 06008350: .word 0x003A */
    .byte 0x60, 0x43  /* 06008352: mov r4,r0 */
    .byte 0xD3, 0x8B  /* 06008354: mov.l @(0x22C,PC),r3  {[0x06008584] = 0x002852FC} */
    .byte 0x40, 0x08  /* 06008356: shll2 r0 */
    .byte 0xA0, 0x05  /* 06008358: bra 0x06008366 */
    .byte 0x0E, 0x36  /* 0600835A: mov.l r3,@(r0,r14) */
    .byte 0xA0, 0x03  /* 0600835C: bra 0x06008366 */
    .byte 0x26, 0x92  /* 0600835E: mov.l r9,@r6 */
    .byte 0xA0, 0x01  /* 06008360: bra 0x06008366 */
    .byte 0x27, 0xA2  /* 06008362: mov.l r10,@r7 */
    .byte 0x25, 0x82  /* 06008364: mov.l r8,@r5 */
    .byte 0x74, 0x01  /* 06008366: add #1,r4 */
    .byte 0x75, 0x04  /* 06008368: add #4,r5 */
    .byte 0x77, 0x04  /* 0600836A: add #4,r7 */
    .byte 0x34, 0xC3  /* 0600836C: cmp/ge r12,r4 */
    .byte 0x8F, 0xD1  /* 0600836E: bf/s 0x06008314 */
    .byte 0x76, 0x04  /* 06008370: add #4,r6 */
    .byte 0xE3, 0x60  /* 06008372: mov #96,r3 */
    .byte 0xD2, 0x84  /* 06008374: mov.l @(0x210,PC),r2  {[0x06008588] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 06008376: mov #3,r1 */
    .byte 0xD5, 0x84  /* 06008378: mov.l @(0x210,PC),r5  {[0x0600858C] = 0x25E60000} */
    .byte 0xE7, 0x21  /* 0600837A: mov #33,r7 */
    .byte 0x2F, 0x36  /* 0600837C: mov.l r3,@-r15 */
    .byte 0x66, 0xBE  /* 0600837E: exts.b r11,r6 */
    .byte 0x2F, 0x26  /* 06008380: mov.l r2,@-r15 */
    .byte 0xE3, 0x0F  /* 06008382: mov #15,r3 */
    .byte 0x2F, 0x16  /* 06008384: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06008386: mov.l r3,@-r15 */
    .byte 0x1F, 0x64  /* 06008388: mov.l r6,@(0x10,r15) */
    .byte 0x76, 0x04  /* 0600838A: add #4,r6 */
    .byte 0xD2, 0x80  /* 0600838C: mov.l @(0x200,PC),r2  {[0x06008590] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600838E: jsr @r2 */
    .byte 0x64, 0xD2  /* 06008390: mov.l @r13,r4 */
    .byte 0x7F, 0x10  /* 06008392: add #16,r15 */
    .byte 0xD3, 0x7F  /* 06008394: mov.l @(0x1FC,PC),r3  {[0x06008594] = 0x06042369} */
    .byte 0x60, 0x30  /* 06008396: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 06008398: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 0600839A: bt/s 0x060083A4 */
    .byte 0x64, 0x03  /* 0600839C: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600839E: mov r4,r0 */
    .byte 0x88, 0x0D  /* 060083A0: cmp/eq #13,r0 */
    .byte 0x8B, 0x0F  /* 060083A2: bf 0x060083C4 */
    .byte 0xD2, 0x78  /* 060083A4: mov.l @(0x1E0,PC),r2  {[0x06008588] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 060083A6: mov #3,r1 */
    .byte 0xD5, 0x78  /* 060083A8: mov.l @(0x1E0,PC),r5  {[0x0600858C] = 0x25E60000} */
    .byte 0xE3, 0x60  /* 060083AA: mov #96,r3 */
    .byte 0x2F, 0x36  /* 060083AC: mov.l r3,@-r15 */
    .byte 0xE7, 0x21  /* 060083AE: mov #33,r7 */
    .byte 0x2F, 0x26  /* 060083B0: mov.l r2,@-r15 */
    .byte 0xE3, 0x0F  /* 060083B2: mov #15,r3 */
    .byte 0x2F, 0x16  /* 060083B4: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060083B6: mov.l r3,@-r15 */
    .byte 0x56, 0xF4  /* 060083B8: mov.l @(0x10,r15),r6 */
    .byte 0x76, 0x15  /* 060083BA: add #21,r6 */
    .byte 0xD2, 0x74  /* 060083BC: mov.l @(0x1D0,PC),r2  {[0x06008590] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 060083BE: jsr @r2 */
    .byte 0x54, 0xE1  /* 060083C0: mov.l @(0x4,r14),r4 */
    .byte 0x7F, 0x10  /* 060083C2: add #16,r15 */
    .byte 0x7F, 0x0C  /* 060083C4: add #12,r15 */
    .byte 0x4F, 0x26  /* 060083C6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060083C8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060083CA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060083CC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060083CE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060083D0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060083D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060083D4: rts */
    .byte 0x6E, 0xF6  /* 060083D6: mov.l @r15+,r14 */
