/* FUN_0600837A  0x0600837A */

    .section .text.FUN_0600837A
    .global FUN_0600837A
    .type FUN_0600837A, @function
FUN_0600837A:
    .byte 0x4F, 0x22  /* 0600837A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600837C: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600837E: mov.l r5,@-r15 */
    .byte 0x50, 0x40  /* 06008380: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 06008382: mov.l @(0x0,r5),r1 */
    .byte 0x31, 0x08  /* 06008384: sub r0,r1 */
    .byte 0x50, 0x42  /* 06008386: mov.l @(0x8,r4),r0 */
    .byte 0x52, 0x52  /* 06008388: mov.l @(0x8,r5),r2 */
    .byte 0x32, 0x08  /* 0600838A: sub r0,r2 */
    .byte 0x64, 0x13  /* 0600838C: mov r1,r4 */
    .byte 0xBE, 0x8F  /* 0600838E: bsr 0x060080B0 */
    .byte 0x65, 0x23  /* 06008390: mov r2,r5 */
    .byte 0x65, 0xF6  /* 06008392: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06008394: mov.l @r15+,r4 */
    .byte 0x2F, 0x06  /* 06008396: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 06008398: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600839A: mov.l r5,@-r15 */
    .byte 0x7F, 0xE8  /* 0600839C: add #-24,r15 */
    .byte 0x66, 0xF3  /* 0600839E: mov r15,r6 */
    .byte 0x67, 0xF3  /* 060083A0: mov r15,r7 */
    .byte 0x77, 0x0C  /* 060083A2: add #12,r7 */
    .byte 0x50, 0x40  /* 060083A4: mov.l @(0x0,r4),r0 */
    .byte 0x16, 0x00  /* 060083A6: mov.l r0,@(0x0,r6) */
    .byte 0xE0, 0x00  /* 060083A8: mov #0,r0 */
    .byte 0x16, 0x01  /* 060083AA: mov.l r0,@(0x4,r6) */
    .byte 0x50, 0x42  /* 060083AC: mov.l @(0x8,r4),r0 */
    .byte 0x16, 0x02  /* 060083AE: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x50  /* 060083B0: mov.l @(0x0,r5),r0 */
    .byte 0x17, 0x00  /* 060083B2: mov.l r0,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 060083B4: mov #0,r0 */
    .byte 0x17, 0x01  /* 060083B6: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x52  /* 060083B8: mov.l @(0x8,r5),r0 */
    .byte 0x17, 0x02  /* 060083BA: mov.l r0,@(0x8,r7) */
    .byte 0x50, 0x60  /* 060083BC: mov.l @(0x0,r6),r0 */
    .byte 0x40, 0x21  /* 060083BE: shar r0 */
    .byte 0x16, 0x00  /* 060083C0: mov.l r0,@(0x0,r6) */
    .byte 0x50, 0x62  /* 060083C2: mov.l @(0x8,r6),r0 */
    .byte 0x40, 0x21  /* 060083C4: shar r0 */
    .byte 0x16, 0x02  /* 060083C6: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x70  /* 060083C8: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x21  /* 060083CA: shar r0 */
    .byte 0x17, 0x00  /* 060083CC: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x72  /* 060083CE: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x21  /* 060083D0: shar r0 */
    .byte 0x17, 0x02  /* 060083D2: mov.l r0,@(0x8,r7) */
    .byte 0x64, 0x63  /* 060083D4: mov r6,r4 */
    .byte 0xBE, 0xDD  /* 060083D6: bsr 0x06008194 */
    .byte 0x65, 0x73  /* 060083D8: mov r7,r5 */
    .byte 0x7F, 0x18  /* 060083DA: add #24,r15 */
    .byte 0x64, 0xF6  /* 060083DC: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 060083DE: mov.l @r15+,r5 */
    .byte 0x61, 0x03  /* 060083E0: mov r0,r1 */
    .byte 0x50, 0x41  /* 060083E2: mov.l @(0x4,r4),r0 */
    .byte 0x52, 0x51  /* 060083E4: mov.l @(0x4,r5),r2 */
    .byte 0x32, 0x08  /* 060083E6: sub r0,r2 */
    .byte 0x42, 0x21  /* 060083E8: shar r2 */
    .byte 0x64, 0x13  /* 060083EA: mov r1,r4 */
    .byte 0xBE, 0x60  /* 060083EC: bsr 0x060080B0 */
    .byte 0x65, 0x23  /* 060083EE: mov r2,r5 */
    .byte 0x60, 0x0B  /* 060083F0: neg r0,r0 */
    .byte 0x61, 0xF6  /* 060083F2: mov.l @r15+,r1 */
    .byte 0xD2, 0x02  /* 060083F4: mov.l @(0x8,PC),r2  {[0x06008400] = 0xFFFFC000} */
    .byte 0x31, 0x2C  /* 060083F6: add r2,r1 */
    .byte 0x4F, 0x26  /* 060083F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060083FA: rts */
    .byte 0x00, 0x09  /* 060083FC: nop */
    .byte 0x00, 0x00  /* 060083FE: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06008400: .word 0xFFFF */
    .byte 0xC0, 0x00  /* 06008402: mov.b r0,@(0x0,GBR) */
    .byte 0x2F, 0x36  /* 06008404: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 06008406: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 06008408: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 0600840A: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 0600840C: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 0600840E: mov.l @(0x38,PC),r3  {[0x06008448] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 06008410: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 06008412: nop */
    .byte 0x13, 0x11  /* 06008414: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 06008416: nop */
    .byte 0x50, 0x35  /* 06008418: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 0600841A: nop */
    .byte 0x4F, 0x07  /* 0600841C: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 0600841E: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 06008420: rts */
    .byte 0x61, 0x03  /* 06008422: mov r0,r1 */
    .byte 0x35, 0x4D  /* 06008424: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06008426: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06008428: sts macl,r0 */
    .byte 0x00, 0x0B  /* 0600842A: rts */
    .byte 0x20, 0x4D  /* 0600842C: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 0600842E: nop */
    .byte 0x92, 0x08  /* 06008430: mov.w @(0x10,PC),r2  {0x06008444} */
    .byte 0x63, 0x43  /* 06008432: mov r4,r3 */
    .byte 0x12, 0x50  /* 06008434: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 06008436: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06008438: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 0600843A: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 0600843C: shll16 r4 */
    .byte 0x12, 0x45  /* 0600843E: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 06008440: rts */
    .byte 0x50, 0x27  /* 06008442: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 06008444: .word 0xFF00 */
    .byte 0x00, 0x09  /* 06008446: nop */
    .byte 0xFF, 0xFF  /* 06008448: .word 0xFFFF */
    .byte 0xFF, 0x00  /* 0600844A: .word 0xFF00 */
    .byte 0xD0, 0x12  /* 0600844C: mov.l @(0x48,PC),r0  {[0x06008498] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600844E: add #8,r4 */
    .byte 0x24, 0x09  /* 06008450: and r0,r4 */
    .byte 0xD0, 0x12  /* 06008452: mov.l @(0x48,PC),r0  {[0x0600849C] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008454: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06008456: add r4,r0 */
    .byte 0x61, 0x05  /* 06008458: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600845A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600845C: shll2 r1 */
    .byte 0x42, 0x08  /* 0600845E: shll2 r2 */
    .byte 0x60, 0x1B  /* 06008460: neg r1,r0 */
    .byte 0x2F, 0x26  /* 06008462: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06008464: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008466: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06008468: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 0600846A: mov r15,r2 */
    .byte 0x60, 0x52  /* 0600846C: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 0600846E: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 06008470: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008472: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06008474: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008476: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 06008478: clrmac */
    .byte 0x02, 0xFF  /* 0600847A: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600847C: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0600847E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06008480: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008482: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 06008484: clrmac */
    .byte 0x02, 0xFF  /* 06008486: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06008488: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 0600848A: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0600848C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600848E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008490: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 06008492: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 06008494: rts */
    .byte 0x7F, 0x10  /* 06008496: add #16,r15 */
    .byte 0x00, 0x00  /* 06008498: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0600849A: .word 0xFFF0 */
    .byte 0x06, 0x03  /* 0600849C: bsrf r6 */
    .byte 0x05, 0xE0  /* 0600849E: .word 0x05E0 */
    .byte 0xD0, 0x10  /* 060084A0: mov.l @(0x40,PC),r0  {[0x060084E4] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060084A2: add #8,r4 */
    .byte 0x24, 0x09  /* 060084A4: and r0,r4 */
    .byte 0xD0, 0x10  /* 060084A6: mov.l @(0x40,PC),r0  {[0x060084E8] = 0x060305E0} */
    .byte 0x44, 0x09  /* 060084A8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060084AA: add r4,r0 */
    .byte 0x61, 0x05  /* 060084AC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060084AE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060084B0: shll2 r1 */
    .byte 0x42, 0x08  /* 060084B2: shll2 r2 */
    .byte 0x60, 0x1B  /* 060084B4: neg r1,r0 */
    .byte 0x2F, 0x26  /* 060084B6: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060084B8: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060084BA: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060084BC: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 060084BE: mov r15,r2 */
    .byte 0x2F, 0x66  /* 060084C0: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 060084C2: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060084C4: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 060084C6: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 060084C8: clrmac */
    .byte 0x02, 0xFF  /* 060084CA: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060084CC: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060084CE: sts mach,r0 */
    .byte 0x05, 0x1A  /* 060084D0: sts macl,r5 */
    .byte 0x25, 0x0D  /* 060084D2: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 060084D4: clrmac */
    .byte 0x02, 0xFF  /* 060084D6: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060084D8: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060084DA: sts mach,r0 */
    .byte 0x06, 0x1A  /* 060084DC: sts macl,r6 */
    .byte 0x26, 0x0D  /* 060084DE: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 060084E0: rts */
    .byte 0x7F, 0x10  /* 060084E2: add #16,r15 */
    .byte 0x00, 0x00  /* 060084E4: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 060084E6: .word 0xFFF0 */
    .byte 0x06, 0x03  /* 060084E8: bsrf r6 */
    .byte 0x05, 0xE0  /* 060084EA: .word 0x05E0 */
    .byte 0xD0, 0x01  /* 060084EC: mov.l @(0x4,PC),r0  {[0x060084F4] = 0x0603EB40} */
    .byte 0x00, 0x0B  /* 060084EE: rts */
    .byte 0x20, 0x42  /* 060084F0: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 060084F2: .word 0x0000 */
    .byte 0x06, 0x03  /* 060084F4: bsrf r6 */
    .byte 0xEB, 0x40  /* 060084F6: mov #64,r11 */
    .byte 0xD0, 0x01  /* 060084F8: mov.l @(0x4,PC),r0  {[0x06008500] = 0x0603EB44} */
    .byte 0x00, 0x0B  /* 060084FA: rts */
    .byte 0x20, 0x42  /* 060084FC: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 060084FE: .word 0x0000 */
    .byte 0x06, 0x03  /* 06008500: bsrf r6 */
    .byte 0xEB, 0x44  /* 06008502: mov #68,r11 */
    .byte 0xD0, 0x01  /* 06008504: mov.l @(0x4,PC),r0  {[0x0600850C] = 0x0603EB40} */
    .byte 0x00, 0x0B  /* 06008506: rts */
    .byte 0x60, 0x02  /* 06008508: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 0600850A: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600850C: bsrf r6 */
    .byte 0xEB, 0x40  /* 0600850E: mov #64,r11 */
    .byte 0xD0, 0x01  /* 06008510: mov.l @(0x4,PC),r0  {[0x06008518] = 0x0603EB44} */
    .byte 0x00, 0x0B  /* 06008512: rts */
    .byte 0x60, 0x02  /* 06008514: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06008516: .word 0x0000 */
    .byte 0x06, 0x03  /* 06008518: bsrf r6 */
    .byte 0xEB, 0x44  /* 0600851A: mov #68,r11 */
