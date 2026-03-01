/* FUN_0600814C  0x0600814C */

    .section .text.FUN_0600814C
    .global FUN_0600814C
    .type FUN_0600814C, @function
FUN_0600814C:
    .byte 0x4F, 0x22  /* 0600814C: sts.l pr,@-r15 */
    .byte 0xBF, 0xAF  /* 0600814E: bsr 0x060080B0 */
    .byte 0x2F, 0x46  /* 06008150: mov.l r4,@-r15 */
    .byte 0xBF, 0x45  /* 06008152: bsr 0x06007FE0 */
    .byte 0x64, 0x03  /* 06008154: mov r0,r4 */
    .byte 0xE3, 0xFF  /* 06008156: mov #-1,r3 */
    .byte 0x43, 0x18  /* 06008158: shll8 r3 */
    .byte 0x13, 0x00  /* 0600815A: mov.l r0,@(0x0,r3) */
    .byte 0x60, 0xF6  /* 0600815C: mov.l @r15+,r0 */
    .byte 0x61, 0x09  /* 0600815E: swap.w r0,r1 */
    .byte 0x61, 0x1F  /* 06008160: exts.w r1,r1 */
    .byte 0x13, 0x14  /* 06008162: mov.l r1,@(0x10,r3) */
    .byte 0x40, 0x28  /* 06008164: shll16 r0 */
    .byte 0x13, 0x05  /* 06008166: mov.l r0,@(0x14,r3) */
    .byte 0x50, 0x37  /* 06008168: mov.l @(0x1C,r3),r0 */
    .byte 0x4F, 0x26  /* 0600816A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600816C: rts */
    .byte 0x00, 0x09  /* 0600816E: nop */
    .byte 0x06, 0x03  /* 06008170: bsrf r6 */
    .byte 0x45, 0xE0  /* 06008172: .word 0x45E0 */
    .byte 0x00, 0x00  /* 06008174: .word 0x0000 */
    .byte 0x40, 0x00  /* 06008176: shll r0 */
    .byte 0x00, 0x00  /* 06008178: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600817A: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 0600817C: .word 0xFFFF */
    .byte 0xC0, 0x00  /* 0600817E: mov.b r0,@(0x0,GBR) */
    .byte 0x45, 0x11  /* 06008180: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06008182: bt 0x06008186 */
    .byte 0x65, 0x5B  /* 06008184: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06008186: rts */
    .byte 0x60, 0x53  /* 06008188: mov r5,r0 */
    .byte 0x44, 0x11  /* 0600818A: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600818C: bt 0x06008190 */
    .byte 0x64, 0x4B  /* 0600818E: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06008190: rts */
    .byte 0x60, 0x43  /* 06008192: mov r4,r0 */
    .byte 0x50, 0x40  /* 06008194: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 06008196: mov.l @(0x0,r5),r1 */
    .byte 0x30, 0x18  /* 06008198: sub r1,r0 */
    .byte 0x30, 0x0D  /* 0600819A: dmuls.l r0,r0 */
    .byte 0x50, 0x41  /* 0600819C: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x51  /* 0600819E: mov.l @(0x4,r5),r1 */
    .byte 0x30, 0x18  /* 060081A0: sub r1,r0 */
    .byte 0x2F, 0x06  /* 060081A2: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 060081A4: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 060081A6: mac.l @r15+,@r15+ */
    .byte 0x50, 0x42  /* 060081A8: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x52  /* 060081AA: mov.l @(0x8,r5),r1 */
    .byte 0x30, 0x18  /* 060081AC: sub r1,r0 */
    .byte 0x2F, 0x06  /* 060081AE: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 060081B0: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 060081B2: mac.l @r15+,@r15+ */
    .byte 0x00, 0x0A  /* 060081B4: sts mach,r0 */
    .byte 0x04, 0x1A  /* 060081B6: sts macl,r4 */
    .byte 0xA0, 0x00  /* 060081B8: bra 0x060081BC */
    .byte 0x24, 0x0D  /* 060081BA: xtrct r0,r4 */
    .byte 0xE0, 0x01  /* 060081BC: mov #1,r0 */
    .byte 0x40, 0x28  /* 060081BE: shll16 r0 */
    .byte 0x44, 0x11  /* 060081C0: cmp/pz r4 */
    .byte 0x8B, 0x18  /* 060081C2: bf 0x060081F6 */
    .byte 0x24, 0x48  /* 060081C4: tst r4,r4 */
    .byte 0x89, 0x18  /* 060081C6: bt 0x060081FA */
    .byte 0xE3, 0xFF  /* 060081C8: mov #-1,r3 */
    .byte 0x43, 0x18  /* 060081CA: shll8 r3 */
    .byte 0x34, 0x07  /* 060081CC: cmp/gt r0,r4 */
    .byte 0x89, 0x01  /* 060081CE: bt 0x060081D4 */
    .byte 0xA0, 0x01  /* 060081D0: bra 0x060081D6 */
    .byte 0x65, 0x03  /* 060081D2: mov r0,r5 */
    .byte 0x65, 0x43  /* 060081D4: mov r4,r5 */
    .byte 0x66, 0x53  /* 060081D6: mov r5,r6 */
    .byte 0x13, 0x50  /* 060081D8: mov.l r5,@(0x0,r3) */
    .byte 0x60, 0x43  /* 060081DA: mov r4,r0 */
    .byte 0x61, 0x09  /* 060081DC: swap.w r0,r1 */
    .byte 0x61, 0x1F  /* 060081DE: exts.w r1,r1 */
    .byte 0x13, 0x14  /* 060081E0: mov.l r1,@(0x10,r3) */
    .byte 0x40, 0x28  /* 060081E2: shll16 r0 */
    .byte 0x13, 0x05  /* 060081E4: mov.l r0,@(0x14,r3) */
    .byte 0x00, 0x09  /* 060081E6: nop */
    .byte 0x50, 0x37  /* 060081E8: mov.l @(0x1C,r3),r0 */
    .byte 0x35, 0x0C  /* 060081EA: add r0,r5 */
    .byte 0x45, 0x01  /* 060081EC: shlr r5 */
    .byte 0x36, 0x57  /* 060081EE: cmp/gt r5,r6 */
    .byte 0x89, 0xF1  /* 060081F0: bt 0x060081D6 */
    .byte 0x00, 0x0B  /* 060081F2: rts */
    .byte 0x60, 0x63  /* 060081F4: mov r6,r0 */
    .byte 0x00, 0x0B  /* 060081F6: rts */
    .byte 0x60, 0x0B  /* 060081F8: neg r0,r0 */
    .byte 0x00, 0x0B  /* 060081FA: rts */
    .byte 0xE0, 0x00  /* 060081FC: mov #0,r0 */
    .byte 0x00, 0x09  /* 060081FE: nop */
    .byte 0x00, 0x28  /* 06008200: clrmac */
    .byte 0x05, 0x4F  /* 06008202: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008204: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008206: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 06008208: add #-12,r4 */
    .byte 0x75, 0xF4  /* 0600820A: add #-12,r5 */
    .byte 0x01, 0x0A  /* 0600820C: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0600820E: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06008210: rts */
    .byte 0x20, 0x1D  /* 06008212: xtrct r1,r0 */
    .byte 0x7F, 0xFC  /* 06008214: add #-4,r15 */
    .byte 0x67, 0xF3  /* 06008216: mov r15,r7 */
    .byte 0x00, 0x28  /* 06008218: clrmac */
    .byte 0x74, 0x04  /* 0600821A: add #4,r4 */
    .byte 0x75, 0x08  /* 0600821C: add #8,r5 */
    .byte 0x05, 0x4F  /* 0600821E: mac.l @r4+,@r5+ */
    .byte 0x60, 0x42  /* 06008220: mov.l @r4,r0 */
    .byte 0x75, 0xF8  /* 06008222: add #-8,r5 */
    .byte 0x60, 0x0B  /* 06008224: neg r0,r0 */
    .byte 0x27, 0x06  /* 06008226: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 06008228: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 0600822A: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0600822C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600822E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008230: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 06008232: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06008234: clrmac */
    .byte 0x05, 0x4F  /* 06008236: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 06008238: add #-12,r4 */
    .byte 0x75, 0x04  /* 0600823A: add #4,r5 */
    .byte 0x60, 0x42  /* 0600823C: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 0600823E: neg r0,r0 */
    .byte 0x27, 0x06  /* 06008240: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 06008242: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 06008244: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06008246: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06008248: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600824A: xtrct r0,r1 */
    .byte 0x16, 0x11  /* 0600824C: mov.l r1,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0600824E: clrmac */
    .byte 0x05, 0x4F  /* 06008250: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF8  /* 06008252: add #-8,r5 */
    .byte 0x60, 0x42  /* 06008254: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 06008256: neg r0,r0 */
    .byte 0x27, 0x06  /* 06008258: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0600825A: mac.l @r7+,@r5+ */
    .byte 0x00, 0x0A  /* 0600825C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600825E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008260: xtrct r0,r1 */
    .byte 0x16, 0x12  /* 06008262: mov.l r1,@(0x8,r6) */
    .byte 0x7F, 0x04  /* 06008264: add #4,r15 */
    .byte 0x00, 0x0B  /* 06008266: rts */
    .byte 0x00, 0x09  /* 06008268: nop */
    .byte 0x00, 0x09  /* 0600826A: nop */
    .byte 0x00, 0x28  /* 0600826C: clrmac */
    .byte 0x05, 0x4F  /* 0600826E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008270: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008272: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06008274: add #-12,r5 */
    .byte 0x67, 0x46  /* 06008276: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06008278: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600827A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600827C: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 0600827E: add r7,r1 */
    .byte 0x16, 0x10  /* 06008280: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06008282: clrmac */
    .byte 0x05, 0x4F  /* 06008284: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008286: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06008288: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600828A: add #-12,r5 */
    .byte 0x67, 0x46  /* 0600828C: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0600828E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06008290: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06008292: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 06008294: add r7,r2 */
    .byte 0x16, 0x21  /* 06008296: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06008298: clrmac */
    .byte 0x05, 0x4F  /* 0600829A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600829C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600829E: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060082A0: add #-12,r5 */
    .byte 0x67, 0x46  /* 060082A2: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 060082A4: sts mach,r0 */
    .byte 0x03, 0x1A  /* 060082A6: sts macl,r3 */
    .byte 0x23, 0x0D  /* 060082A8: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 060082AA: add r7,r3 */
    .byte 0x16, 0x32  /* 060082AC: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 060082AE: rts */
    .byte 0x74, 0xD0  /* 060082B0: add #-48,r4 */
    .byte 0x00, 0x09  /* 060082B2: nop */
    .byte 0x00, 0x28  /* 060082B4: clrmac */
    .byte 0x05, 0x4F  /* 060082B6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082B8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082BA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060082BC: add #-12,r5 */
    .byte 0x74, 0x04  /* 060082BE: add #4,r4 */
    .byte 0x00, 0x0A  /* 060082C0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060082C2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060082C4: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 060082C6: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 060082C8: clrmac */
    .byte 0x05, 0x4F  /* 060082CA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082CC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082CE: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060082D0: add #-12,r5 */
    .byte 0x74, 0x04  /* 060082D2: add #4,r4 */
    .byte 0x00, 0x0A  /* 060082D4: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060082D6: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060082D8: xtrct r0,r2 */
    .byte 0x16, 0x21  /* 060082DA: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 060082DC: clrmac */
    .byte 0x05, 0x4F  /* 060082DE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082E0: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060082E2: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060082E4: add #-12,r5 */
    .byte 0x74, 0x04  /* 060082E6: add #4,r4 */
    .byte 0x00, 0x0A  /* 060082E8: sts mach,r0 */
    .byte 0x03, 0x1A  /* 060082EA: sts macl,r3 */
    .byte 0x23, 0x0D  /* 060082EC: xtrct r0,r3 */
    .byte 0x16, 0x32  /* 060082EE: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 060082F0: rts */
    .byte 0x74, 0xD0  /* 060082F2: add #-48,r4 */
