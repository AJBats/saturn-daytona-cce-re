/* FUN_060180F8  0x060180F8 */

    .section .text.FUN_060180F8
    .global FUN_060180F8
    .type FUN_060180F8, @function
FUN_060180F8:
    sts.l pr, @-r15
    mov r4, r5
    clrmac
    mov.l r4, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_06018248, r2
    sts mach, r0
    cmp/ge r2, r0
    bt .L_0601811A
    sts macl, r4
    mov.l .L_pool_06018240, r1
    jsr @r1
    xtrct r0, r4
    bra .L_06018124
    nop
.L_0601811A:
    mov.l .L_pool_06018240, r1
    jsr @r1
    mov r0, r4
    shll8 r0
    add #0x7F, r0
.L_06018124:
    mov.l @r15+, r4
    cmp/eq #0x0, r0
    bt/s .L_06018162
    lds.l @r15+, pr
    mov.l @(4, r4), r7
    mov #-0x80, r5
    shll r5
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(8, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r1
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(0, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r2
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    rts
    mov.l @(20, r5), r0
.L_06018162:
    mov #0x0, r1
    mov #0x1, r2
    shll16 r2
    rts
    mov #0x0, r0
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
    .4byte 0x0003243F  /* 06018238 = 0x0003243F */
    .4byte 0x0001921F  /* 0601823C = 0x0001921F */
.L_pool_06018240:
    .4byte sym_0604016C  /* 06018240 = 0x0604016C */
    .4byte sym_06047DF0  /* 06018244 = 0x06047DF0 */
.L_pool_06018248:
    .4byte 0x00008000  /* 06018248 = 0x00008000 */
    .4byte 0x4B8A5CE5  /* 0601824C = 0x4B8A5CE5 */
    .4byte 0x00006AD5  /* 06018250 = 0x00006AD5 */
    .4byte sym_FFFFFF00  /* 06018254 = 0xFFFFFF00 */
    .4byte 0x5A827999  /* 06018258 = 0x5A827999 */
