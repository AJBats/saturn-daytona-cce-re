/* FUN_06012328  0x06012328 */

    .section .text.FUN_06012328
    .global FUN_06012328
    .type FUN_06012328, @function
FUN_06012328:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_060123BC
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_060123C8
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_060123E0
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_060123F8
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601234E
    neg r5, r5
.L_0601234E:
    cmp/pl r6
    bt .L_06012354
    neg r6, r6
.L_06012354:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_06012364
    neg r5, r5
.L_06012364:
    cmp/pl r6
    bt .L_0601236A
    neg r6, r6
.L_0601236A:
    add r5, r6
    cmp/gt r9, r6
    bt .L_06012374
    mov #0x1, r0
    mov r6, r9
.L_06012374:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_06012380
    neg r5, r5
.L_06012380:
    cmp/pl r6
    bt .L_06012386
    neg r6, r6
.L_06012386:
    add r5, r6
    cmp/gt r9, r6
    bt .L_06012390
    mov #0x2, r0
    mov r6, r9
.L_06012390:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0601239C
    neg r5, r5
.L_0601239C:
    cmp/pl r6
    bt .L_060123A2
    neg r6, r6
.L_060123A2:
    add r5, r6
    cmp/gt r6, r9
    bt .L_060123AC
    mov #0x3, r0
    mov r6, r9
.L_060123AC:
    tst r0, r0
    bt .L_060123BC
    cmp/eq #0x1, r0
    bt .L_060123C8
    cmp/eq #0x2, r0
    bt .L_060123E0
    bra .L_060123F8
    nop
.L_060123BC:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09  /* 060123C6: nop */
.L_060123C8:
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
.L_060123E0:
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
.L_060123F8:
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
    .byte 0x50, 0x4B  /* 06012410: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06012412: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06012414: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 06012416: bf/s 0x0601246C */
    .byte 0x43, 0x18  /* 06012418: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0601241A: mov.l @(0xB8,PC),r1  {[0x060124D4] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601241C: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0601241E: mov.l @(0xB8,PC),r7  {[0x060124D8] = 0x06057880} */
    .byte 0x31, 0x07  /* 06012420: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 06012422: bf 0x0601246C */
    .byte 0x85, 0x76  /* 06012424: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 06012426: mov #0,r1 */
    .byte 0x13, 0x04  /* 06012428: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0601242A: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601242C: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0601242E: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 06012430: shlr r5 */
    .byte 0xD7, 0x2A  /* 06012432: mov.l @(0xA8,PC),r7  {[0x060124DC] = 0x06057800} */
    .byte 0x56, 0x76  /* 06012434: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06012436: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06012438: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601243A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601243C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601243E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06012440: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06012442: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06012444: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06012446: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06012448: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601244A: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601244C: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601244E: bf 0x0601246C */
    .byte 0x66, 0x6B  /* 06012450: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06012452: add r5,r1 */
    .byte 0x31, 0x5C  /* 06012454: add r5,r1 */
    .byte 0x31, 0x63  /* 06012456: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06012458: bf 0x0601246C */
    .byte 0x32, 0x58  /* 0601245A: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601245C: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601245E: bf 0x0601246C */
    .byte 0x67, 0x7B  /* 06012460: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06012462: add r5,r2 */
    .byte 0x32, 0x5C  /* 06012464: add r5,r2 */
    .byte 0x00, 0x0B  /* 06012466: rts */
    .byte 0x32, 0x73  /* 06012468: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601246A: nop */
    .byte 0x00, 0x0B  /* 0601246C: rts */
    .byte 0x00, 0x09  /* 0601246E: nop */
    .byte 0x50, 0x4B  /* 06012470: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06012472: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06012474: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06012476: bf/s 0x060124D0 */
    .byte 0x43, 0x18  /* 06012478: shll8 r3 */
    .byte 0xD1, 0x16  /* 0601247A: mov.l @(0x58,PC),r1  {[0x060124D4] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601247C: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0601247E: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06012480: bf 0x060124D0 */
    .byte 0xD1, 0x17  /* 06012482: mov.l @(0x5C,PC),r1  {[0x060124E0] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06012484: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06012486: mov #0,r0 */
    .byte 0x13, 0x14  /* 06012488: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0601248A: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601248C: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0601248E: shlr r5 */
    .byte 0x52, 0x47  /* 06012490: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06012492: add r6,r1 */
    .byte 0x32, 0x7C  /* 06012494: add r7,r2 */
    .byte 0xD7, 0x11  /* 06012496: mov.l @(0x44,PC),r7  {[0x060124DC] = 0x06057800} */
    .byte 0x56, 0x76  /* 06012498: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601249A: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601249C: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601249E: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 060124A0: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 060124A2: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 060124A4: sts mach,r1 */
    .byte 0x32, 0x3D  /* 060124A6: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 060124A8: sts mach,r2 */
    .byte 0x35, 0x3D  /* 060124AA: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 060124AC: sts mach,r5 */
    .byte 0x31, 0x58  /* 060124AE: sub r5,r1 */
    .byte 0x36, 0x13  /* 060124B0: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 060124B2: bf 0x060124D0 */
    .byte 0x66, 0x6B  /* 060124B4: neg r6,r6 */
    .byte 0x31, 0x5C  /* 060124B6: add r5,r1 */
    .byte 0x31, 0x5C  /* 060124B8: add r5,r1 */
    .byte 0x31, 0x63  /* 060124BA: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 060124BC: bf 0x060124D0 */
    .byte 0x32, 0x58  /* 060124BE: sub r5,r2 */
    .byte 0x37, 0x23  /* 060124C0: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 060124C2: bf 0x060124D0 */
    .byte 0x67, 0x7B  /* 060124C4: neg r7,r7 */
    .byte 0x32, 0x5C  /* 060124C6: add r5,r2 */
    .byte 0x32, 0x5C  /* 060124C8: add r5,r2 */
    .byte 0x00, 0x0B  /* 060124CA: rts */
    .byte 0x32, 0x73  /* 060124CC: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 060124CE: nop */
    .byte 0x00, 0x0B  /* 060124D0: rts */
    .byte 0x00, 0x09  /* 060124D2: nop */
    .4byte 0x012C0000  /* 060124D4 = 0x012C0000 */
    .4byte sym_06057880  /* 060124D8 = 0x06057880 */
    .4byte sym_06057800  /* 060124DC = 0x06057800 */
    .4byte sym_0605788C  /* 060124E0 = 0x0605788C */
