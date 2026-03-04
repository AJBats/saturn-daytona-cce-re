/* FUN_06008194  0x06008194 */

    .section .text.FUN_06008194
    .global FUN_06008194
    .type FUN_06008194, @function
FUN_06008194:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r1, r0
    dmuls.l r0, r0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    mov.l @(8, r4), r0
    mov.l @(8, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    sts mach, r0
    sts macl, r4
    bra .L_060081BC
    xtrct r0, r4
.L_060081BC:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_060081F6
    tst r4, r4
    bt .L_060081FA
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_060081D4
    bra .L_060081D6
    mov r0, r5
.L_060081D4:
    mov r4, r5
.L_060081D6:
    mov r5, r6
    mov.l r5, @(0, r3)
    mov r4, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    nop
    mov.l @(28, r3), r0
    add r0, r5
    shlr r5
    cmp/gt r5, r6
    bt .L_060081D6
    rts
    mov r6, r0
.L_060081F6:
    rts
    neg r0, r0
.L_060081FA:
    rts
    mov #0x0, r0
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
