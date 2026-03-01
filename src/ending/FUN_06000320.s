/* FUN_06000320  0x06000320 */

    .section .text.FUN_06000320
    .global FUN_06000320
    .type FUN_06000320, @function
FUN_06000320:
    .byte 0x2F, 0xE6  /* 06000320: mov.l r14,@-r15 */
    .byte 0xE3, 0x04  /* 06000322: mov #4,r3 */
    .byte 0xD4, 0x3F  /* 06000324: mov.l @(0xFC,PC),r4  {[0x06000424] = 0x060283D6} */
    .byte 0x2F, 0xD6  /* 06000326: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000328: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600032A: mov #0,r13 */
    .byte 0xDE, 0x3C  /* 0600032C: mov.l @(0xF0,PC),r14  {[0x06000420] = 0x0602FF2E} */
    .byte 0x2F, 0xB6  /* 0600032E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000330: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06000332: sts.l pr,@-r15 */
    .byte 0xDC, 0x38  /* 06000334: mov.l @(0xE0,PC),r12  {[0x06000418] = 0x0602FF30} */
    .byte 0x2C, 0x31  /* 06000336: mov.w r3,@r12 */
    .byte 0xDA, 0x38  /* 06000338: mov.l @(0xE0,PC),r10  {[0x0600041C] = 0x0602FF2C} */
    .byte 0x9B, 0x6C  /* 0600033A: mov.w @(0xD8,PC),r11  {0x06000416} */
    .byte 0x60, 0xA0  /* 0600033C: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 0600033E: cmp/eq #0,r0 */
    .byte 0x8D, 0x34  /* 06000340: bt/s 0x060003AC */
    .byte 0x65, 0xE1  /* 06000342: mov.w @r14,r5 */
    .byte 0x88, 0x01  /* 06000344: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06000346: bt 0x06000350 */
    .byte 0x88, 0x03  /* 06000348: cmp/eq #3,r0 */
    .byte 0x89, 0x18  /* 0600034A: bt 0x0600037E */
    .byte 0xA0, 0x2E  /* 0600034C: bra 0x060003AC */
    .byte 0x00, 0x09  /* 0600034E: nop */
    .byte 0x35, 0xB0  /* 06000350: cmp/eq r11,r5 */
    .byte 0x8B, 0x02  /* 06000352: bf 0x0600035A */
    .byte 0xD2, 0x34  /* 06000354: mov.l @(0xD0,PC),r2  {[0x06000428] = 0x0600581A} */
    .byte 0x42, 0x0B  /* 06000356: jsr @r2 */
    .byte 0x00, 0x09  /* 06000358: nop */
    .byte 0x63, 0xC1  /* 0600035A: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600035C: mov.w @r14,r2 */
    .byte 0x32, 0x3C  /* 0600035E: add r3,r2 */
    .byte 0x2E, 0x21  /* 06000360: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000362: mov.w @r14,r1 */
    .byte 0x41, 0x11  /* 06000364: cmp/pz r1 */
    .byte 0x8B, 0x21  /* 06000366: bf 0x060003AC */
    .byte 0x2E, 0xD1  /* 06000368: mov.w r13,@r14 */
    .byte 0x2A, 0xD0  /* 0600036A: mov.b r13,@r10 */
    .byte 0xD4, 0x2D  /* 0600036C: mov.l @(0xB4,PC),r4  {[0x06000424] = 0x060283D6} */
    .byte 0x4F, 0x26  /* 0600036E: lds.l @r15+,pr */
    .byte 0xD2, 0x2E  /* 06000370: mov.l @(0xB8,PC),r2  {[0x0600042C] = 0x0600584C} */
    .byte 0x6A, 0xF6  /* 06000372: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000374: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000376: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000378: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600037A: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600037C: mov.l @r15+,r14 */
    .byte 0x25, 0x58  /* 0600037E: tst r5,r5 */
    .byte 0x8B, 0x02  /* 06000380: bf 0x06000388 */
    .byte 0xD3, 0x29  /* 06000382: mov.l @(0xA4,PC),r3  {[0x06000428] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06000384: jsr @r3 */
    .byte 0x00, 0x09  /* 06000386: nop */
    .byte 0x63, 0xC1  /* 06000388: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600038A: mov.w @r14,r2 */
    .byte 0x32, 0x38  /* 0600038C: sub r3,r2 */
    .byte 0x2E, 0x21  /* 0600038E: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000390: mov.w @r14,r1 */
    .byte 0x31, 0xB7  /* 06000392: cmp/gt r11,r1 */
    .byte 0x89, 0x0A  /* 06000394: bt 0x060003AC */
    .byte 0x2E, 0xB1  /* 06000396: mov.w r11,@r14 */
    .byte 0x2A, 0xD0  /* 06000398: mov.b r13,@r10 */
    .byte 0xD4, 0x22  /* 0600039A: mov.l @(0x88,PC),r4  {[0x06000424] = 0x060283D6} */
    .byte 0x4F, 0x26  /* 0600039C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600039E: mov.l @r15+,r10 */
    .byte 0xD2, 0x22  /* 060003A0: mov.l @(0x88,PC),r2  {[0x0600042C] = 0x0600584C} */
    .byte 0x6B, 0xF6  /* 060003A2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060003A4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060003A6: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060003A8: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060003AA: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060003AC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060003AE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060003B0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060003B2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060003B4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060003B6: rts */
    .byte 0x6E, 0xF6  /* 060003B8: mov.l @r15+,r14 */
    .byte 0xE1, 0x01  /* 060003BA: mov #1,r1 */
    .byte 0xD0, 0x17  /* 060003BC: mov.l @(0x5C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0x93, 0x2A  /* 060003BE: mov.w @(0x54,PC),r3  {0x06000416} */
    .byte 0xD2, 0x17  /* 060003C0: mov.l @(0x5C,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0x22, 0x31  /* 060003C2: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003C4: rts */
    .byte 0x20, 0x10  /* 060003C6: mov.b r1,@r0 */
    .byte 0xD2, 0x15  /* 060003C8: mov.l @(0x54,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0xE1, 0x03  /* 060003CA: mov #3,r1 */
    .byte 0xD0, 0x13  /* 060003CC: mov.l @(0x4C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0xE3, 0x00  /* 060003CE: mov #0,r3 */
    .byte 0x22, 0x31  /* 060003D0: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003D2: rts */
    .byte 0x20, 0x10  /* 060003D4: mov.b r1,@r0 */
    .byte 0xD4, 0x12  /* 060003D6: mov.l @(0x48,PC),r4  {[0x06000420] = 0x0602FF2E} */
    .byte 0xD2, 0x15  /* 060003D8: mov.l @(0x54,PC),r2  {[0x06000430] = 0x25F80114} */
    .byte 0x63, 0x41  /* 060003DA: mov.w @r4,r3 */
    .byte 0xD0, 0x15  /* 060003DC: mov.l @(0x54,PC),r0  {[0x06000434] = 0x25F80116} */
    .byte 0x22, 0x31  /* 060003DE: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 060003E0: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 060003E2: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 060003E4: mov.w @r4,r3 */
    .byte 0xD1, 0x14  /* 060003E6: mov.l @(0x50,PC),r1  {[0x06000438] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 060003E8: rts */
    .byte 0x21, 0x31  /* 060003EA: mov.w r3,@r1 */
    .byte 0xD2, 0x13  /* 060003EC: mov.l @(0x4C,PC),r2  {[0x0600043C] = 0x25F800C0} */
    .byte 0x22, 0x41  /* 060003EE: mov.w r4,@r2 */
    .byte 0xD3, 0x13  /* 060003F0: mov.l @(0x4C,PC),r3  {[0x06000440] = 0x25F800C2} */
    .byte 0x72, 0x06  /* 060003F2: add #6,r2 */
    .byte 0xD0, 0x14  /* 060003F4: mov.l @(0x50,PC),r0  {[0x06000448] = 0x25F800D0} */
    .byte 0x23, 0x51  /* 060003F6: mov.w r5,@r3 */
    .byte 0xD1, 0x12  /* 060003F8: mov.l @(0x48,PC),r1  {[0x06000444] = 0x25F800C4} */
    .byte 0xE3, 0x03  /* 060003FA: mov #3,r3 */
    .byte 0x21, 0x61  /* 060003FC: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060003FE: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000400: rts */
    .byte 0x20, 0x31  /* 06000402: mov.w r3,@r0 */
    .byte 0xD2, 0x0D  /* 06000404: mov.l @(0x34,PC),r2  {[0x0600043C] = 0x25F800C0} */
    .byte 0x22, 0x41  /* 06000406: mov.w r4,@r2 */
    .byte 0xD3, 0x0D  /* 06000408: mov.l @(0x34,PC),r3  {[0x06000440] = 0x25F800C2} */
    .byte 0x72, 0x06  /* 0600040A: add #6,r2 */
    .byte 0xD1, 0x0D  /* 0600040C: mov.l @(0x34,PC),r1  {[0x06000444] = 0x25F800C4} */
    .byte 0x23, 0x51  /* 0600040E: mov.w r5,@r3 */
    .byte 0x21, 0x61  /* 06000410: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06000412: rts */
    .byte 0x22, 0x71  /* 06000414: mov.w r7,@r2 */
    .byte 0xFF, 0x01  /* 06000416: .word 0xFF01 */
    .byte 0x06, 0x02  /* 06000418: stc sr,r6 */
    .byte 0xFF, 0x30  /* 0600041A: .word 0xFF30 */
    .byte 0x06, 0x02  /* 0600041C: stc sr,r6 */
    .byte 0xFF, 0x2C  /* 0600041E: .word 0xFF2C */
    .byte 0x06, 0x02  /* 06000420: stc sr,r6 */
    .byte 0xFF, 0x2E  /* 06000422: .word 0xFF2E */
    .byte 0x06, 0x02  /* 06000424: stc sr,r6 */
    .byte 0x83, 0xD6  /* 06000426: .word 0x83D6 */
    .byte 0x06, 0x00  /* 06000428: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600042A: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x00  /* 0600042C: .word 0x0600 */
    .byte 0x58, 0x4C  /* 0600042E: mov.l @(0x30,r4),r8 */
    .byte 0x25, 0xF8  /* 06000430: tst r15,r5 */
    .byte 0x01, 0x14  /* 06000432: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06000434: tst r15,r5 */
    .byte 0x01, 0x16  /* 06000436: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06000438: tst r15,r5 */
    .byte 0x01, 0x18  /* 0600043A: .word 0x0118 */
    .byte 0x25, 0xF8  /* 0600043C: tst r15,r5 */
    .byte 0x00, 0xC0  /* 0600043E: .word 0x00C0 */
    .byte 0x25, 0xF8  /* 06000440: tst r15,r5 */
    .byte 0x00, 0xC2  /* 06000442: .word 0x00C2 */
    .byte 0x25, 0xF8  /* 06000444: tst r15,r5 */
    .byte 0x00, 0xC4  /* 06000446: mov.b r12,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06000448: tst r15,r5 */
    .byte 0x00, 0xD0  /* 0600044A: .word 0x00D0 */
    .byte 0xD3, 0x52  /* 0600044C: mov.l @(0x148,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600044E: mov.w r4,@r3 */
    .byte 0xD2, 0x52  /* 06000450: mov.l @(0x148,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000452: add #6,r3 */
    .byte 0xD0, 0x53  /* 06000454: mov.l @(0x14C,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 06000456: mov.w r5,@r2 */
    .byte 0xD1, 0x51  /* 06000458: mov.l @(0x144,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0xE2, 0x02  /* 0600045A: mov #2,r2 */
    .byte 0x21, 0x61  /* 0600045C: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 0600045E: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06000460: rts */
    .byte 0x20, 0x21  /* 06000462: mov.w r2,@r0 */
    .byte 0xD3, 0x4C  /* 06000464: mov.l @(0x130,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000466: mov.w r4,@r3 */
    .byte 0xD2, 0x4C  /* 06000468: mov.l @(0x130,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600046A: add #6,r3 */
    .byte 0xD0, 0x4D  /* 0600046C: mov.l @(0x134,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 0600046E: mov.w r5,@r2 */
    .byte 0xD1, 0x4B  /* 06000470: mov.l @(0x12C,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 06000472: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06000474: mov.w r7,@r3 */
    .byte 0x92, 0x8D  /* 06000476: mov.w @(0x11A,PC),r2  {0x06000594} */
    .byte 0x00, 0x0B  /* 06000478: rts */
    .byte 0x20, 0x21  /* 0600047A: mov.w r2,@r0 */
    .byte 0xD3, 0x4A  /* 0600047C: mov.l @(0x128,PC),r3  {[0x060005A8] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 0600047E: mov #1,r1 */
    .byte 0xD2, 0x4A  /* 06000480: mov.l @(0x128,PC),r2  {[0x060005AC] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06000482: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000484: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000486: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000488: shlr2 r7 */
    .byte 0x47, 0x09  /* 0600048A: shlr2 r7 */
    .byte 0x47, 0x01  /* 0600048C: shlr r7 */
    .byte 0x27, 0x69  /* 0600048E: and r6,r7 */
    .byte 0x45, 0x19  /* 06000490: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000492: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000494: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000496: shlr r5 */
    .byte 0x25, 0x69  /* 06000498: and r6,r5 */
    .byte 0x45, 0x18  /* 0600049A: shll8 r5 */
    .byte 0x66, 0x53  /* 0600049C: mov r5,r6 */
    .byte 0x26, 0x7B  /* 0600049E: or r7,r6 */
    .byte 0x23, 0x61  /* 060004A0: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 060004A2: shlr16 r4 */
    .byte 0x22, 0x61  /* 060004A4: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 060004A6: add #-4,r3 */
    .byte 0x44, 0x09  /* 060004A8: shlr2 r4 */
    .byte 0x44, 0x01  /* 060004AA: shlr r4 */
    .byte 0x24, 0x19  /* 060004AC: and r1,r4 */
    .byte 0x00, 0x0B  /* 060004AE: rts */
    .byte 0x23, 0x41  /* 060004B0: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 060004B2: mov #63,r6 */
    .byte 0xD3, 0x3E  /* 060004B4: mov.l @(0xF8,PC),r3  {[0x060005B0] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 060004B6: mov #1,r1 */
    .byte 0xD2, 0x3E  /* 060004B8: mov.l @(0xF8,PC),r2  {[0x060005B4] = 0x25F80046} */
    .byte 0x67, 0x43  /* 060004BA: mov r4,r7 */
    .byte 0x47, 0x19  /* 060004BC: shlr8 r7 */
    .byte 0x47, 0x09  /* 060004BE: shlr2 r7 */
    .byte 0x47, 0x09  /* 060004C0: shlr2 r7 */
    .byte 0x47, 0x01  /* 060004C2: shlr r7 */
    .byte 0x27, 0x69  /* 060004C4: and r6,r7 */
    .byte 0x45, 0x19  /* 060004C6: shlr8 r5 */
    .byte 0x45, 0x09  /* 060004C8: shlr2 r5 */
    .byte 0x45, 0x09  /* 060004CA: shlr2 r5 */
    .byte 0x45, 0x01  /* 060004CC: shlr r5 */
    .byte 0x25, 0x69  /* 060004CE: and r6,r5 */
    .byte 0x45, 0x18  /* 060004D0: shll8 r5 */
    .byte 0x66, 0x53  /* 060004D2: mov r5,r6 */
    .byte 0x26, 0x7B  /* 060004D4: or r7,r6 */
    .byte 0x44, 0x29  /* 060004D6: shlr16 r4 */
    .byte 0x23, 0x61  /* 060004D8: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 060004DA: shlr2 r4 */
    .byte 0x22, 0x61  /* 060004DC: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 060004DE: add #-8,r3 */
    .byte 0x44, 0x01  /* 060004E0: shlr r4 */
    .byte 0x24, 0x19  /* 060004E2: and r1,r4 */
    .byte 0x00, 0x0B  /* 060004E4: rts */
    .byte 0x23, 0x41  /* 060004E6: mov.w r4,@r3 */
    .byte 0xD3, 0x33  /* 060004E8: mov.l @(0xCC,PC),r3  {[0x060005B8] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 060004EA: mov #1,r1 */
    .byte 0xD2, 0x33  /* 060004EC: mov.l @(0xCC,PC),r2  {[0x060005BC] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 060004EE: mov #63,r6 */
    .byte 0x67, 0x43  /* 060004F0: mov r4,r7 */
    .byte 0x47, 0x19  /* 060004F2: shlr8 r7 */
    .byte 0x47, 0x09  /* 060004F4: shlr2 r7 */
    .byte 0x47, 0x09  /* 060004F6: shlr2 r7 */
    .byte 0x47, 0x01  /* 060004F8: shlr r7 */
    .byte 0x27, 0x69  /* 060004FA: and r6,r7 */
    .byte 0x45, 0x19  /* 060004FC: shlr8 r5 */
    .byte 0x45, 0x09  /* 060004FE: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000500: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000502: shlr r5 */
    .byte 0x25, 0x69  /* 06000504: and r6,r5 */
    .byte 0x45, 0x18  /* 06000506: shll8 r5 */
    .byte 0x66, 0x53  /* 06000508: mov r5,r6 */
    .byte 0x26, 0x7B  /* 0600050A: or r7,r6 */
    .byte 0x23, 0x61  /* 0600050C: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 0600050E: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000510: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06000512: add #-12,r3 */
    .byte 0x44, 0x09  /* 06000514: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000516: shlr r4 */
    .byte 0x24, 0x19  /* 06000518: and r1,r4 */
    .byte 0x00, 0x0B  /* 0600051A: rts */
    .byte 0x23, 0x41  /* 0600051C: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 0600051E: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06000520: mov.l @(0x9C,PC),r3  {[0x060005C0] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06000522: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06000524: mov.l @(0x9C,PC),r2  {[0x060005C4] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06000526: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000528: shlr8 r7 */
    .byte 0x47, 0x09  /* 0600052A: shlr2 r7 */
    .byte 0x47, 0x09  /* 0600052C: shlr2 r7 */
    .byte 0x47, 0x01  /* 0600052E: shlr r7 */
    .byte 0x27, 0x69  /* 06000530: and r6,r7 */
    .byte 0x45, 0x19  /* 06000532: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000534: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000536: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000538: shlr r5 */
    .byte 0x25, 0x69  /* 0600053A: and r6,r5 */
    .byte 0x45, 0x18  /* 0600053C: shll8 r5 */
    .byte 0x66, 0x53  /* 0600053E: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000540: or r7,r6 */
    .byte 0x44, 0x29  /* 06000542: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000544: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000546: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000548: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 0600054A: add #-16,r3 */
    .byte 0x44, 0x01  /* 0600054C: shlr r4 */
    .byte 0x24, 0x19  /* 0600054E: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000550: rts */
    .byte 0x23, 0x41  /* 06000552: mov.w r4,@r3 */
    .byte 0x96, 0x1F  /* 06000554: mov.w @(0x3E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000556: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06000558: mov.l @(0x6C,PC),r3  {[0x060005C8] = 0x25F80070} */
    .byte 0x25, 0x69  /* 0600055A: and r6,r5 */
    .byte 0xD2, 0x1B  /* 0600055C: mov.l @(0x6C,PC),r2  {[0x060005CC] = 0x25F80074} */
    .byte 0x23, 0x41  /* 0600055E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000560: rts */
    .byte 0x22, 0x51  /* 06000562: mov.w r5,@r2 */
    .byte 0x96, 0x17  /* 06000564: mov.w @(0x2E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000566: and r6,r4 */
    .byte 0xD3, 0x19  /* 06000568: mov.l @(0x64,PC),r3  {[0x060005D0] = 0x25F80080} */
    .byte 0x25, 0x69  /* 0600056A: and r6,r5 */
    .byte 0xD2, 0x19  /* 0600056C: mov.l @(0x64,PC),r2  {[0x060005D4] = 0x25F80084} */
    .byte 0x23, 0x41  /* 0600056E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000570: rts */
    .byte 0x22, 0x51  /* 06000572: mov.w r5,@r2 */
    .byte 0x96, 0x0F  /* 06000574: mov.w @(0x1E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000576: and r6,r4 */
    .byte 0xD3, 0x17  /* 06000578: mov.l @(0x5C,PC),r3  {[0x060005D8] = 0x25F80090} */
    .byte 0x25, 0x69  /* 0600057A: and r6,r5 */
    .byte 0xD2, 0x17  /* 0600057C: mov.l @(0x5C,PC),r2  {[0x060005DC] = 0x25F80092} */
    .byte 0x23, 0x41  /* 0600057E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000580: rts */
    .byte 0x22, 0x51  /* 06000582: mov.w r5,@r2 */
    .byte 0x96, 0x07  /* 06000584: mov.w @(0xE,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000586: and r6,r4 */
    .byte 0xD3, 0x15  /* 06000588: mov.l @(0x54,PC),r3  {[0x060005E0] = 0x25F80094} */
    .byte 0x25, 0x69  /* 0600058A: and r6,r5 */
    .byte 0xD2, 0x15  /* 0600058C: mov.l @(0x54,PC),r2  {[0x060005E4] = 0x25F80096} */
    .byte 0x23, 0x41  /* 0600058E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000590: rts */
    .byte 0x22, 0x51  /* 06000592: mov.w r5,@r2 */
    .byte 0x03, 0x00  /* 06000594: .word 0x0300 */
    .byte 0x07, 0xFF  /* 06000596: mac.l @r15+,@r7+ */
    .byte 0x25, 0xF8  /* 06000598: tst r15,r5 */
    .byte 0x00, 0xC0  /* 0600059A: .word 0x00C0 */
    .byte 0x25, 0xF8  /* 0600059C: tst r15,r5 */
    .byte 0x00, 0xC2  /* 0600059E: .word 0x00C2 */
    .byte 0x25, 0xF8  /* 060005A0: tst r15,r5 */
    .byte 0x00, 0xC4  /* 060005A2: mov.b r12,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005A4: tst r15,r5 */
    .byte 0x00, 0xD2  /* 060005A6: .word 0x00D2 */
    .byte 0x25, 0xF8  /* 060005A8: tst r15,r5 */
    .byte 0x00, 0x40  /* 060005AA: .word 0x0040 */
    .byte 0x25, 0xF8  /* 060005AC: tst r15,r5 */
    .byte 0x00, 0x42  /* 060005AE: .word 0x0042 */
    .byte 0x25, 0xF8  /* 060005B0: tst r15,r5 */
    .byte 0x00, 0x44  /* 060005B2: mov.b r4,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005B4: tst r15,r5 */
    .byte 0x00, 0x46  /* 060005B6: mov.l r4,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005B8: tst r15,r5 */
    .byte 0x00, 0x48  /* 060005BA: .word 0x0048 */
    .byte 0x25, 0xF8  /* 060005BC: tst r15,r5 */
    .byte 0x00, 0x4A  /* 060005BE: .word 0x004A */
    .byte 0x25, 0xF8  /* 060005C0: tst r15,r5 */
    .byte 0x00, 0x4C  /* 060005C2: mov.b @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 060005C4: tst r15,r5 */
    .byte 0x00, 0x4E  /* 060005C6: mov.l @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 060005C8: tst r15,r5 */
    .byte 0x00, 0x70  /* 060005CA: .word 0x0070 */
    .byte 0x25, 0xF8  /* 060005CC: tst r15,r5 */
    .byte 0x00, 0x74  /* 060005CE: mov.b r7,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005D0: tst r15,r5 */
    .byte 0x00, 0x80  /* 060005D2: .word 0x0080 */
    .byte 0x25, 0xF8  /* 060005D4: tst r15,r5 */
    .byte 0x00, 0x84  /* 060005D6: mov.b r8,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005D8: tst r15,r5 */
    .byte 0x00, 0x90  /* 060005DA: .word 0x0090 */
    .byte 0x25, 0xF8  /* 060005DC: tst r15,r5 */
    .byte 0x00, 0x92  /* 060005DE: .word 0x0092 */
    .byte 0x25, 0xF8  /* 060005E0: tst r15,r5 */
    .byte 0x00, 0x94  /* 060005E2: mov.b r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060005E4: tst r15,r5 */
    .byte 0x00, 0x96  /* 060005E6: mov.l r9,@(r0,r0) */
