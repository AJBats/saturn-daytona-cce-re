/* FUN_060142E0  0x060142E0 */

    .section .text.FUN_060142E0
    .global FUN_060142E0
    .type FUN_060142E0, @function
FUN_060142E0:
    .byte 0x2F, 0xE6  /* 060142E0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060142E2: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 060142E4: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 060142E6: sts.l pr,@-r15 */
    .byte 0xD3, 0x29  /* 060142E8: mov.l @(0xA4,PC),r3  {[0x06014390] = 0x06002FA4} */
    .byte 0x60, 0x32  /* 060142EA: mov.l @r3,r0 */
    .byte 0x40, 0x0B  /* 060142EC: jsr @r0 */
    .byte 0xEE, 0x00  /* 060142EE: mov #0,r14 */
    .byte 0x60, 0x0C  /* 060142F0: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 060142F2: cmp/eq #2,r0 */
    .byte 0x8B, 0x29  /* 060142F4: bf 0x0601434A */
    .byte 0xED, 0x01  /* 060142F6: mov #1,r13 */
    .byte 0xD3, 0x26  /* 060142F8: mov.l @(0x98,PC),r3  {[0x06014394] = 0x0601336C} */
    .byte 0x65, 0xD3  /* 060142FA: mov r13,r5 */
    .byte 0xD2, 0x26  /* 060142FC: mov.l @(0x98,PC),r2  {[0x06014398] = 0x060133F6} */
    .byte 0x23, 0xD0  /* 060142FE: mov.b r13,@r3 */
    .byte 0x22, 0xD0  /* 06014300: mov.b r13,@r2 */
    .byte 0xD1, 0x26  /* 06014302: mov.l @(0x98,PC),r1  {[0x0601439C] = 0x060133F7} */
    .byte 0xD0, 0x26  /* 06014304: mov.l @(0x98,PC),r0  {[0x060143A0] = 0x06002FF0} */
    .byte 0x21, 0xD0  /* 06014306: mov.b r13,@r1 */
    .byte 0x63, 0x02  /* 06014308: mov.l @r0,r3 */
    .byte 0x43, 0x0B  /* 0601430A: jsr @r3 */
    .byte 0xE4, 0x08  /* 0601430C: mov #8,r4 */
    .byte 0x64, 0x0F  /* 0601430E: exts.w r0,r4 */
    .byte 0x24, 0x48  /* 06014310: tst r4,r4 */
    .byte 0x89, 0x02  /* 06014312: bt 0x0601431A */
    .byte 0xD3, 0x23  /* 06014314: mov.l @(0x8C,PC),r3  {[0x060143A4] = 0x06007F80} */
    .byte 0x43, 0x0B  /* 06014316: jsr @r3 */
    .byte 0x00, 0x09  /* 06014318: nop */
    .byte 0xD3, 0x23  /* 0601431A: mov.l @(0x8C,PC),r3  {[0x060143A8] = 0x06002FB8} */
    .byte 0x62, 0x32  /* 0601431C: mov.l @r3,r2 */
    .byte 0x42, 0x0B  /* 0601431E: jsr @r2 */
    .byte 0x00, 0x09  /* 06014320: nop */
    .byte 0x20, 0x08  /* 06014322: tst r0,r0 */
    .byte 0xD3, 0x21  /* 06014324: mov.l @(0x84,PC),r3  {[0x060143AC] = 0x060133F8} */
    .byte 0x00, 0x29  /* 06014326: .word 0x0029 */
    .byte 0xD4, 0x21  /* 06014328: mov.l @(0x84,PC),r4  {[0x060143B0] = 0x20100063} */
    .byte 0x23, 0x00  /* 0601432A: mov.b r0,@r3 */
    .byte 0x63, 0x40  /* 0601432C: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 0601432E: extu.b r3,r3 */
    .byte 0x23, 0xD9  /* 06014330: and r13,r3 */
    .byte 0x33, 0xD0  /* 06014332: cmp/eq r13,r3 */
    .byte 0x89, 0xFA  /* 06014334: bt 0x0601432C */
    .byte 0xE3, 0x1A  /* 06014336: mov #26,r3 */
    .byte 0xD2, 0x1E  /* 06014338: mov.l @(0x78,PC),r2  {[0x060143B4] = 0x2010001F} */
    .byte 0x24, 0xD0  /* 0601433A: mov.b r13,@r4 */
    .byte 0x22, 0x30  /* 0601433C: mov.b r3,@r2 */
    .byte 0x60, 0x40  /* 0601433E: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06014340: extu.b r0,r0 */
    .byte 0x20, 0xD8  /* 06014342: tst r13,r0 */
    .byte 0x8B, 0xFB  /* 06014344: bf 0x0601433E */
    .byte 0xA0, 0x04  /* 06014346: bra 0x06014352 */
    .byte 0x00, 0x09  /* 06014348: nop */
    .byte 0xD2, 0x12  /* 0601434A: mov.l @(0x48,PC),r2  {[0x06014394] = 0x0601336C} */
    .byte 0xD3, 0x12  /* 0601434C: mov.l @(0x48,PC),r3  {[0x06014398] = 0x060133F6} */
    .byte 0x22, 0xE0  /* 0601434E: mov.b r14,@r2 */
    .byte 0x23, 0xE0  /* 06014350: mov.b r14,@r3 */
    .byte 0x6D, 0xE3  /* 06014352: mov r14,r13 */
    .byte 0xD7, 0x1A  /* 06014354: mov.l @(0x68,PC),r7  {[0x060143C0] = 0x060133DC} */
    .byte 0xEB, 0x02  /* 06014356: mov #2,r11 */
    .byte 0xD2, 0x17  /* 06014358: mov.l @(0x5C,PC),r2  {[0x060143B8] = 0x06013370} */
    .byte 0xE1, 0x0D  /* 0601435A: mov #13,r1 */
    .byte 0xD3, 0x17  /* 0601435C: mov.l @(0x5C,PC),r3  {[0x060143BC] = 0x0601336E} */
    .byte 0x22, 0xE1  /* 0601435E: mov.w r14,@r2 */
    .byte 0x23, 0xE1  /* 06014360: mov.w r14,@r3 */
    .byte 0xD6, 0x18  /* 06014362: mov.l @(0x60,PC),r6  {[0x060143C4] = 0x060133B4} */
    .byte 0x60, 0xE3  /* 06014364: mov r14,r0 */
    .byte 0x65, 0x03  /* 06014366: mov r0,r5 */
    .byte 0x81, 0x63  /* 06014368: mov.w r0,@(0x6,r6) */
    .byte 0x64, 0x73  /* 0601436A: mov r7,r4 */
    .byte 0x24, 0xE0  /* 0601436C: mov.b r14,@r4 */
    .byte 0x75, 0x01  /* 0601436E: add #1,r5 */
    .byte 0x63, 0x5C  /* 06014370: extu.b r5,r3 */
    .byte 0x33, 0x13  /* 06014372: cmp/ge r1,r3 */
    .byte 0x8F, 0xFA  /* 06014374: bf/s 0x0601436C */
    .byte 0x74, 0x01  /* 06014376: add #1,r4 */
    .byte 0x7D, 0x01  /* 06014378: add #1,r13 */
    .byte 0x77, 0x0D  /* 0601437A: add #13,r7 */
    .byte 0x63, 0xDC  /* 0601437C: extu.b r13,r3 */
    .byte 0x33, 0xB3  /* 0601437E: cmp/ge r11,r3 */
    .byte 0x8F, 0xF0  /* 06014380: bf/s 0x06014364 */
    .byte 0x76, 0x14  /* 06014382: add #20,r6 */
    .byte 0x4F, 0x26  /* 06014384: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06014386: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 06014388: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601438A: rts */
    .byte 0x6E, 0xF6  /* 0601438C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0601438E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06014390: .word 0x0600 */
    .byte 0x2F, 0xA4  /* 06014392: mov.b r10,@-r15 */
    .byte 0x06, 0x01  /* 06014394: .word 0x0601 */
    .byte 0x33, 0x6C  /* 06014396: add r6,r3 */
    .byte 0x06, 0x01  /* 06014398: .word 0x0601 */
    .byte 0x33, 0xF6  /* 0601439A: cmp/hi r15,r3 */
    .byte 0x06, 0x01  /* 0601439C: .word 0x0601 */
    .byte 0x33, 0xF7  /* 0601439E: cmp/gt r15,r3 */
    .byte 0x06, 0x00  /* 060143A0: .word 0x0600 */
    .byte 0x2F, 0xF0  /* 060143A2: mov.b r15,@r15 */
    .byte 0x06, 0x00  /* 060143A4: .word 0x0600 */
    .byte 0x7F, 0x80  /* 060143A6: add #-128,r15 */
    .byte 0x06, 0x00  /* 060143A8: .word 0x0600 */
    .byte 0x2F, 0xB8  /* 060143AA: tst r11,r15 */
    .byte 0x06, 0x01  /* 060143AC: .word 0x0601 */
    .byte 0x33, 0xF8  /* 060143AE: sub r15,r3 */
    .byte 0x20, 0x10  /* 060143B0: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 060143B2: .word 0x0063 */
    .byte 0x20, 0x10  /* 060143B4: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 060143B6: mac.l @r1+,@r0+ */
    .byte 0x06, 0x01  /* 060143B8: .word 0x0601 */
    .byte 0x33, 0x70  /* 060143BA: cmp/eq r7,r3 */
    .byte 0x06, 0x01  /* 060143BC: .word 0x0601 */
    .byte 0x33, 0x6E  /* 060143BE: addc r6,r3 */
    .byte 0x06, 0x01  /* 060143C0: .word 0x0601 */
    .byte 0x33, 0xDC  /* 060143C2: add r13,r3 */
    .byte 0x06, 0x01  /* 060143C4: .word 0x0601 */
    .byte 0x33, 0xB4  /* 060143C6: div1 r11,r3 */
