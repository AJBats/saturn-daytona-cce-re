/* FUN_060086FC  0x060086FC */

    .section .text.FUN_060086FC
    .global FUN_060086FC
    .type FUN_060086FC, @function
FUN_060086FC:
    .byte 0x2F, 0xE6  /* 060086FC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060086FE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008700: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06008702: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06008704: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06008706: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06008708: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600870A: sts.l pr,@-r15 */
    .byte 0xD5, 0x15  /* 0600870C: mov.l @(0x54,PC),r5  {[0x06008764] = 0x060072C4} */
    .byte 0x7F, 0xEC  /* 0600870E: add #-20,r15 */
    .byte 0xDA, 0x15  /* 06008710: mov.l @(0x54,PC),r10  {[0x06008768] = 0x06035778} */
    .byte 0x85, 0x52  /* 06008712: mov.w @(0x4,r5),r0 */
    .byte 0xD8, 0x15  /* 06008714: mov.l @(0x54,PC),r8  {[0x0600876C] = 0x0605394C} */
    .byte 0x64, 0x0D  /* 06008716: extu.w r0,r4 */
    .byte 0xDD, 0x15  /* 06008718: mov.l @(0x54,PC),r13  {[0x06008770] = 0x0600795A} */
    .byte 0xDB, 0x16  /* 0600871A: mov.l @(0x58,PC),r11  {[0x06008774] = 0x060536A1} */
    .byte 0xDE, 0x16  /* 0600871C: mov.l @(0x58,PC),r14  {[0x06008778] = 0x060536A0} */
    .byte 0xD3, 0x17  /* 0600871E: mov.l @(0x5C,PC),r3  {[0x0600877C] = 0x0604236A} */
    .byte 0x60, 0x30  /* 06008720: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06008722: cmp/eq #0,r0 */
    .byte 0x89, 0x2C  /* 06008724: bt 0x06008780 */
    .byte 0x88, 0x03  /* 06008726: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06008728: bf 0x0600872E */
    .byte 0xA1, 0x8F  /* 0600872A: bra 0x06008A4C */
    .byte 0x00, 0x09  /* 0600872C: nop */
    .byte 0x88, 0x05  /* 0600872E: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06008730: bf 0x06008736 */
    .byte 0xA1, 0xC5  /* 06008732: bra 0x06008AC0 */
    .byte 0x00, 0x09  /* 06008734: nop */
    .byte 0x88, 0x06  /* 06008736: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06008738: bf 0x0600873E */
    .byte 0xA2, 0x80  /* 0600873A: bra 0x06008C3E */
    .byte 0x00, 0x09  /* 0600873C: nop */
    .byte 0x88, 0x13  /* 0600873E: cmp/eq #19,r0 */
    .byte 0x8B, 0x01  /* 06008740: bf 0x06008746 */
    .byte 0xA2, 0x8D  /* 06008742: bra 0x06008C60 */
    .byte 0x00, 0x09  /* 06008744: nop */
    .byte 0x88, 0x14  /* 06008746: cmp/eq #20,r0 */
    .byte 0x8B, 0x01  /* 06008748: bf 0x0600874E */
    .byte 0xA2, 0x93  /* 0600874A: bra 0x06008C74 */
    .byte 0x00, 0x09  /* 0600874C: nop */
    .byte 0x88, 0x15  /* 0600874E: cmp/eq #21,r0 */
    .byte 0x8B, 0x01  /* 06008750: bf 0x06008756 */
    .byte 0xA2, 0x99  /* 06008752: bra 0x06008C88 */
    .byte 0x00, 0x09  /* 06008754: nop */
    .byte 0x88, 0x16  /* 06008756: cmp/eq #22,r0 */
    .byte 0x8B, 0x01  /* 06008758: bf 0x0600875E */
    .byte 0xA2, 0xA5  /* 0600875A: bra 0x06008CA8 */
    .byte 0x00, 0x09  /* 0600875C: nop */
    .byte 0xA2, 0xB6  /* 0600875E: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008760: nop */
    .byte 0xFF, 0xFF  /* 06008762: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06008764: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06008766: add #-60,r2 */
    .byte 0x06, 0x03  /* 06008768: bsrf r6 */
    .byte 0x57, 0x78  /* 0600876A: mov.l @(0x20,r7),r7 */
    .byte 0x06, 0x05  /* 0600876C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x4C  /* 0600876E: add r4,r9 */
    .byte 0x06, 0x00  /* 06008770: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06008772: add #90,r9 */
    .byte 0x06, 0x05  /* 06008774: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xA1  /* 06008776: .word 0x36A1 */
    .byte 0x06, 0x05  /* 06008778: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xA0  /* 0600877A: cmp/eq r10,r6 */
    .byte 0x06, 0x04  /* 0600877C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 0600877E: xor r6,r3 */
    .byte 0xD2, 0x50  /* 06008780: mov.l @(0x140,PC),r2  {[0x060088C4] = 0x060079E8} */
    .byte 0xE6, 0x00  /* 06008782: mov #0,r6 */
    .byte 0x65, 0x63  /* 06008784: mov r6,r5 */
    .byte 0x42, 0x0B  /* 06008786: jsr @r2 */
    .byte 0x64, 0x63  /* 06008788: mov r6,r4 */
    .byte 0xE6, 0x01  /* 0600878A: mov #1,r6 */
    .byte 0xE5, 0x00  /* 0600878C: mov #0,r5 */
    .byte 0x4D, 0x0B  /* 0600878E: jsr @r13 */
    .byte 0x64, 0x53  /* 06008790: mov r5,r4 */
    .byte 0xD3, 0x4D  /* 06008792: mov.l @(0x134,PC),r3  {[0x060088C8] = 0x002FC3A1} */
    .byte 0xD2, 0x4D  /* 06008794: mov.l @(0x134,PC),r2  {[0x060088CC] = 0x06007C90} */
    .byte 0x42, 0x0B  /* 06008796: jsr @r2 */
    .byte 0x64, 0x30  /* 06008798: mov.b @r3,r4 */
    .byte 0x4A, 0x0B  /* 0600879A: jsr @r10 */
    .byte 0x00, 0x09  /* 0600879C: nop */
    .byte 0xD0, 0x4C  /* 0600879E: mov.l @(0x130,PC),r0  {[0x060088D0] = 0x060131C4} */
    .byte 0x60, 0x00  /* 060087A0: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 060087A2: extu.b r0,r0 */
    .byte 0x88, 0x13  /* 060087A4: cmp/eq #19,r0 */
    .byte 0x8B, 0x02  /* 060087A6: bf 0x060087AE */
    .byte 0xD2, 0x4A  /* 060087A8: mov.l @(0x128,PC),r2  {[0x060088D4] = 0x060067BC} */
    .byte 0x42, 0x0B  /* 060087AA: jsr @r2 */
    .byte 0xE4, 0x19  /* 060087AC: mov #25,r4 */
    .byte 0xD3, 0x4A  /* 060087AE: mov.l @(0x128,PC),r3  {[0x060088D8] = 0x06029494} */
    .byte 0x43, 0x0B  /* 060087B0: jsr @r3 */
    .byte 0x00, 0x09  /* 060087B2: nop */
    .byte 0x97, 0x7D  /* 060087B4: mov.w @(0xFA,PC),r7  {0x060088B2} */
    .byte 0xE5, 0x00  /* 060087B6: mov #0,r5 */
    .byte 0xD2, 0x48  /* 060087B8: mov.l @(0x120,PC),r2  {[0x060088DC] = 0x06028AC0} */
    .byte 0x96, 0x7B  /* 060087BA: mov.w @(0xF6,PC),r6  {0x060088B4} */
    .byte 0x42, 0x0B  /* 060087BC: jsr @r2 */
    .byte 0x64, 0x53  /* 060087BE: mov r5,r4 */
    .byte 0xD2, 0x47  /* 060087C0: mov.l @(0x11C,PC),r2  {[0x060088E0] = 0x25F800CA} */
    .byte 0xE3, 0x00  /* 060087C2: mov #0,r3 */
    .byte 0x91, 0x75  /* 060087C4: mov.w @(0xEA,PC),r1  {0x060088B2} */
    .byte 0x22, 0x31  /* 060087C6: mov.w r3,@r2 */
    .byte 0xD0, 0x46  /* 060087C8: mov.l @(0x118,PC),r0  {[0x060088E4] = 0x25F800CE} */
    .byte 0x20, 0x11  /* 060087CA: mov.w r1,@r0 */
    .byte 0xD1, 0x46  /* 060087CC: mov.l @(0x118,PC),r1  {[0x060088E8] = 0x25F80108} */
    .byte 0x21, 0x31  /* 060087CE: mov.w r3,@r1 */
    .byte 0x92, 0x71  /* 060087D0: mov.w @(0xE2,PC),r2  {0x060088B6} */
    .byte 0xD7, 0x46  /* 060087D2: mov.l @(0x118,PC),r7  {[0x060088EC] = 0x25E20000} */
    .byte 0xD6, 0x46  /* 060087D4: mov.l @(0x118,PC),r6  {[0x060088F0] = 0x25E66000} */
    .byte 0xD5, 0x47  /* 060087D6: mov.l @(0x11C,PC),r5  {[0x060088F4] = 0x25E64000} */
    .byte 0xD4, 0x47  /* 060087D8: mov.l @(0x11C,PC),r4  {[0x060088F8] = 0x00262284} */
    .byte 0xD3, 0x48  /* 060087DA: mov.l @(0x120,PC),r3  {[0x060088FC] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 060087DC: jsr @r3 */
    .byte 0x2F, 0x26  /* 060087DE: mov.l r2,@-r15 */
    .byte 0x96, 0x69  /* 060087E0: mov.w @(0xD2,PC),r6  {0x060088B6} */
    .byte 0x7F, 0x04  /* 060087E2: add #4,r15 */
    .byte 0xD4, 0x46  /* 060087E4: mov.l @(0x118,PC),r4  {[0x06008900] = 0x00264904} */
    .byte 0xD2, 0x47  /* 060087E6: mov.l @(0x11C,PC),r2  {[0x06008904] = 0x06028808} */
    .byte 0x42, 0x0B  /* 060087E8: jsr @r2 */
    .byte 0x65, 0x63  /* 060087EA: mov r6,r5 */
    .byte 0x95, 0x64  /* 060087EC: mov.w @(0xC8,PC),r5  {0x060088B8} */
    .byte 0xD4, 0x46  /* 060087EE: mov.l @(0x118,PC),r4  {[0x06008908] = 0x00299BC2} */
    .byte 0xD3, 0x44  /* 060087F0: mov.l @(0x110,PC),r3  {[0x06008904] = 0x06028808} */
    .byte 0x43, 0x0B  /* 060087F2: jsr @r3 */
    .byte 0xE6, 0x10  /* 060087F4: mov #16,r6 */
    .byte 0xD2, 0x45  /* 060087F6: mov.l @(0x114,PC),r2  {[0x0600890C] = 0x00262280} */
    .byte 0xD5, 0x3C  /* 060087F8: mov.l @(0xF0,PC),r5  {[0x060088EC] = 0x25E20000} */
    .byte 0xD4, 0x45  /* 060087FA: mov.l @(0x114,PC),r4  {[0x06008910] = 0x00250000} */
    .byte 0xD3, 0x45  /* 060087FC: mov.l @(0x114,PC),r3  {[0x06008914] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 060087FE: jsr @r3 */
    .byte 0x66, 0x22  /* 06008800: mov.l @r2,r6 */
    .byte 0xD2, 0x45  /* 06008802: mov.l @(0x114,PC),r2  {[0x06008918] = 0x0026C164} */
    .byte 0xD5, 0x45  /* 06008804: mov.l @(0x114,PC),r5  {[0x0600891C] = 0x25E0A000} */
    .byte 0xD4, 0x46  /* 06008806: mov.l @(0x118,PC),r4  {[0x06008920] = 0x00264B04} */
    .byte 0xD3, 0x42  /* 06008808: mov.l @(0x108,PC),r3  {[0x06008914] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600880A: jsr @r3 */
    .byte 0x66, 0x22  /* 0600880C: mov.l @r2,r6 */
    .byte 0xE6, 0x10  /* 0600880E: mov #16,r6 */
    .byte 0xD4, 0x44  /* 06008810: mov.l @(0x110,PC),r4  {[0x06008924] = 0x00241298} */
    .byte 0xD2, 0x3C  /* 06008812: mov.l @(0xF0,PC),r2  {[0x06008904] = 0x06028808} */
    .byte 0x42, 0x0B  /* 06008814: jsr @r2 */
    .byte 0x65, 0x63  /* 06008816: mov r6,r5 */
    .byte 0x95, 0x4F  /* 06008818: mov.w @(0x9E,PC),r5  {0x060088BA} */
    .byte 0xD4, 0x43  /* 0600881A: mov.l @(0x10C,PC),r4  {[0x06008928] = 0x00299B62} */
    .byte 0xD3, 0x39  /* 0600881C: mov.l @(0xE4,PC),r3  {[0x06008904] = 0x06028808} */
    .byte 0x43, 0x0B  /* 0600881E: jsr @r3 */
    .byte 0xE6, 0x10  /* 06008820: mov #16,r6 */
    .byte 0x95, 0x4B  /* 06008822: mov.w @(0x96,PC),r5  {0x060088BC} */
    .byte 0xD4, 0x41  /* 06008824: mov.l @(0x104,PC),r4  {[0x0600892C] = 0x00299BA2} */
    .byte 0xD2, 0x37  /* 06008826: mov.l @(0xDC,PC),r2  {[0x06008904] = 0x06028808} */
    .byte 0x42, 0x0B  /* 06008828: jsr @r2 */
    .byte 0xE6, 0x10  /* 0600882A: mov #16,r6 */
    .byte 0x95, 0x47  /* 0600882C: mov.w @(0x8E,PC),r5  {0x060088BE} */
    .byte 0xD4, 0x40  /* 0600882E: mov.l @(0x100,PC),r4  {[0x06008930] = 0x00299B82} */
    .byte 0xD3, 0x34  /* 06008830: mov.l @(0xD0,PC),r3  {[0x06008904] = 0x06028808} */
    .byte 0x43, 0x0B  /* 06008832: jsr @r3 */
    .byte 0xE6, 0x10  /* 06008834: mov #16,r6 */
    .byte 0xEA, 0x00  /* 06008836: mov #0,r10 */
    .byte 0x92, 0x43  /* 06008838: mov.w @(0x86,PC),r2  {0x060088C2} */
    .byte 0x99, 0x41  /* 0600883A: mov.w @(0x82,PC),r9  {0x060088C0} */
    .byte 0xD4, 0x3D  /* 0600883C: mov.l @(0xF4,PC),r4  {[0x06008934] = 0x060536AC} */
    .byte 0x6D, 0x43  /* 0600883E: mov r4,r13 */
    .byte 0x34, 0x2C  /* 06008840: add r2,r4 */
    .byte 0x63, 0x43  /* 06008842: mov r4,r3 */
    .byte 0x1F, 0x44  /* 06008844: mov.l r4,@(0x10,r15) */
    .byte 0x3D, 0x32  /* 06008846: cmp/hs r3,r13 */
    .byte 0x8F, 0x02  /* 06008848: bf/s 0x06008850 */
    .byte 0xEC, 0x0F  /* 0600884A: mov #15,r12 */
    .byte 0xA0, 0xD0  /* 0600884C: bra 0x060089F0 */
    .byte 0x00, 0x09  /* 0600884E: nop */
    .byte 0x2F, 0xA2  /* 06008850: mov.l r10,@r15 */
    .byte 0x66, 0xA3  /* 06008852: mov r10,r6 */
    .byte 0xD2, 0x38  /* 06008854: mov.l @(0xE0,PC),r2  {[0x06008938] = 0x06028848} */
    .byte 0x65, 0xD3  /* 06008856: mov r13,r5 */
    .byte 0xD0, 0x35  /* 06008858: mov.l @(0xD4,PC),r0  {[0x06008930] = 0x00299B82} */
    .byte 0x07, 0xAD  /* 0600885A: mov.w @(r0,r10),r7 */
    .byte 0xD3, 0x33  /* 0600885C: mov.l @(0xCC,PC),r3  {[0x0600892C] = 0x00299BA2} */
    .byte 0x36, 0x3C  /* 0600885E: add r3,r6 */
    .byte 0x66, 0x61  /* 06008860: mov.w @r6,r6 */
    .byte 0x42, 0x0B  /* 06008862: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06008864: mov #10,r4 */
    .byte 0xD3, 0x30  /* 06008866: mov.l @(0xC0,PC),r3  {[0x06008928] = 0x00299B62} */
    .byte 0x60, 0xF2  /* 06008868: mov.l @r15,r0 */
    .byte 0x00, 0x3D  /* 0600886A: mov.w @(r0,r3),r0 */
    .byte 0x60, 0x0D  /* 0600886C: extu.w r0,r0 */
    .byte 0x1F, 0x01  /* 0600886E: mov.l r0,@(0x4,r15) */
    .byte 0x52, 0xF1  /* 06008870: mov.l @(0x4,r15),r2 */
    .byte 0x40, 0x21  /* 06008872: shar r0 */
    .byte 0x40, 0x21  /* 06008874: shar r0 */
    .byte 0x40, 0x21  /* 06008876: shar r0 */
    .byte 0x40, 0x21  /* 06008878: shar r0 */
    .byte 0x40, 0x21  /* 0600887A: shar r0 */
    .byte 0x40, 0x21  /* 0600887C: shar r0 */
    .byte 0x40, 0x21  /* 0600887E: shar r0 */
    .byte 0x40, 0x21  /* 06008880: shar r0 */
    .byte 0x40, 0x21  /* 06008882: shar r0 */
    .byte 0x40, 0x21  /* 06008884: shar r0 */
    .byte 0x40, 0x21  /* 06008886: shar r0 */
    .byte 0x20, 0xC9  /* 06008888: and r12,r0 */
    .byte 0x40, 0x18  /* 0600888A: shll8 r0 */
    .byte 0x40, 0x08  /* 0600888C: shll2 r0 */
    .byte 0x42, 0x21  /* 0600888E: shar r2 */
    .byte 0x42, 0x21  /* 06008890: shar r2 */
    .byte 0x42, 0x21  /* 06008892: shar r2 */
    .byte 0x42, 0x21  /* 06008894: shar r2 */
    .byte 0x42, 0x21  /* 06008896: shar r2 */
    .byte 0x42, 0x21  /* 06008898: shar r2 */
    .byte 0x22, 0xC9  /* 0600889A: and r12,r2 */
    .byte 0x42, 0x08  /* 0600889C: shll2 r2 */
    .byte 0x42, 0x08  /* 0600889E: shll2 r2 */
    .byte 0x42, 0x00  /* 060088A0: shll r2 */
    .byte 0x20, 0x2B  /* 060088A2: or r2,r0 */
    .byte 0x62, 0x03  /* 060088A4: mov r0,r2 */
    .byte 0x50, 0xF1  /* 060088A6: mov.l @(0x4,r15),r0 */
    .byte 0x40, 0x21  /* 060088A8: shar r0 */
    .byte 0xC9, 0x0F  /* 060088AA: and #0x0F,r0 */
    .byte 0x20, 0x2B  /* 060088AC: or r2,r0 */
    .byte 0xA0, 0x45  /* 060088AE: bra 0x0600893C */
    .byte 0x00, 0x09  /* 060088B0: nop */
    .byte 0x01, 0xE0  /* 060088B2: .word 0x01E0 */
    .byte 0x02, 0xC0  /* 060088B4: .word 0x02C0 */
    .byte 0x01, 0x00  /* 060088B6: .word 0x0100 */
    .byte 0x00, 0xC0  /* 060088B8: .word 0x00C0 */
    .byte 0x00, 0x90  /* 060088BA: .word 0x0090 */
    .byte 0x00, 0xA0  /* 060088BC: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 060088BE: .word 0x00B0 */
    .byte 0x00, 0x80  /* 060088C0: .word 0x0080 */
    .byte 0x02, 0x80  /* 060088C2: .word 0x0280 */
    .byte 0x06, 0x00  /* 060088C4: .word 0x0600 */
    .byte 0x79, 0xE8  /* 060088C6: add #-24,r9 */
    .byte 0x00, 0x2F  /* 060088C8: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA1  /* 060088CA: trapa #0xA1 */
    .byte 0x06, 0x00  /* 060088CC: .word 0x0600 */
    .byte 0x7C, 0x90  /* 060088CE: add #-112,r12 */
    .byte 0x06, 0x01  /* 060088D0: .word 0x0601 */
    .byte 0x31, 0xC4  /* 060088D2: div1 r12,r1 */
    .byte 0x06, 0x00  /* 060088D4: .word 0x0600 */
    .byte 0x67, 0xBC  /* 060088D6: extu.b r11,r7 */
    .byte 0x06, 0x02  /* 060088D8: stc sr,r6 */
    .byte 0x94, 0x94  /* 060088DA: mov.w @(0x128,PC),r4  {0x06008A06} */
    .byte 0x06, 0x02  /* 060088DC: stc sr,r6 */
    .byte 0x8A, 0xC0  /* 060088DE: .word 0x8AC0 */
    .byte 0x25, 0xF8  /* 060088E0: tst r15,r5 */
    .byte 0x00, 0xCA  /* 060088E2: .word 0x00CA */
    .byte 0x25, 0xF8  /* 060088E4: tst r15,r5 */
    .byte 0x00, 0xCE  /* 060088E6: mov.l @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 060088E8: tst r15,r5 */
    .byte 0x01, 0x08  /* 060088EA: .word 0x0108 */
    .byte 0x25, 0xE2  /* 060088EC: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 060088EE: .word 0x0000 */
    .byte 0x25, 0xE6  /* 060088F0: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 060088F2: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 060088F4: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 060088F6: shll r0 */
    .byte 0x00, 0x26  /* 060088F8: mov.l r2,@(r0,r0) */
    .byte 0x22, 0x84  /* 060088FA: mov.b r8,@-r2 */
    .byte 0x06, 0x02  /* 060088FC: stc sr,r6 */
    .byte 0x8D, 0x60  /* 060088FE: bt/s 0x060089C2 */
    .byte 0x00, 0x26  /* 06008900: mov.l r2,@(r0,r0) */
    .byte 0x49, 0x04  /* 06008902: rotl r9 */
    .byte 0x06, 0x02  /* 06008904: stc sr,r6 */
    .byte 0x88, 0x08  /* 06008906: cmp/eq #8,r0 */
    .byte 0x00, 0x29  /* 06008908: .word 0x0029 */
    .byte 0x9B, 0xC2  /* 0600890A: mov.w @(0x184,PC),r11  {0x06008A92} */
    .byte 0x00, 0x26  /* 0600890C: mov.l r2,@(r0,r0) */
    .byte 0x22, 0x80  /* 0600890E: mov.b r8,@r2 */
    .byte 0x00, 0x25  /* 06008910: mov.w r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06008912: .word 0x0000 */
    .byte 0x06, 0x02  /* 06008914: stc sr,r6 */
    .byte 0x8D, 0x46  /* 06008916: bt/s 0x060089A6 */
    .byte 0x00, 0x26  /* 06008918: mov.l r2,@(r0,r0) */
    .byte 0xC1, 0x64  /* 0600891A: mov.w r0,@(0xC8,GBR) */
    .byte 0x25, 0xE0  /* 0600891C: mov.b r14,@r5 */
    .byte 0xA0, 0x00  /* 0600891E: bra 0x06008922 */
    .byte 0x00, 0x26  /* 06008920: mov.l r2,@(r0,r0) */
    .byte 0x4B, 0x04  /* 06008922: rotl r11 */
    .byte 0x00, 0x24  /* 06008924: mov.b r2,@(r0,r0) */
    .byte 0x12, 0x98  /* 06008926: mov.l r9,@(0x20,r2) */
    .byte 0x00, 0x29  /* 06008928: .word 0x0029 */
    .byte 0x9B, 0x62  /* 0600892A: mov.w @(0xC4,PC),r11  {0x060089F2} */
    .byte 0x00, 0x29  /* 0600892C: .word 0x0029 */
    .byte 0x9B, 0xA2  /* 0600892E: mov.w @(0x144,PC),r11  {0x06008A76} */
    .byte 0x00, 0x29  /* 06008930: .word 0x0029 */
    .byte 0x9B, 0x82  /* 06008932: mov.w @(0x104,PC),r11  {0x06008A3A} */
    .byte 0x06, 0x05  /* 06008934: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xAC  /* 06008936: add r10,r6 */
    .byte 0x06, 0x02  /* 06008938: stc sr,r6 */
    .byte 0x88, 0x48  /* 0600893A: cmp/eq #72,r0 */
    .byte 0x81, 0xF6  /* 0600893C: mov.w r0,@(0xC,r15) */
    .byte 0x67, 0x03  /* 0600893E: mov r0,r7 */
    .byte 0xD2, 0x4A  /* 06008940: mov.l @(0x128,PC),r2  {[0x06008A6C] = 0x0605392C} */
    .byte 0x66, 0x03  /* 06008942: mov r0,r6 */
    .byte 0x65, 0xF2  /* 06008944: mov.l @r15,r5 */
    .byte 0x35, 0x2C  /* 06008946: add r2,r5 */
    .byte 0x1F, 0x52  /* 06008948: mov.l r5,@(0x8,r15) */
    .byte 0xD2, 0x49  /* 0600894A: mov.l @(0x124,PC),r2  {[0x06008A70] = 0x060289A0} */
    .byte 0x42, 0x0B  /* 0600894C: jsr @r2 */
    .byte 0xE4, 0x01  /* 0600894E: mov #1,r4 */
    .byte 0x56, 0xF2  /* 06008950: mov.l @(0x8,r15),r6 */
    .byte 0xE5, 0x01  /* 06008952: mov #1,r5 */
    .byte 0xD3, 0x47  /* 06008954: mov.l @(0x11C,PC),r3  {[0x06008A74] = 0x06028828} */
    .byte 0xE7, 0x00  /* 06008956: mov #0,r7 */
    .byte 0x43, 0x0B  /* 06008958: jsr @r3 */
    .byte 0x64, 0x93  /* 0600895A: mov r9,r4 */
    .byte 0xD0, 0x46  /* 0600895C: mov.l @(0x118,PC),r0  {[0x06008A78] = 0x00299B82} */
    .byte 0x79, 0x01  /* 0600895E: add #1,r9 */
    .byte 0xD3, 0x46  /* 06008960: mov.l @(0x118,PC),r3  {[0x06008A7C] = 0x00299BA2} */
    .byte 0x7D, 0x28  /* 06008962: add #40,r13 */
    .byte 0xD2, 0x46  /* 06008964: mov.l @(0x118,PC),r2  {[0x06008A80] = 0x06028848} */
    .byte 0x7A, 0x02  /* 06008966: add #2,r10 */
    .byte 0x2F, 0xA2  /* 06008968: mov.l r10,@r15 */
    .byte 0x66, 0xA3  /* 0600896A: mov r10,r6 */
    .byte 0x07, 0xAD  /* 0600896C: mov.w @(r0,r10),r7 */
    .byte 0x65, 0xD3  /* 0600896E: mov r13,r5 */
    .byte 0x36, 0x3C  /* 06008970: add r3,r6 */
    .byte 0x66, 0x61  /* 06008972: mov.w @r6,r6 */
    .byte 0x42, 0x0B  /* 06008974: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06008976: mov #10,r4 */
    .byte 0xD3, 0x42  /* 06008978: mov.l @(0x108,PC),r3  {[0x06008A84] = 0x00299B62} */
    .byte 0x60, 0xF2  /* 0600897A: mov.l @r15,r0 */
    .byte 0x00, 0x3D  /* 0600897C: mov.w @(r0,r3),r0 */
    .byte 0x60, 0x0D  /* 0600897E: extu.w r0,r0 */
    .byte 0x1F, 0x01  /* 06008980: mov.l r0,@(0x4,r15) */
    .byte 0x40, 0x21  /* 06008982: shar r0 */
    .byte 0x52, 0xF1  /* 06008984: mov.l @(0x4,r15),r2 */
    .byte 0x40, 0x21  /* 06008986: shar r0 */
    .byte 0x40, 0x21  /* 06008988: shar r0 */
    .byte 0x40, 0x21  /* 0600898A: shar r0 */
    .byte 0x40, 0x21  /* 0600898C: shar r0 */
    .byte 0x40, 0x21  /* 0600898E: shar r0 */
    .byte 0x40, 0x21  /* 06008990: shar r0 */
    .byte 0x40, 0x21  /* 06008992: shar r0 */
    .byte 0x40, 0x21  /* 06008994: shar r0 */
    .byte 0x40, 0x21  /* 06008996: shar r0 */
    .byte 0x40, 0x21  /* 06008998: shar r0 */
    .byte 0x20, 0xC9  /* 0600899A: and r12,r0 */
    .byte 0x40, 0x18  /* 0600899C: shll8 r0 */
    .byte 0x40, 0x08  /* 0600899E: shll2 r0 */
    .byte 0x42, 0x21  /* 060089A0: shar r2 */
    .byte 0x42, 0x21  /* 060089A2: shar r2 */
    .byte 0x42, 0x21  /* 060089A4: shar r2 */
    .byte 0x42, 0x21  /* 060089A6: shar r2 */
    .byte 0x42, 0x21  /* 060089A8: shar r2 */
    .byte 0x42, 0x21  /* 060089AA: shar r2 */
    .byte 0x22, 0xC9  /* 060089AC: and r12,r2 */
    .byte 0x42, 0x08  /* 060089AE: shll2 r2 */
    .byte 0x42, 0x08  /* 060089B0: shll2 r2 */
    .byte 0x42, 0x00  /* 060089B2: shll r2 */
    .byte 0x20, 0x2B  /* 060089B4: or r2,r0 */
    .byte 0x62, 0x03  /* 060089B6: mov r0,r2 */
    .byte 0x50, 0xF1  /* 060089B8: mov.l @(0x4,r15),r0 */
    .byte 0x40, 0x21  /* 060089BA: shar r0 */
    .byte 0xC9, 0x0F  /* 060089BC: and #0x0F,r0 */
    .byte 0x20, 0x2B  /* 060089BE: or r2,r0 */
    .byte 0x81, 0xF4  /* 060089C0: mov.w r0,@(0x8,r15) */
    .byte 0x67, 0x03  /* 060089C2: mov r0,r7 */
    .byte 0xD2, 0x29  /* 060089C4: mov.l @(0xA4,PC),r2  {[0x06008A6C] = 0x0605392C} */
    .byte 0x66, 0x03  /* 060089C6: mov r0,r6 */
    .byte 0x65, 0xF2  /* 060089C8: mov.l @r15,r5 */
    .byte 0x35, 0x2C  /* 060089CA: add r2,r5 */
    .byte 0x1F, 0x53  /* 060089CC: mov.l r5,@(0xC,r15) */
    .byte 0xD2, 0x28  /* 060089CE: mov.l @(0xA0,PC),r2  {[0x06008A70] = 0x060289A0} */
    .byte 0x42, 0x0B  /* 060089D0: jsr @r2 */
    .byte 0xE4, 0x01  /* 060089D2: mov #1,r4 */
    .byte 0x56, 0xF3  /* 060089D4: mov.l @(0xC,r15),r6 */
    .byte 0xE5, 0x01  /* 060089D6: mov #1,r5 */
    .byte 0xD3, 0x26  /* 060089D8: mov.l @(0x98,PC),r3  {[0x06008A74] = 0x06028828} */
    .byte 0xE7, 0x00  /* 060089DA: mov #0,r7 */
    .byte 0x43, 0x0B  /* 060089DC: jsr @r3 */
    .byte 0x64, 0x93  /* 060089DE: mov r9,r4 */
    .byte 0x52, 0xF4  /* 060089E0: mov.l @(0x10,r15),r2 */
    .byte 0x79, 0x01  /* 060089E2: add #1,r9 */
    .byte 0x7D, 0x28  /* 060089E4: add #40,r13 */
    .byte 0x3D, 0x22  /* 060089E6: cmp/hs r2,r13 */
    .byte 0x8D, 0x02  /* 060089E8: bt/s 0x060089F0 */
    .byte 0x7A, 0x02  /* 060089EA: add #2,r10 */
    .byte 0xAF, 0x30  /* 060089EC: bra 0x06008850 */
    .byte 0x00, 0x09  /* 060089EE: nop */
    .byte 0x96, 0x39  /* 060089F0: mov.w @(0x72,PC),r6  {0x06008A66} */
    .byte 0x95, 0x39  /* 060089F2: mov.w @(0x72,PC),r5  {0x06008A68} */
    .byte 0xD4, 0x24  /* 060089F4: mov.l @(0x90,PC),r4  {[0x06008A88] = 0x002AD268} */
    .byte 0xD2, 0x25  /* 060089F6: mov.l @(0x94,PC),r2  {[0x06008A8C] = 0x06028808} */
    .byte 0x42, 0x0B  /* 060089F8: jsr @r2 */
    .byte 0x00, 0x09  /* 060089FA: nop */
    .byte 0xD3, 0x24  /* 060089FC: mov.l @(0x90,PC),r3  {[0x06008A90] = 0x002AC364} */
    .byte 0xD5, 0x25  /* 060089FE: mov.l @(0x94,PC),r5  {[0x06008A94] = 0x25E40000} */
    .byte 0xD4, 0x25  /* 06008A00: mov.l @(0x94,PC),r4  {[0x06008A98] = 0x00299BE4} */
    .byte 0xD2, 0x26  /* 06008A02: mov.l @(0x98,PC),r2  {[0x06008A9C] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 06008A04: jsr @r2 */
    .byte 0x66, 0x32  /* 06008A06: mov.l @r3,r6 */
    .byte 0xD2, 0x25  /* 06008A08: mov.l @(0x94,PC),r2  {[0x06008AA0] = 0x06053972} */
    .byte 0xE3, 0x00  /* 06008A0A: mov #0,r3 */
    .byte 0xD4, 0x25  /* 06008A0C: mov.l @(0x94,PC),r4  {[0x06008AA4] = 0x06032428} */
    .byte 0x22, 0x31  /* 06008A0E: mov.w r3,@r2 */
    .byte 0xD3, 0x25  /* 06008A10: mov.l @(0x94,PC),r3  {[0x06008AA8] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06008A12: jsr @r3 */
    .byte 0x00, 0x09  /* 06008A14: nop */
    .byte 0xE2, 0x00  /* 06008A16: mov #0,r2 */
    .byte 0xD3, 0x24  /* 06008A18: mov.l @(0x90,PC),r3  {[0x06008AAC] = 0x25F8010A} */
    .byte 0xD1, 0x25  /* 06008A1A: mov.l @(0x94,PC),r1  {[0x06008AB0] = 0x06034B86} */
    .byte 0x41, 0x0B  /* 06008A1C: jsr @r1 */
    .byte 0x23, 0x21  /* 06008A1E: mov.w r2,@r3 */
    .byte 0xD2, 0x24  /* 06008A20: mov.l @(0x90,PC),r2  {[0x06008AB4] = 0x002FC398} */
    .byte 0xE0, 0x00  /* 06008A22: mov #0,r0 */
    .byte 0x28, 0x00  /* 06008A24: mov.b r0,@r8 */
    .byte 0xE3, 0x0A  /* 06008A26: mov #10,r3 */
    .byte 0x2E, 0x30  /* 06008A28: mov.b r3,@r14 */
    .byte 0x63, 0x20  /* 06008A2A: mov.b @r2,r3 */
    .byte 0xB1, 0x70  /* 06008A2C: bsr 0x06008D10 */
    .byte 0x2B, 0x30  /* 06008A2E: mov.b r3,@r11 */
    .byte 0xD1, 0x21  /* 06008A30: mov.l @(0x84,PC),r1  {[0x06008AB8] = 0x0604236A} */
    .byte 0xE2, 0x03  /* 06008A32: mov #3,r2 */
    .byte 0xD3, 0x21  /* 06008A34: mov.l @(0x84,PC),r3  {[0x06008ABC] = 0x06036D00} */
    .byte 0x21, 0x20  /* 06008A36: mov.b r2,@r1 */
    .byte 0x7F, 0x14  /* 06008A38: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008A3A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008A3C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008A3E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008A40: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008A42: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008A44: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008A46: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06008A48: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06008A4A: mov.l @r15+,r14 */
    .byte 0x62, 0x80  /* 06008A4C: mov.b @r8,r2 */
    .byte 0x72, 0x01  /* 06008A4E: add #1,r2 */
    .byte 0x28, 0x20  /* 06008A50: mov.b r2,@r8 */
    .byte 0x60, 0x80  /* 06008A52: mov.b @r8,r0 */
    .byte 0x60, 0x0C  /* 06008A54: extu.b r0,r0 */
    .byte 0x88, 0x55  /* 06008A56: cmp/eq #85,r0 */
    .byte 0x89, 0x01  /* 06008A58: bt 0x06008A5E */
    .byte 0xA1, 0x38  /* 06008A5A: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008A5C: nop */
    .byte 0xE1, 0x05  /* 06008A5E: mov #5,r1 */
    .byte 0xD2, 0x15  /* 06008A60: mov.l @(0x54,PC),r2  {[0x06008AB8] = 0x0604236A} */
    .byte 0xA1, 0x34  /* 06008A62: bra 0x06008CCE */
    .byte 0x22, 0x10  /* 06008A64: mov.b r1,@r2 */
    .byte 0x01, 0x00  /* 06008A66: .word 0x0100 */
    .byte 0x02, 0x00  /* 06008A68: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 06008A6A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06008A6C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x2C  /* 06008A6E: add r2,r9 */
    .byte 0x06, 0x02  /* 06008A70: stc sr,r6 */
    .byte 0x89, 0xA0  /* 06008A72: bt 0x060089B6 */
    .byte 0x06, 0x02  /* 06008A74: stc sr,r6 */
    .byte 0x88, 0x28  /* 06008A76: cmp/eq #40,r0 */
    .byte 0x00, 0x29  /* 06008A78: .word 0x0029 */
    .byte 0x9B, 0x82  /* 06008A7A: mov.w @(0x104,PC),r11  {0x06008B82} */
    .byte 0x00, 0x29  /* 06008A7C: .word 0x0029 */
    .byte 0x9B, 0xA2  /* 06008A7E: mov.w @(0x144,PC),r11  {0x06008BC6} */
    .byte 0x06, 0x02  /* 06008A80: stc sr,r6 */
    .byte 0x88, 0x48  /* 06008A82: cmp/eq #72,r0 */
    .byte 0x00, 0x29  /* 06008A84: .word 0x0029 */
    .byte 0x9B, 0x62  /* 06008A86: mov.w @(0xC4,PC),r11  {0x06008B4E} */
    .byte 0x00, 0x2A  /* 06008A88: sts pr,r0 */
    .byte 0xD2, 0x68  /* 06008A8A: mov.l @(0x1A0,PC),r2  {[0x06008C2C] = 0x60E070F6} */
    .byte 0x06, 0x02  /* 06008A8C: stc sr,r6 */
    .byte 0x88, 0x08  /* 06008A8E: cmp/eq #8,r0 */
    .byte 0x00, 0x2A  /* 06008A90: sts pr,r0 */
    .byte 0xC3, 0x64  /* 06008A92: trapa #0x64 */
    .byte 0x25, 0xE4  /* 06008A94: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 06008A96: .word 0x0000 */
    .byte 0x00, 0x29  /* 06008A98: .word 0x0029 */
    .byte 0x9B, 0xE4  /* 06008A9A: mov.w @(0x1C8,PC),r11  {0x06008C66} */
    .byte 0x06, 0x02  /* 06008A9C: stc sr,r6 */
    .byte 0x8D, 0x46  /* 06008A9E: bt/s 0x06008B2E */
    .byte 0x06, 0x05  /* 06008AA0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 06008AA2: cmp/hs r7,r9 */
    .byte 0x06, 0x03  /* 06008AA4: bsrf r6 */
    .byte 0x24, 0x28  /* 06008AA6: tst r2,r4 */
    .byte 0x06, 0x00  /* 06008AA8: .word 0x0600 */
    .byte 0x58, 0x1A  /* 06008AAA: mov.l @(0x28,r1),r8 */
    .byte 0x25, 0xF8  /* 06008AAC: tst r15,r5 */
    .byte 0x01, 0x0A  /* 06008AAE: sts mach,r1 */
    .byte 0x06, 0x03  /* 06008AB0: bsrf r6 */
    .byte 0x4B, 0x86  /* 06008AB2: .word 0x4B86 */
    .byte 0x00, 0x2F  /* 06008AB4: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x98  /* 06008AB6: trapa #0x98 */
    .byte 0x06, 0x04  /* 06008AB8: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 06008ABA: xor r6,r3 */
    .byte 0x06, 0x03  /* 06008ABC: bsrf r6 */
    .byte 0x6D, 0x00  /* 06008ABE: mov.b @r0,r13 */
    .byte 0xDC, 0x39  /* 06008AC0: mov.l @(0xE4,PC),r12  {[0x06008BA8] = 0x06053998} */
    .byte 0x92, 0x6A  /* 06008AC2: mov.w @(0xD4,PC),r2  {0x06008B9A} */
    .byte 0x22, 0x48  /* 06008AC4: tst r4,r2 */
    .byte 0x89, 0x0E  /* 06008AC6: bt 0x06008AE6 */
    .byte 0xE6, 0x01  /* 06008AC8: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008ACA: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008ACC: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008ACE: mov #0,r4 */
    .byte 0x63, 0xE0  /* 06008AD0: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 06008AD2: add #-1,r3 */
    .byte 0x2E, 0x30  /* 06008AD4: mov.b r3,@r14 */
    .byte 0xE3, 0x0A  /* 06008AD6: mov #10,r3 */
    .byte 0x62, 0xE0  /* 06008AD8: mov.b @r14,r2 */
    .byte 0x32, 0x33  /* 06008ADA: cmp/ge r3,r2 */
    .byte 0x89, 0x13  /* 06008ADC: bt 0x06008B06 */
    .byte 0xE1, 0x15  /* 06008ADE: mov #21,r1 */
    .byte 0x2E, 0x10  /* 06008AE0: mov.b r1,@r14 */
    .byte 0xA0, 0x10  /* 06008AE2: bra 0x06008B06 */
    .byte 0x00, 0x09  /* 06008AE4: nop */
    .byte 0x92, 0x59  /* 06008AE6: mov.w @(0xB2,PC),r2  {0x06008B9C} */
    .byte 0x22, 0x48  /* 06008AE8: tst r4,r2 */
    .byte 0x89, 0x1A  /* 06008AEA: bt 0x06008B22 */
    .byte 0xE6, 0x01  /* 06008AEC: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008AEE: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008AF0: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008AF2: mov #0,r4 */
    .byte 0x63, 0xE0  /* 06008AF4: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 06008AF6: add #1,r3 */
    .byte 0x2E, 0x30  /* 06008AF8: mov.b r3,@r14 */
    .byte 0xE3, 0x15  /* 06008AFA: mov #21,r3 */
    .byte 0x62, 0xE0  /* 06008AFC: mov.b @r14,r2 */
    .byte 0x32, 0x37  /* 06008AFE: cmp/gt r3,r2 */
    .byte 0x8B, 0x01  /* 06008B00: bf 0x06008B06 */
    .byte 0xE1, 0x0A  /* 06008B02: mov #10,r1 */
    .byte 0x2E, 0x10  /* 06008B04: mov.b r1,@r14 */
    .byte 0x60, 0xE0  /* 06008B06: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 06008B08: add #-10,r0 */
    .byte 0x03, 0xCC  /* 06008B0A: mov.b @(r0,r12),r3 */
    .byte 0x2B, 0x30  /* 06008B0C: mov.b r3,@r11 */
    .byte 0x7F, 0x14  /* 06008B0E: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008B10: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008B12: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008B14: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008B16: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008B18: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008B1A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008B1C: mov.l @r15+,r13 */
    .byte 0xA0, 0xF7  /* 06008B1E: bra 0x06008D10 */
    .byte 0x6E, 0xF6  /* 06008B20: mov.l @r15+,r14 */
    .byte 0x85, 0x51  /* 06008B22: mov.w @(0x2,r5),r0 */
    .byte 0x92, 0x3B  /* 06008B24: mov.w @(0x76,PC),r2  {0x06008B9E} */
    .byte 0x66, 0x0D  /* 06008B26: extu.w r0,r6 */
    .byte 0x22, 0x68  /* 06008B28: tst r6,r2 */
    .byte 0x8B, 0x02  /* 06008B2A: bf 0x06008B32 */
    .byte 0x91, 0x38  /* 06008B2C: mov.w @(0x70,PC),r1  {0x06008BA0} */
    .byte 0x21, 0x68  /* 06008B2E: tst r6,r1 */
    .byte 0x89, 0x17  /* 06008B30: bt 0x06008B62 */
    .byte 0xE1, 0x13  /* 06008B32: mov #19,r1 */
    .byte 0xD2, 0x1D  /* 06008B34: mov.l @(0x74,PC),r2  {[0x06008BAC] = 0x060536A0} */
    .byte 0x63, 0x20  /* 06008B36: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 06008B38: cmp/ge r1,r3 */
    .byte 0x8B, 0x12  /* 06008B3A: bf 0x06008B62 */
    .byte 0x60, 0xE0  /* 06008B3C: mov.b @r14,r0 */
    .byte 0x88, 0x15  /* 06008B3E: cmp/eq #21,r0 */
    .byte 0x8B, 0x03  /* 06008B40: bf 0x06008B4A */
    .byte 0xE6, 0x00  /* 06008B42: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06008B44: mov #1,r5 */
    .byte 0xA0, 0x03  /* 06008B46: bra 0x06008B50 */
    .byte 0x64, 0x63  /* 06008B48: mov r6,r4 */
    .byte 0xE6, 0x03  /* 06008B4A: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06008B4C: mov #1,r5 */
    .byte 0xE4, 0x00  /* 06008B4E: mov #0,r4 */
    .byte 0x4D, 0x0B  /* 06008B50: jsr @r13 */
    .byte 0x00, 0x09  /* 06008B52: nop */
    .byte 0x63, 0xE0  /* 06008B54: mov.b @r14,r3 */
    .byte 0xE1, 0x00  /* 06008B56: mov #0,r1 */
    .byte 0xD0, 0x16  /* 06008B58: mov.l @(0x58,PC),r0  {[0x06008BB4] = 0x06042554} */
    .byte 0xD2, 0x15  /* 06008B5A: mov.l @(0x54,PC),r2  {[0x06008BB0] = 0x0604236A} */
    .byte 0x22, 0x30  /* 06008B5C: mov.b r3,@r2 */
    .byte 0xA0, 0xB6  /* 06008B5E: bra 0x06008CCE */
    .byte 0x20, 0x10  /* 06008B60: mov.b r1,@r0 */
    .byte 0x85, 0x51  /* 06008B62: mov.w @(0x2,r5),r0 */
    .byte 0x93, 0x1D  /* 06008B64: mov.w @(0x3A,PC),r3  {0x06008BA2} */
    .byte 0x66, 0x0D  /* 06008B66: extu.w r0,r6 */
    .byte 0x23, 0x68  /* 06008B68: tst r6,r3 */
    .byte 0x8B, 0x02  /* 06008B6A: bf 0x06008B72 */
    .byte 0x92, 0x1A  /* 06008B6C: mov.w @(0x34,PC),r2  {0x06008BA4} */
    .byte 0x22, 0x68  /* 06008B6E: tst r6,r2 */
    .byte 0x89, 0x24  /* 06008B70: bt 0x06008BBC */
    .byte 0xE6, 0x00  /* 06008B72: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06008B74: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06008B76: jsr @r13 */
    .byte 0x64, 0x63  /* 06008B78: mov r6,r4 */
    .byte 0xE3, 0x00  /* 06008B7A: mov #0,r3 */
    .byte 0xD1, 0x0C  /* 06008B7C: mov.l @(0x30,PC),r1  {[0x06008BB0] = 0x0604236A} */
    .byte 0xE2, 0x06  /* 06008B7E: mov #6,r2 */
    .byte 0x28, 0x30  /* 06008B80: mov.b r3,@r8 */
    .byte 0x21, 0x20  /* 06008B82: mov.b r2,@r1 */
    .byte 0xD3, 0x0C  /* 06008B84: mov.l @(0x30,PC),r3  {[0x06008BB8] = 0x06034B94} */
    .byte 0x7F, 0x14  /* 06008B86: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008B88: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008B8A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008B8C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008B8E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008B90: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008B92: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008B94: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06008B96: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06008B98: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 06008B9A: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06008B9C: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06008B9E: .word 0x0400 */
    .byte 0x02, 0x00  /* 06008BA0: .word 0x0200 */
    .byte 0x01, 0x00  /* 06008BA2: .word 0x0100 */
    .byte 0x08, 0x00  /* 06008BA4: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06008BA6: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06008BA8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x98  /* 06008BAA: sub r9,r9 */
    .byte 0x06, 0x05  /* 06008BAC: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xA0  /* 06008BAE: cmp/eq r10,r6 */
    .byte 0x06, 0x04  /* 06008BB0: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 06008BB2: xor r6,r3 */
    .byte 0x06, 0x04  /* 06008BB4: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x54  /* 06008BB6: mov.b r5,@-r5 */
    .byte 0x06, 0x03  /* 06008BB8: bsrf r6 */
    .byte 0x4B, 0x94  /* 06008BBA: .word 0x4B94 */
    .byte 0x93, 0x91  /* 06008BBC: mov.w @(0x122,PC),r3  {0x06008CE2} */
    .byte 0x23, 0x48  /* 06008BBE: tst r4,r3 */
    .byte 0x8D, 0x1D  /* 06008BC0: bt/s 0x06008BFE */
    .byte 0xE5, 0x13  /* 06008BC2: mov #19,r5 */
    .byte 0x62, 0xE0  /* 06008BC4: mov.b @r14,r2 */
    .byte 0x32, 0x53  /* 06008BC6: cmp/ge r5,r2 */
    .byte 0x8B, 0x01  /* 06008BC8: bf 0x06008BCE */
    .byte 0xA0, 0x80  /* 06008BCA: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008BCC: nop */
    .byte 0xE6, 0x01  /* 06008BCE: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008BD0: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008BD2: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008BD4: mov #0,r4 */
    .byte 0x62, 0xB0  /* 06008BD6: mov.b @r11,r2 */
    .byte 0x72, 0xFF  /* 06008BD8: add #-1,r2 */
    .byte 0x2B, 0x20  /* 06008BDA: mov.b r2,@r11 */
    .byte 0x63, 0xB0  /* 06008BDC: mov.b @r11,r3 */
    .byte 0x43, 0x11  /* 06008BDE: cmp/pz r3 */
    .byte 0x89, 0x04  /* 06008BE0: bt 0x06008BEC */
    .byte 0x63, 0xE0  /* 06008BE2: mov.b @r14,r3 */
    .byte 0xD0, 0x3F  /* 06008BE4: mov.l @(0xFC,PC),r0  {[0x06008CE4] = 0x06042556} */
    .byte 0x73, 0xF6  /* 06008BE6: add #-10,r3 */
    .byte 0x02, 0x3C  /* 06008BE8: mov.b @(r0,r3),r2 */
    .byte 0x2B, 0x20  /* 06008BEA: mov.b r2,@r11 */
    .byte 0x60, 0xE0  /* 06008BEC: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 06008BEE: add #-10,r0 */
    .byte 0x63, 0xB0  /* 06008BF0: mov.b @r11,r3 */
    .byte 0xB0, 0x8D  /* 06008BF2: bsr 0x06008D10 */
    .byte 0x0C, 0x34  /* 06008BF4: mov.b r3,@(r0,r12) */
    .byte 0x4A, 0x0B  /* 06008BF6: jsr @r10 */
    .byte 0x00, 0x09  /* 06008BF8: nop */
    .byte 0xA0, 0x68  /* 06008BFA: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008BFC: nop */
    .byte 0xD2, 0x3A  /* 06008BFE: mov.l @(0xE8,PC),r2  {[0x06008CE8] = 0x00008000} */
    .byte 0x24, 0x28  /* 06008C00: tst r2,r4 */
    .byte 0x89, 0x64  /* 06008C02: bt 0x06008CCE */
    .byte 0x63, 0xE0  /* 06008C04: mov.b @r14,r3 */
    .byte 0x33, 0x53  /* 06008C06: cmp/ge r5,r3 */
    .byte 0x89, 0x61  /* 06008C08: bt 0x06008CCE */
    .byte 0xE6, 0x01  /* 06008C0A: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008C0C: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008C0E: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008C10: mov #0,r4 */
    .byte 0x63, 0xB0  /* 06008C12: mov.b @r11,r3 */
    .byte 0xD0, 0x33  /* 06008C14: mov.l @(0xCC,PC),r0  {[0x06008CE4] = 0x06042556} */
    .byte 0x73, 0x01  /* 06008C16: add #1,r3 */
    .byte 0x2B, 0x30  /* 06008C18: mov.b r3,@r11 */
    .byte 0x62, 0xB0  /* 06008C1A: mov.b @r11,r2 */
    .byte 0x63, 0xE0  /* 06008C1C: mov.b @r14,r3 */
    .byte 0x73, 0xF6  /* 06008C1E: add #-10,r3 */
    .byte 0x01, 0x3C  /* 06008C20: mov.b @(r0,r3),r1 */
    .byte 0x61, 0x1C  /* 06008C22: extu.b r1,r1 */
    .byte 0x32, 0x17  /* 06008C24: cmp/gt r1,r2 */
    .byte 0x8B, 0x01  /* 06008C26: bf 0x06008C2C */
    .byte 0xE2, 0x00  /* 06008C28: mov #0,r2 */
    .byte 0x2B, 0x20  /* 06008C2A: mov.b r2,@r11 */
    .byte 0x60, 0xE0  /* 06008C2C: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 06008C2E: add #-10,r0 */
    .byte 0x63, 0xB0  /* 06008C30: mov.b @r11,r3 */
    .byte 0xB0, 0x6D  /* 06008C32: bsr 0x06008D10 */
    .byte 0x0C, 0x34  /* 06008C34: mov.b r3,@(r0,r12) */
    .byte 0x4A, 0x0B  /* 06008C36: jsr @r10 */
    .byte 0x00, 0x09  /* 06008C38: nop */
    .byte 0xA0, 0x48  /* 06008C3A: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008C3C: nop */
    .byte 0x62, 0x80  /* 06008C3E: mov.b @r8,r2 */
    .byte 0x72, 0x01  /* 06008C40: add #1,r2 */
    .byte 0x28, 0x20  /* 06008C42: mov.b r2,@r8 */
    .byte 0x60, 0x80  /* 06008C44: mov.b @r8,r0 */
    .byte 0x60, 0x0C  /* 06008C46: extu.b r0,r0 */
    .byte 0x88, 0x55  /* 06008C48: cmp/eq #85,r0 */
    .byte 0x8B, 0x40  /* 06008C4A: bf 0x06008CCE */
    .byte 0xD2, 0x27  /* 06008C4C: mov.l @(0x9C,PC),r2  {[0x06008CEC] = 0x0604236A} */
    .byte 0xE1, 0x16  /* 06008C4E: mov #22,r1 */
    .byte 0x22, 0x10  /* 06008C50: mov.b r1,@r2 */
    .byte 0xD1, 0x27  /* 06008C52: mov.l @(0x9C,PC),r1  {[0x06008CF0] = 0x060356A6} */
    .byte 0x41, 0x0B  /* 06008C54: jsr @r1 */
    .byte 0x00, 0x09  /* 06008C56: nop */
    .byte 0xD0, 0x26  /* 06008C58: mov.l @(0x98,PC),r0  {[0x06008CF4] = 0x06053950} */
    .byte 0xE3, 0x01  /* 06008C5A: mov #1,r3 */
    .byte 0xA0, 0x37  /* 06008C5C: bra 0x06008CCE */
    .byte 0x20, 0x32  /* 06008C5E: mov.l r3,@r0 */
    .byte 0x7F, 0x14  /* 06008C60: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008C62: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008C64: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008C66: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008C68: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008C6A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008C6C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008C6E: mov.l @r15+,r13 */
    .byte 0xA5, 0x7C  /* 06008C70: bra 0x0600976C */
    .byte 0x6E, 0xF6  /* 06008C72: mov.l @r15+,r14 */
    .byte 0x7F, 0x14  /* 06008C74: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008C76: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008C78: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008C7A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008C7C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008C7E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008C80: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008C82: mov.l @r15+,r13 */
    .byte 0xA7, 0x30  /* 06008C84: bra 0x06009AE8 */
    .byte 0x6E, 0xF6  /* 06008C86: mov.l @r15+,r14 */
    .byte 0xD0, 0x18  /* 06008C88: mov.l @(0x60,PC),r0  {[0x06008CEC] = 0x0604236A} */
    .byte 0xE1, 0x00  /* 06008C8A: mov #0,r1 */
    .byte 0x28, 0x10  /* 06008C8C: mov.b r1,@r8 */
    .byte 0xE2, 0x06  /* 06008C8E: mov #6,r2 */
    .byte 0xD1, 0x19  /* 06008C90: mov.l @(0x64,PC),r1  {[0x06008CF8] = 0x06034B94} */
    .byte 0x20, 0x20  /* 06008C92: mov.b r2,@r0 */
    .byte 0x7F, 0x14  /* 06008C94: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008C96: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008C98: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008C9A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008C9C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008C9E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008CA0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008CA2: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 06008CA4: jmp @r1 */
    .byte 0x6E, 0xF6  /* 06008CA6: mov.l @r15+,r14 */
    .byte 0xD1, 0x14  /* 06008CA8: mov.l @(0x50,PC),r1  {[0x06008CFC] = 0x060365F2} */
    .byte 0x41, 0x0B  /* 06008CAA: jsr @r1 */
    .byte 0x00, 0x09  /* 06008CAC: nop */
    .byte 0xE3, 0x03  /* 06008CAE: mov #3,r3 */
    .byte 0xD1, 0x13  /* 06008CB0: mov.l @(0x4C,PC),r1  {[0x06008D00] = 0x06042369} */
    .byte 0x21, 0x30  /* 06008CB2: mov.b r3,@r1 */
    .byte 0xD4, 0x13  /* 06008CB4: mov.l @(0x4C,PC),r4  {[0x06008D04] = 0x06032428} */
    .byte 0xD3, 0x14  /* 06008CB6: mov.l @(0x50,PC),r3  {[0x06008D08] = 0x0600584C} */
    .byte 0x43, 0x0B  /* 06008CB8: jsr @r3 */
    .byte 0x00, 0x09  /* 06008CBA: nop */
    .byte 0xD2, 0x13  /* 06008CBC: mov.l @(0x4C,PC),r2  {[0x06008D0C] = 0x060079E8} */
    .byte 0xE6, 0x01  /* 06008CBE: mov #1,r6 */
    .byte 0xE5, 0x00  /* 06008CC0: mov #0,r5 */
    .byte 0x42, 0x0B  /* 06008CC2: jsr @r2 */
    .byte 0x64, 0x53  /* 06008CC4: mov r5,r4 */
    .byte 0xE6, 0x00  /* 06008CC6: mov #0,r6 */
    .byte 0x65, 0x63  /* 06008CC8: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008CCA: jsr @r13 */
    .byte 0x64, 0x63  /* 06008CCC: mov r6,r4 */
    .byte 0x7F, 0x14  /* 06008CCE: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008CD0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008CD2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008CD4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008CD6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008CD8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008CDA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008CDC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008CDE: rts */
    .byte 0x6E, 0xF6  /* 06008CE0: mov.l @r15+,r14 */
    .byte 0x40, 0x00  /* 06008CE2: shll r0 */
    .byte 0x06, 0x04  /* 06008CE4: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x56  /* 06008CE6: mov.l r5,@-r5 */
    .byte 0x00, 0x00  /* 06008CE8: .word 0x0000 */
    .byte 0x80, 0x00  /* 06008CEA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 06008CEC: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 06008CEE: xor r6,r3 */
    .byte 0x06, 0x03  /* 06008CF0: bsrf r6 */
    .byte 0x56, 0xA6  /* 06008CF2: mov.l @(0x18,r10),r6 */
    .byte 0x06, 0x05  /* 06008CF4: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x50  /* 06008CF6: cmp/eq r5,r9 */
    .byte 0x06, 0x03  /* 06008CF8: bsrf r6 */
    .byte 0x4B, 0x94  /* 06008CFA: .word 0x4B94 */
    .byte 0x06, 0x03  /* 06008CFC: bsrf r6 */
    .byte 0x65, 0xF2  /* 06008CFE: mov.l @r15,r5 */
    .byte 0x06, 0x04  /* 06008D00: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06008D02: and r6,r3 */
    .byte 0x06, 0x03  /* 06008D04: bsrf r6 */
    .byte 0x24, 0x28  /* 06008D06: tst r2,r4 */
    .byte 0x06, 0x00  /* 06008D08: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06008D0A: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x00  /* 06008D0C: .word 0x0600 */
    .byte 0x79, 0xE8  /* 06008D0E: add #-24,r9 */
