/* FUN_0601F588  0x0601F588 */

    .section .text.FUN_0601F588
    .global FUN_0601F588
    .type FUN_0601F588, @function
FUN_0601F588:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_0601F61C
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_0601F628
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_0601F640
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_0601F658
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601F5AE
    neg r5, r5
.L_0601F5AE:
    cmp/pl r6
    bt .L_0601F5B4
    neg r6, r6
.L_0601F5B4:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601F5C4
    neg r5, r5
.L_0601F5C4:
    cmp/pl r6
    bt .L_0601F5CA
    neg r6, r6
.L_0601F5CA:
    add r5, r6
    cmp/gt r9, r6
    bt .L_0601F5D4
    mov #0x1, r0
    mov r6, r9
.L_0601F5D4:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601F5E0
    neg r5, r5
.L_0601F5E0:
    cmp/pl r6
    bt .L_0601F5E6
    neg r6, r6
.L_0601F5E6:
    add r5, r6
    cmp/gt r9, r6
    bt .L_0601F5F0
    mov #0x2, r0
    mov r6, r9
.L_0601F5F0:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601F5FC
    neg r5, r5
.L_0601F5FC:
    cmp/pl r6
    bt .L_0601F602
    neg r6, r6
.L_0601F602:
    add r5, r6
    cmp/gt r6, r9
    bt .L_0601F60C
    mov #0x3, r0
    mov r6, r9
.L_0601F60C:
    tst r0, r0
    bt .L_0601F61C
    cmp/eq #0x1, r0
    bt .L_0601F628
    cmp/eq #0x2, r0
    bt .L_0601F640
    bra .L_0601F658
    nop
.L_0601F61C:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09  /* 0601F626: nop */
.L_0601F628:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l r2, @(12, r7)
    not r0, r5
    mov.l r1, @(16, r7)
    and r6, r5
    mov.l r4, @(20, r7)
    and #0xEF, r0
    mov.l r3, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_0601F640:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l r3, @(12, r7)
    not r0, r5
    mov.l r4, @(16, r7)
    and r6, r5
    mov.l r1, @(20, r7)
    and #0xCF, r0
    mov.l r2, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_0601F658:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l r4, @(12, r7)
    not r0, r5
    mov.l r3, @(16, r7)
    and r6, r5
    mov.l r2, @(20, r7)
    and #0xDF, r0
    mov.l r1, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x50, 0x4B  /* 0601F670: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0601F672: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0601F674: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 0601F676: bf/s 0x0601F6CC */
    .byte 0x43, 0x18  /* 0601F678: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0601F67A: mov.l @(0xB8,PC),r1  {[0x0601F734] = 0x01000000} */
    .byte 0x13, 0x00  /* 0601F67C: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0601F67E: mov.l @(0xB8,PC),r7  {[0x0601F738] = 0x06057880} */
    .byte 0x31, 0x07  /* 0601F680: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 0601F682: bf 0x0601F6CC */
    .byte 0x85, 0x76  /* 0601F684: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 0601F686: mov #0,r1 */
    .byte 0x13, 0x04  /* 0601F688: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0601F68A: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601F68C: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0601F68E: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 0601F690: shlr r5 */
    .byte 0xD7, 0x2A  /* 0601F692: mov.l @(0xA8,PC),r7  {[0x0601F73C] = 0x06057800} */
    .byte 0x56, 0x76  /* 0601F694: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601F696: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601F698: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601F69A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601F69C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601F69E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0601F6A0: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0601F6A2: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0601F6A4: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0601F6A6: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0601F6A8: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601F6AA: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601F6AC: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601F6AE: bf 0x0601F6CC */
    .byte 0x66, 0x6B  /* 0601F6B0: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0601F6B2: add r5,r1 */
    .byte 0x31, 0x5C  /* 0601F6B4: add r5,r1 */
    .byte 0x31, 0x63  /* 0601F6B6: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0601F6B8: bf 0x0601F6CC */
    .byte 0x32, 0x58  /* 0601F6BA: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601F6BC: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601F6BE: bf 0x0601F6CC */
    .byte 0x67, 0x7B  /* 0601F6C0: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0601F6C2: add r5,r2 */
    .byte 0x32, 0x5C  /* 0601F6C4: add r5,r2 */
    .byte 0x00, 0x0B  /* 0601F6C6: rts */
    .byte 0x32, 0x73  /* 0601F6C8: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601F6CA: nop */
    .byte 0x00, 0x0B  /* 0601F6CC: rts */
    .byte 0x00, 0x09  /* 0601F6CE: nop */
    .byte 0x50, 0x4B  /* 0601F6D0: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0601F6D2: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0601F6D4: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 0601F6D6: bf/s 0x0601F730 */
    .byte 0x43, 0x18  /* 0601F6D8: shll8 r3 */
    .byte 0xD1, 0x19  /* 0601F6DA: mov.l @(0x64,PC),r1  {[0x0601F740] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601F6DC: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0601F6DE: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 0601F6E0: bf 0x0601F730 */
    .byte 0xD1, 0x18  /* 0601F6E2: mov.l @(0x60,PC),r1  {[0x0601F744] = 0x0605788C} */
    .byte 0x61, 0x11  /* 0601F6E4: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 0601F6E6: mov #0,r0 */
    .byte 0x13, 0x14  /* 0601F6E8: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0601F6EA: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601F6EC: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0601F6EE: shlr r5 */
    .byte 0x52, 0x47  /* 0601F6F0: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 0601F6F2: add r6,r1 */
    .byte 0x32, 0x7C  /* 0601F6F4: add r7,r2 */
    .byte 0xD7, 0x11  /* 0601F6F6: mov.l @(0x44,PC),r7  {[0x0601F73C] = 0x06057800} */
    .byte 0x56, 0x76  /* 0601F6F8: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601F6FA: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601F6FC: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601F6FE: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601F700: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601F702: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0601F704: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0601F706: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0601F708: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0601F70A: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0601F70C: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601F70E: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601F710: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601F712: bf 0x0601F730 */
    .byte 0x66, 0x6B  /* 0601F714: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0601F716: add r5,r1 */
    .byte 0x31, 0x5C  /* 0601F718: add r5,r1 */
    .byte 0x31, 0x63  /* 0601F71A: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0601F71C: bf 0x0601F730 */
    .byte 0x32, 0x58  /* 0601F71E: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601F720: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601F722: bf 0x0601F730 */
    .byte 0x67, 0x7B  /* 0601F724: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0601F726: add r5,r2 */
    .byte 0x32, 0x5C  /* 0601F728: add r5,r2 */
    .byte 0x00, 0x0B  /* 0601F72A: rts */
    .byte 0x32, 0x73  /* 0601F72C: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601F72E: nop */
    .byte 0x00, 0x0B  /* 0601F730: rts */
    .byte 0x00, 0x09  /* 0601F732: nop */
    .4byte 0x01000000  /* 0601F734 = 0x01000000 */
    .4byte sym_06057880  /* 0601F738 = 0x06057880 */
    .4byte sym_06057800  /* 0601F73C = 0x06057800 */
    .4byte 0x012C0000  /* 0601F740 = 0x012C0000 */
    .4byte sym_0605788C  /* 0601F744 = 0x0605788C */
