/* FUN_060182A4  0x060182A4 */

    .section .text.FUN_060182A4
    .global FUN_060182A4
    .type FUN_060182A4, @function
FUN_060182A4:
    .byte 0x4F, 0x22  /* 060182A4: sts.l pr,@-r15 */
    .byte 0x4B, 0x00  /* 060182A6: shll r11 */
    .byte 0x3B, 0x2C  /* 060182A8: add r2,r11 */
    .byte 0x6B, 0xBE  /* 060182AA: exts.b r11,r11 */
    .byte 0x0B, 0xBC  /* 060182AC: mov.b @(r0,r11),r11 */
    .byte 0x7B, 0x01  /* 060182AE: add #1,r11 */
    .byte 0x64, 0xB3  /* 060182B0: mov r11,r4 */
    .byte 0x34, 0xD3  /* 060182B2: cmp/ge r13,r4 */
    .byte 0x8D, 0x05  /* 060182B4: bt/s 0x060182C2 */
    .byte 0x3E, 0x3C  /* 060182B6: add r3,r14 */
    .byte 0xD2, 0x31  /* 060182B8: mov.l @(0xC4,PC),r2  {[0x06018380] = 0x002FC233} */
    .byte 0x60, 0x20  /* 060182BA: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 060182BC: cmp/eq #2,r0 */
    .byte 0x8B, 0x00  /* 060182BE: bf 0x060182C2 */
    .byte 0x74, 0x14  /* 060182C0: add #20,r4 */
    .byte 0x61, 0x43  /* 060182C2: mov r4,r1 */
    .byte 0xD8, 0x31  /* 060182C4: mov.l @(0xC4,PC),r8  {[0x0601838C] = 0x06008A5C} */
    .byte 0xD9, 0x2F  /* 060182C6: mov.l @(0xBC,PC),r9  {[0x06018384] = 0x0604EC50} */
    .byte 0xDA, 0x2F  /* 060182C8: mov.l @(0xBC,PC),r10  {[0x06018388] = 0x0604EC4C} */
    .byte 0x63, 0xA2  /* 060182CA: mov.l @r10,r3 */
    .byte 0x62, 0x92  /* 060182CC: mov.l @r9,r2 */
    .byte 0x73, 0x05  /* 060182CE: add #5,r3 */
    .byte 0x72, 0x05  /* 060182D0: add #5,r2 */
    .byte 0x48, 0x0B  /* 060182D2: jsr @r8 */
    .byte 0x60, 0xD3  /* 060182D4: mov r13,r0 */
    .byte 0x70, 0x30  /* 060182D6: add #48,r0 */
    .byte 0xD8, 0x2D  /* 060182D8: mov.l @(0xB4,PC),r8  {[0x06018390] = 0x0604C88C} */
    .byte 0x61, 0x43  /* 060182DA: mov r4,r1 */
    .byte 0x22, 0x00  /* 060182DC: mov.b r0,@r2 */
    .byte 0x23, 0x00  /* 060182DE: mov.b r0,@r3 */
    .byte 0x63, 0xA2  /* 060182E0: mov.l @r10,r3 */
    .byte 0x73, 0x06  /* 060182E2: add #6,r3 */
    .byte 0x62, 0x92  /* 060182E4: mov.l @r9,r2 */
    .byte 0x72, 0x06  /* 060182E6: add #6,r2 */
    .byte 0x48, 0x0B  /* 060182E8: jsr @r8 */
    .byte 0x60, 0xD3  /* 060182EA: mov r13,r0 */
    .byte 0xD5, 0x29  /* 060182EC: mov.l @(0xA4,PC),r5  {[0x06018394] = 0x060565D0} */
    .byte 0x70, 0x30  /* 060182EE: add #48,r0 */
    .byte 0x22, 0x00  /* 060182F0: mov.b r0,@r2 */
    .byte 0x23, 0x00  /* 060182F2: mov.b r0,@r3 */
    .byte 0xD3, 0x28  /* 060182F4: mov.l @(0xA0,PC),r3  {[0x06018398] = 0x06048278} */
    .byte 0x43, 0x0B  /* 060182F6: jsr @r3 */
    .byte 0x64, 0xA2  /* 060182F8: mov.l @r10,r4 */
    .byte 0xD5, 0x26  /* 060182FA: mov.l @(0x98,PC),r5  {[0x06018394] = 0x060565D0} */
    .byte 0xD2, 0x27  /* 060182FC: mov.l @(0x9C,PC),r2  {[0x0601839C] = 0x0604828C} */
    .byte 0x42, 0x0B  /* 060182FE: jsr @r2 */
    .byte 0x64, 0x92  /* 06018300: mov.l @r9,r4 */
    .byte 0xD3, 0x27  /* 06018302: mov.l @(0x9C,PC),r3  {[0x060183A0] = 0x060568B4} */
    .byte 0xD2, 0x27  /* 06018304: mov.l @(0x9C,PC),r2  {[0x060183A4] = 0x060568B8} */
    .byte 0x66, 0x32  /* 06018306: mov.l @r3,r6 */
    .byte 0x65, 0x22  /* 06018308: mov.l @r2,r5 */
    .byte 0xD1, 0x27  /* 0601830A: mov.l @(0x9C,PC),r1  {[0x060183A8] = 0x0605666C} */
    .byte 0xD3, 0x27  /* 0601830C: mov.l @(0x9C,PC),r3  {[0x060183AC] = 0x060482F8} */
    .byte 0x43, 0x0B  /* 0601830E: jsr @r3 */
    .byte 0x64, 0x12  /* 06018310: mov.l @r1,r4 */
    .byte 0x3B, 0xD3  /* 06018312: cmp/ge r13,r11 */
    .byte 0x89, 0x60  /* 06018314: bt 0x060183D8 */
    .byte 0x4C, 0x08  /* 06018316: shll2 r12 */
    .byte 0xD0, 0x26  /* 06018318: mov.l @(0x98,PC),r0  {[0x060183B4] = 0x060565BC} */
    .byte 0xD3, 0x25  /* 0601831A: mov.l @(0x94,PC),r3  {[0x060183B0] = 0x06056670} */
    .byte 0x92, 0x29  /* 0601831C: mov.w @(0x52,PC),r2  {0x06018372} */
    .byte 0x64, 0x32  /* 0601831E: mov.l @r3,r4 */
    .byte 0xD1, 0x25  /* 06018320: mov.l @(0x94,PC),r1  {[0x060183B8] = 0x060565D4} */
    .byte 0x0C, 0x46  /* 06018322: mov.l r4,@(r0,r12) */
    .byte 0x24, 0x21  /* 06018324: mov.w r2,@r4 */
    .byte 0x60, 0x12  /* 06018326: mov.l @r1,r0 */
    .byte 0xD2, 0x24  /* 06018328: mov.l @(0x90,PC),r2  {[0x060183BC] = 0x060565C8} */
    .byte 0x85, 0x01  /* 0601832A: mov.w @(0x2,r0),r0 */
    .byte 0xD1, 0x24  /* 0601832C: mov.l @(0x90,PC),r1  {[0x060183C0] = 0x06056680} */
    .byte 0x81, 0x41  /* 0601832E: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x21  /* 06018330: mov.w @r2,r0 */
    .byte 0x81, 0x42  /* 06018332: mov.w r0,@(0x4,r4) */
    .byte 0x90, 0x1E  /* 06018334: mov.w @(0x3C,PC),r0  {0x06018374} */
    .byte 0x81, 0x43  /* 06018336: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x12  /* 06018338: mov.l @r1,r0 */
    .byte 0x2E, 0x02  /* 0601833A: mov.l r0,@r14 */
    .byte 0xD2, 0x21  /* 0601833C: mov.l @(0x84,PC),r2  {[0x060183C4] = 0x06056678} */
    .byte 0x7E, 0x04  /* 0601833E: add #4,r14 */
    .byte 0xD1, 0x21  /* 06018340: mov.l @(0x84,PC),r1  {[0x060183C8] = 0x0605667C} */
    .byte 0x60, 0x22  /* 06018342: mov.l @r2,r0 */
    .byte 0xD2, 0x21  /* 06018344: mov.l @(0x84,PC),r2  {[0x060183CC] = 0x06056674} */
    .byte 0x2E, 0x02  /* 06018346: mov.l r0,@r14 */
    .byte 0x60, 0x12  /* 06018348: mov.l @r1,r0 */
    .byte 0x7E, 0x04  /* 0601834A: add #4,r14 */
    .byte 0x2E, 0x02  /* 0601834C: mov.l r0,@r14 */
    .byte 0x7E, 0x04  /* 0601834E: add #4,r14 */
    .byte 0x60, 0x22  /* 06018350: mov.l @r2,r0 */
    .byte 0x2E, 0x02  /* 06018352: mov.l r0,@r14 */
    .byte 0x7E, 0x04  /* 06018354: add #4,r14 */
    .byte 0xD4, 0x1E  /* 06018356: mov.l @(0x78,PC),r4  {[0x060183D0] = 0x06056688} */
    .byte 0x60, 0x42  /* 06018358: mov.l @r4,r0 */
    .byte 0x2E, 0x02  /* 0601835A: mov.l r0,@r14 */
    .byte 0x60, 0x42  /* 0601835C: mov.l @r4,r0 */
    .byte 0x7E, 0x04  /* 0601835E: add #4,r14 */
    .byte 0x2E, 0x02  /* 06018360: mov.l r0,@r14 */
    .byte 0x7E, 0x04  /* 06018362: add #4,r14 */
    .byte 0x60, 0x42  /* 06018364: mov.l @r4,r0 */
    .byte 0x2E, 0x02  /* 06018366: mov.l r0,@r14 */
    .byte 0xD0, 0x1A  /* 06018368: mov.l @(0x68,PC),r0  {[0x060183D4] = 0x06056684} */
    .byte 0x7E, 0x04  /* 0601836A: add #4,r14 */
    .byte 0x63, 0x02  /* 0601836C: mov.l @r0,r3 */
    .byte 0xA0, 0x4A  /* 0601836E: bra 0x06018406 */
    .byte 0x2E, 0x32  /* 06018370: mov.l r3,@r14 */
    .byte 0x14, 0x88  /* 06018372: mov.l r8,@(0x20,r4) */
    .byte 0x04, 0x20  /* 06018374: .word 0x0420 */
    .byte 0xFF, 0xFF  /* 06018376: .word 0xFFFF */
    .4byte sym_06056578  /* 06018378 = 0x06056578 */
    .4byte sym_060540B6  /* 0601837C = 0x060540B6 */
    .4byte sym_002FC233  /* 06018380 = 0x002FC233 */
    .4byte sym_0604EC50  /* 06018384 = 0x0604EC50 */
    .4byte sym_0604EC4C  /* 06018388 = 0x0604EC4C */
    .4byte DAT_06008A5C  /* 0601838C = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_0604C88C  /* 06018390 = 0x0604C88C */
    .4byte sym_060565D0  /* 06018394 = 0x060565D0 */
    .4byte sym_06048278  /* 06018398 = 0x06048278 */
    .4byte sym_0604828C  /* 0601839C = 0x0604828C */
    .4byte sym_060568B4  /* 060183A0 = 0x060568B4 */
    .4byte sym_060568B8  /* 060183A4 = 0x060568B8 */
    .4byte sym_0605666C  /* 060183A8 = 0x0605666C */
    .4byte sym_060482F8  /* 060183AC = 0x060482F8 */
    .4byte sym_06056670  /* 060183B0 = 0x06056670 */
    .4byte sym_060565BC  /* 060183B4 = 0x060565BC */
    .4byte sym_060565D4  /* 060183B8 = 0x060565D4 */
    .4byte sym_060565C8  /* 060183BC = 0x060565C8 */
    .4byte sym_06056680  /* 060183C0 = 0x06056680 */
    .4byte sym_06056678  /* 060183C4 = 0x06056678 */
    .4byte sym_0605667C  /* 060183C8 = 0x0605667C */
    .4byte sym_06056674  /* 060183CC = 0x06056674 */
    .4byte sym_06056688  /* 060183D0 = 0x06056688 */
    .4byte sym_06056684  /* 060183D4 = 0x06056684 */
    .byte 0xD1, 0x40  /* 060183D8: mov.l @(0x100,PC),r1  {[0x060184DC] = 0x0605669C} */
    .byte 0x63, 0x12  /* 060183DA: mov.l @r1,r3 */
    .byte 0xD0, 0x40  /* 060183DC: mov.l @(0x100,PC),r0  {[0x060184E0] = 0x060566A0} */
    .byte 0x2E, 0x32  /* 060183DE: mov.l r3,@r14 */
    .byte 0x63, 0x02  /* 060183E0: mov.l @r0,r3 */
    .byte 0x7E, 0x04  /* 060183E2: add #4,r14 */
    .byte 0xD1, 0x3F  /* 060183E4: mov.l @(0xFC,PC),r1  {[0x060184E4] = 0x060566A4} */
    .byte 0x2E, 0x32  /* 060183E6: mov.l r3,@r14 */
    .byte 0x63, 0x12  /* 060183E8: mov.l @r1,r3 */
    .byte 0x7E, 0x04  /* 060183EA: add #4,r14 */
    .byte 0xD0, 0x3E  /* 060183EC: mov.l @(0xF8,PC),r0  {[0x060184E8] = 0x060566A8} */
    .byte 0x2E, 0x32  /* 060183EE: mov.l r3,@r14 */
    .byte 0x63, 0x02  /* 060183F0: mov.l @r0,r3 */
    .byte 0x7E, 0x04  /* 060183F2: add #4,r14 */
    .byte 0xD1, 0x3D  /* 060183F4: mov.l @(0xF4,PC),r1  {[0x060184EC] = 0x060566AC} */
    .byte 0x2E, 0x32  /* 060183F6: mov.l r3,@r14 */
    .byte 0x63, 0x12  /* 060183F8: mov.l @r1,r3 */
    .byte 0x7E, 0x04  /* 060183FA: add #4,r14 */
    .byte 0x2E, 0x32  /* 060183FC: mov.l r3,@r14 */
    .byte 0x7E, 0x04  /* 060183FE: add #4,r14 */
    .byte 0xD3, 0x3B  /* 06018400: mov.l @(0xEC,PC),r3  {[0x060184F0] = 0x060566B0} */
    .byte 0x62, 0x32  /* 06018402: mov.l @r3,r2 */
    .byte 0x2E, 0x22  /* 06018404: mov.l r2,@r14 */
    .byte 0x4F, 0x26  /* 06018406: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06018408: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601840A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601840C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601840E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018410: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018412: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018414: rts */
    .byte 0x6E, 0xF6  /* 06018416: mov.l @r15+,r14 */
