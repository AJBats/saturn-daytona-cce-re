/* FUN_0600D680  0x0600D680 */

    .section .text.FUN_0600D680
    .global FUN_0600D680
    .type FUN_0600D680, @function
FUN_0600D680:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_0600D714
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_0600D720
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_0600D738
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_0600D750
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0600D6A6
    neg r5, r5
.L_0600D6A6:
    cmp/pl r6
    bt .L_0600D6AC
    neg r6, r6
.L_0600D6AC:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0600D6BC
    neg r5, r5
.L_0600D6BC:
    cmp/pl r6
    bt .L_0600D6C2
    neg r6, r6
.L_0600D6C2:
    add r5, r6
    cmp/gt r9, r6
    bt .L_0600D6CC
    mov #0x1, r0
    mov r6, r9
.L_0600D6CC:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0600D6D8
    neg r5, r5
.L_0600D6D8:
    cmp/pl r6
    bt .L_0600D6DE
    neg r6, r6
.L_0600D6DE:
    add r5, r6
    cmp/gt r9, r6
    bt .L_0600D6E8
    mov #0x2, r0
    mov r6, r9
.L_0600D6E8:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0600D6F4
    neg r5, r5
.L_0600D6F4:
    cmp/pl r6
    bt .L_0600D6FA
    neg r6, r6
.L_0600D6FA:
    add r5, r6
    cmp/gt r6, r9
    bt .L_0600D704
    mov #0x3, r0
    mov r6, r9
.L_0600D704:
    tst r0, r0
    bt .L_0600D714
    cmp/eq #0x1, r0
    bt .L_0600D720
    cmp/eq #0x2, r0
    bt .L_0600D738
    bra .L_0600D750
    nop
.L_0600D714:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09  /* 0600D71E: nop */
.L_0600D720:
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
.L_0600D738:
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
.L_0600D750:
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
    .byte 0x50, 0x4B  /* 0600D768: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0600D76A: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0600D76C: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 0600D76E: bf/s 0x0600D7C4 */
    .byte 0x43, 0x18  /* 0600D770: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0600D772: mov.l @(0xB8,PC),r1  {[0x0600D82C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0600D774: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0600D776: mov.l @(0xB8,PC),r7  {[0x0600D830] = 0x06057880} */
    .byte 0x31, 0x07  /* 0600D778: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 0600D77A: bf 0x0600D7C4 */
    .byte 0x85, 0x76  /* 0600D77C: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 0600D77E: mov #0,r1 */
    .byte 0x13, 0x04  /* 0600D780: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0600D782: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0600D784: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0600D786: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 0600D788: shlr r5 */
    .byte 0xD7, 0x2A  /* 0600D78A: mov.l @(0xA8,PC),r7  {[0x0600D834] = 0x06057800} */
    .byte 0x56, 0x76  /* 0600D78C: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0600D78E: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0600D790: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0600D792: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0600D794: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0600D796: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0600D798: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0600D79A: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0600D79C: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0600D79E: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0600D7A0: sts mach,r5 */
    .byte 0x31, 0x58  /* 0600D7A2: sub r5,r1 */
    .byte 0x36, 0x13  /* 0600D7A4: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0600D7A6: bf 0x0600D7C4 */
    .byte 0x66, 0x6B  /* 0600D7A8: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0600D7AA: add r5,r1 */
    .byte 0x31, 0x5C  /* 0600D7AC: add r5,r1 */
    .byte 0x31, 0x63  /* 0600D7AE: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0600D7B0: bf 0x0600D7C4 */
    .byte 0x32, 0x58  /* 0600D7B2: sub r5,r2 */
    .byte 0x37, 0x23  /* 0600D7B4: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0600D7B6: bf 0x0600D7C4 */
    .byte 0x67, 0x7B  /* 0600D7B8: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0600D7BA: add r5,r2 */
    .byte 0x32, 0x5C  /* 0600D7BC: add r5,r2 */
    .byte 0x00, 0x0B  /* 0600D7BE: rts */
    .byte 0x32, 0x73  /* 0600D7C0: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0600D7C2: nop */
    .byte 0x00, 0x0B  /* 0600D7C4: rts */
    .byte 0x00, 0x09  /* 0600D7C6: nop */
    .byte 0x50, 0x4B  /* 0600D7C8: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 0600D7CA: mov #-1,r3 */
    .byte 0x40, 0x15  /* 0600D7CC: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 0600D7CE: bf/s 0x0600D828 */
    .byte 0x43, 0x18  /* 0600D7D0: shll8 r3 */
    .byte 0xD1, 0x16  /* 0600D7D2: mov.l @(0x58,PC),r1  {[0x0600D82C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0600D7D4: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0600D7D6: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 0600D7D8: bf 0x0600D828 */
    .byte 0xD1, 0x17  /* 0600D7DA: mov.l @(0x5C,PC),r1  {[0x0600D838] = 0x0605788C} */
    .byte 0x61, 0x11  /* 0600D7DC: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 0600D7DE: mov #0,r0 */
    .byte 0x13, 0x14  /* 0600D7E0: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0600D7E2: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0600D7E4: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0600D7E6: shlr r5 */
    .byte 0x52, 0x47  /* 0600D7E8: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 0600D7EA: add r6,r1 */
    .byte 0x32, 0x7C  /* 0600D7EC: add r7,r2 */
    .byte 0xD7, 0x11  /* 0600D7EE: mov.l @(0x44,PC),r7  {[0x0600D834] = 0x06057800} */
    .byte 0x56, 0x76  /* 0600D7F0: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0600D7F2: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0600D7F4: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0600D7F6: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0600D7F8: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0600D7FA: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 0600D7FC: sts mach,r1 */
    .byte 0x32, 0x3D  /* 0600D7FE: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 0600D800: sts mach,r2 */
    .byte 0x35, 0x3D  /* 0600D802: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 0600D804: sts mach,r5 */
    .byte 0x31, 0x58  /* 0600D806: sub r5,r1 */
    .byte 0x36, 0x13  /* 0600D808: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0600D80A: bf 0x0600D828 */
    .byte 0x66, 0x6B  /* 0600D80C: neg r6,r6 */
    .byte 0x31, 0x5C  /* 0600D80E: add r5,r1 */
    .byte 0x31, 0x5C  /* 0600D810: add r5,r1 */
    .byte 0x31, 0x63  /* 0600D812: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 0600D814: bf 0x0600D828 */
    .byte 0x32, 0x58  /* 0600D816: sub r5,r2 */
    .byte 0x37, 0x23  /* 0600D818: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0600D81A: bf 0x0600D828 */
    .byte 0x67, 0x7B  /* 0600D81C: neg r7,r7 */
    .byte 0x32, 0x5C  /* 0600D81E: add r5,r2 */
    .byte 0x32, 0x5C  /* 0600D820: add r5,r2 */
    .byte 0x00, 0x0B  /* 0600D822: rts */
    .byte 0x32, 0x73  /* 0600D824: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0600D826: nop */
    .byte 0x00, 0x0B  /* 0600D828: rts */
    .byte 0x00, 0x09  /* 0600D82A: nop */
    .4byte 0x012C0000  /* 0600D82C = 0x012C0000 */
    .4byte sym_06057880  /* 0600D830 = 0x06057880 */
    .4byte sym_06057800  /* 0600D834 = 0x06057800 */
    .4byte sym_0605788C  /* 0600D838 = 0x0605788C */
