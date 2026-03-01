/* FUN_060180F8  0x060180F8 */

    .section .text.FUN_060180F8
    .global FUN_060180F8
    .type FUN_060180F8, @function
FUN_060180F8:
    .byte 0x4F, 0x22  /* 060180F8: sts.l pr,@-r15 */
    .byte 0x65, 0x43  /* 060180FA: mov r4,r5 */
    .byte 0x00, 0x28  /* 060180FC: clrmac */
    .byte 0x2F, 0x46  /* 060180FE: mov.l r4,@-r15 */
    .byte 0x05, 0x4F  /* 06018100: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018102: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018104: mac.l @r4+,@r5+ */
    .byte 0xD2, 0x50  /* 06018106: mov.l @(0x140,PC),r2  {[0x06018248] = 0x00008000} */
    .byte 0x00, 0x0A  /* 06018108: sts mach,r0 */
    .byte 0x30, 0x23  /* 0601810A: cmp/ge r2,r0 */
    .byte 0x89, 0x05  /* 0601810C: bt 0x0601811A */
    .byte 0x04, 0x1A  /* 0601810E: sts macl,r4 */
    .byte 0xD1, 0x4B  /* 06018110: mov.l @(0x12C,PC),r1  {[0x06018240] = 0x0604016C} */
    .byte 0x41, 0x0B  /* 06018112: jsr @r1 */
    .byte 0x24, 0x0D  /* 06018114: xtrct r0,r4 */
    .byte 0xA0, 0x05  /* 06018116: bra 0x06018124 */
    .byte 0x00, 0x09  /* 06018118: nop */
    .byte 0xD1, 0x49  /* 0601811A: mov.l @(0x124,PC),r1  {[0x06018240] = 0x0604016C} */
    .byte 0x41, 0x0B  /* 0601811C: jsr @r1 */
    .byte 0x64, 0x03  /* 0601811E: mov r0,r4 */
    .byte 0x40, 0x18  /* 06018120: shll8 r0 */
    .byte 0x70, 0x7F  /* 06018122: add #127,r0 */
    .byte 0x64, 0xF6  /* 06018124: mov.l @r15+,r4 */
    .byte 0x88, 0x00  /* 06018126: cmp/eq #0,r0 */
    .byte 0x8D, 0x1B  /* 06018128: bt/s 0x06018162 */
    .byte 0x4F, 0x26  /* 0601812A: lds.l @r15+,pr */
    .byte 0x57, 0x41  /* 0601812C: mov.l @(0x4,r4),r7 */
    .byte 0xE5, 0x80  /* 0601812E: mov #-128,r5 */
    .byte 0x45, 0x00  /* 06018130: shll r5 */
    .byte 0x66, 0x79  /* 06018132: swap.w r7,r6 */
    .byte 0x66, 0x6F  /* 06018134: exts.w r6,r6 */
    .byte 0x47, 0x28  /* 06018136: shll16 r7 */
    .byte 0x25, 0x02  /* 06018138: mov.l r0,@r5 */
    .byte 0x15, 0x64  /* 0601813A: mov.l r6,@(0x10,r5) */
    .byte 0x15, 0x75  /* 0601813C: mov.l r7,@(0x14,r5) */
    .byte 0x57, 0x42  /* 0601813E: mov.l @(0x8,r4),r7 */
    .byte 0x66, 0x79  /* 06018140: swap.w r7,r6 */
    .byte 0x66, 0x6F  /* 06018142: exts.w r6,r6 */
    .byte 0x47, 0x28  /* 06018144: shll16 r7 */
    .byte 0x51, 0x55  /* 06018146: mov.l @(0x14,r5),r1 */
    .byte 0x25, 0x02  /* 06018148: mov.l r0,@r5 */
    .byte 0x15, 0x64  /* 0601814A: mov.l r6,@(0x10,r5) */
    .byte 0x15, 0x75  /* 0601814C: mov.l r7,@(0x14,r5) */
    .byte 0x57, 0x40  /* 0601814E: mov.l @(0x0,r4),r7 */
    .byte 0x66, 0x79  /* 06018150: swap.w r7,r6 */
    .byte 0x66, 0x6F  /* 06018152: exts.w r6,r6 */
    .byte 0x47, 0x28  /* 06018154: shll16 r7 */
    .byte 0x52, 0x55  /* 06018156: mov.l @(0x14,r5),r2 */
    .byte 0x25, 0x02  /* 06018158: mov.l r0,@r5 */
    .byte 0x15, 0x64  /* 0601815A: mov.l r6,@(0x10,r5) */
    .byte 0x15, 0x75  /* 0601815C: mov.l r7,@(0x14,r5) */
    .byte 0x00, 0x0B  /* 0601815E: rts */
    .byte 0x50, 0x55  /* 06018160: mov.l @(0x14,r5),r0 */
    .byte 0xE1, 0x00  /* 06018162: mov #0,r1 */
    .byte 0xE2, 0x01  /* 06018164: mov #1,r2 */
    .byte 0x42, 0x28  /* 06018166: shll16 r2 */
    .byte 0x00, 0x0B  /* 06018168: rts */
    .byte 0xE0, 0x00  /* 0601816A: mov #0,r0 */
    .byte 0x60, 0x43  /* 0601816C: mov r4,r0 */
    .byte 0x40, 0x15  /* 0601816E: cmp/pl r0 */
    .byte 0x89, 0x01  /* 06018170: bt 0x06018176 */
    .byte 0x00, 0x0B  /* 06018172: rts */
    .byte 0xE0, 0x00  /* 06018174: mov #0,r0 */
    .byte 0x91, 0x5E  /* 06018176: mov.w @(0xBC,PC),r1  {0x06018236} */
    .byte 0x40, 0x00  /* 06018178: shll r0 */
    .byte 0x8F, 0xFD  /* 0601817A: bf/s 0x06018178 */
    .byte 0x71, 0xFF  /* 0601817C: add #-1,r1 */
    .byte 0x40, 0x25  /* 0601817E: rotcr r0 */
    .byte 0xC8, 0x80  /* 06018180: tst #0x80,r0 */
    .byte 0x89, 0x09  /* 06018182: bt 0x06018198 */
    .byte 0xE2, 0x01  /* 06018184: mov #1,r2 */
    .byte 0xE4, 0x7F  /* 06018186: mov #127,r4 */
    .byte 0x42, 0x18  /* 06018188: shll8 r2 */
    .byte 0x24, 0x2B  /* 0601818A: or r2,r4 */
    .byte 0x20, 0x48  /* 0601818C: tst r4,r0 */
    .byte 0x89, 0x03  /* 0601818E: bt 0x06018198 */
    .byte 0x30, 0x2E  /* 06018190: addc r2,r0 */
    .byte 0x8B, 0x01  /* 06018192: bf 0x06018198 */
    .byte 0x40, 0x25  /* 06018194: rotcr r0 */
    .byte 0x71, 0x01  /* 06018196: add #1,r1 */
    .byte 0x40, 0x00  /* 06018198: shll r0 */
    .byte 0x40, 0x29  /* 0601819A: shlr16 r0 */
    .byte 0xE2, 0x01  /* 0601819C: mov #1,r2 */
    .byte 0x42, 0x28  /* 0601819E: shll16 r2 */
    .byte 0x30, 0x2C  /* 060181A0: add r2,r0 */
    .byte 0x40, 0x01  /* 060181A2: shlr r0 */
    .byte 0x62, 0x03  /* 060181A4: mov r0,r2 */
    .byte 0xD3, 0x29  /* 060181A6: mov.l @(0xA4,PC),r3  {[0x0601824C] = 0x4B8A5CE5} */
    .byte 0x42, 0x00  /* 060181A8: shll r2 */
    .byte 0x33, 0x2D  /* 060181AA: dmuls.l r2,r3 */
    .byte 0x67, 0x03  /* 060181AC: mov r0,r7 */
    .byte 0x47, 0x29  /* 060181AE: shlr16 r7 */
    .byte 0x66, 0x03  /* 060181B0: mov r0,r6 */
    .byte 0x46, 0x28  /* 060181B2: shll16 r6 */
    .byte 0xD2, 0x26  /* 060181B4: mov.l @(0x98,PC),r2  {[0x06018250] = 0x00006AD5} */
    .byte 0xD5, 0x27  /* 060181B6: mov.l @(0x9C,PC),r5  {[0x06018254] = 0xFFFFFF00} */
    .byte 0x03, 0x0A  /* 060181B8: sts mach,r3 */
    .byte 0x33, 0x2C  /* 060181BA: add r2,r3 */
    .byte 0x15, 0x30  /* 060181BC: mov.l r3,@(0x0,r5) */
    .byte 0x15, 0x74  /* 060181BE: mov.l r7,@(0x10,r5) */
    .byte 0x15, 0x65  /* 060181C0: mov.l r6,@(0x14,r5) */
    .byte 0x52, 0x57  /* 060181C2: mov.l @(0x1C,r5),r2 */
    .byte 0x32, 0x3C  /* 060181C4: add r3,r2 */
    .byte 0x42, 0x01  /* 060181C6: shlr r2 */
    .byte 0x15, 0x20  /* 060181C8: mov.l r2,@(0x0,r5) */
    .byte 0x15, 0x74  /* 060181CA: mov.l r7,@(0x10,r5) */
    .byte 0x15, 0x65  /* 060181CC: mov.l r6,@(0x14,r5) */
    .byte 0x71, 0xF0  /* 060181CE: add #-16,r1 */
    .byte 0x60, 0x13  /* 060181D0: mov r1,r0 */
    .byte 0xD3, 0x21  /* 060181D2: mov.l @(0x84,PC),r3  {[0x06018258] = 0x5A827999} */
    .byte 0xC8, 0x01  /* 060181D4: tst #0x01,r0 */
    .byte 0x89, 0x17  /* 060181D6: bt 0x06018208 */
    .byte 0x56, 0x57  /* 060181D8: mov.l @(0x1C,r5),r6 */
    .byte 0x32, 0x6C  /* 060181DA: add r6,r2 */
    .byte 0x42, 0x18  /* 060181DC: shll8 r2 */
    .byte 0x33, 0x2D  /* 060181DE: dmuls.l r2,r3 */
    .byte 0x70, 0x83  /* 060181E0: add #-125,r0 */
    .byte 0x02, 0x0A  /* 060181E2: sts mach,r2 */
    .byte 0x40, 0x21  /* 060181E4: shar r0 */
    .byte 0x40, 0x15  /* 060181E6: cmp/pl r0 */
    .byte 0x89, 0x08  /* 060181E8: bt 0x060181FC */
    .byte 0x20, 0x08  /* 060181EA: tst r0,r0 */
    .byte 0x89, 0x03  /* 060181EC: bt 0x060181F6 */
    .byte 0x60, 0x0B  /* 060181EE: neg r0,r0 */
    .byte 0x42, 0x01  /* 060181F0: shlr r2 */
    .byte 0x40, 0x10  /* 060181F2: dt r0 */
    .byte 0x8B, 0xFC  /* 060181F4: bf 0x060181F0 */
    .byte 0x42, 0x19  /* 060181F6: shlr8 r2 */
    .byte 0x00, 0x0B  /* 060181F8: rts */
    .byte 0x60, 0x23  /* 060181FA: mov r2,r0 */
    .byte 0x42, 0x00  /* 060181FC: shll r2 */
    .byte 0x40, 0x10  /* 060181FE: dt r0 */
    .byte 0x8B, 0xFC  /* 06018200: bf 0x060181FC */
    .byte 0x42, 0x19  /* 06018202: shlr8 r2 */
    .byte 0x00, 0x0B  /* 06018204: rts */
    .byte 0x60, 0x23  /* 06018206: mov r2,r0 */
    .byte 0x70, 0x82  /* 06018208: add #-126,r0 */
    .byte 0x40, 0x21  /* 0601820A: shar r0 */
    .byte 0x40, 0x15  /* 0601820C: cmp/pl r0 */
    .byte 0x89, 0x0A  /* 0601820E: bt 0x06018226 */
    .byte 0x20, 0x08  /* 06018210: tst r0,r0 */
    .byte 0x89, 0x06  /* 06018212: bt 0x06018222 */
    .byte 0x56, 0x57  /* 06018214: mov.l @(0x1C,r5),r6 */
    .byte 0x32, 0x6C  /* 06018216: add r6,r2 */
    .byte 0x60, 0x0B  /* 06018218: neg r0,r0 */
    .byte 0x42, 0x01  /* 0601821A: shlr r2 */
    .byte 0x40, 0x10  /* 0601821C: dt r0 */
    .byte 0x8B, 0xFC  /* 0601821E: bf 0x0601821A */
    .byte 0x42, 0x01  /* 06018220: shlr r2 */
    .byte 0x00, 0x0B  /* 06018222: rts */
    .byte 0x60, 0x23  /* 06018224: mov r2,r0 */
    .byte 0x56, 0x57  /* 06018226: mov.l @(0x1C,r5),r6 */
    .byte 0x32, 0x6C  /* 06018228: add r6,r2 */
    .byte 0x42, 0x00  /* 0601822A: shll r2 */
    .byte 0x40, 0x10  /* 0601822C: dt r0 */
    .byte 0x8B, 0xFC  /* 0601822E: bf 0x0601822A */
    .byte 0x42, 0x01  /* 06018230: shlr r2 */
    .byte 0x00, 0x0B  /* 06018232: rts */
    .byte 0x60, 0x23  /* 06018234: mov r2,r0 */
    .byte 0x00, 0x9F  /* 06018236: mac.l @r9+,@r0+ */
    .byte 0x00, 0x03  /* 06018238: bsrf r0 */
    .byte 0x24, 0x3F  /* 0601823A: muls.w r3,r4 */
    .byte 0x00, 0x01  /* 0601823C: .word 0x0001 */
    .byte 0x92, 0x1F  /* 0601823E: mov.w @(0x3E,PC),r2  {0x06018280} */
    .byte 0x06, 0x04  /* 06018240: mov.b r0,@(r0,r6) */
    .byte 0x01, 0x6C  /* 06018242: mov.b @(r0,r6),r1 */
    .byte 0x06, 0x04  /* 06018244: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0xF0  /* 06018246: add #-16,r13 */
    .byte 0x00, 0x00  /* 06018248: .word 0x0000 */
    .byte 0x80, 0x00  /* 0601824A: mov.b r0,@(0x0,r0) */
    .byte 0x4B, 0x8A  /* 0601824C: .word 0x4B8A */
    .byte 0x5C, 0xE5  /* 0601824E: mov.l @(0x14,r14),r12 */
    .byte 0x00, 0x00  /* 06018250: .word 0x0000 */
    .byte 0x6A, 0xD5  /* 06018252: mov.w @r13+,r10 */
    .byte 0xFF, 0xFF  /* 06018254: .word 0xFFFF */
    .byte 0xFF, 0x00  /* 06018256: .word 0xFF00 */
    .byte 0x5A, 0x82  /* 06018258: mov.l @(0x8,r8),r10 */
    .byte 0x79, 0x99  /* 0601825A: add #-103,r9 */
