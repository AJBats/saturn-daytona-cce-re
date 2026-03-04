/* FUN_0600C03E  0x0600C03E */

    .section .text.FUN_0600C03E
    .global FUN_0600C03E
    .type FUN_0600C03E, @function
FUN_0600C03E:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x10, r15
    .byte 0xD5, 0x16  /* 0600C044: mov.l @(0x58,PC),r5  {[0x0600C0A0] = 0x060072C4} */
    mov.w r0, @(4, r15)
    .byte 0xD8, 0x16  /* 0600C048: mov.l @(0x58,PC),r8  {[0x0600C0A4] = 0x0600584C} */
    mov #0x68, r0
    .byte 0xDD, 0x17  /* 0600C04C: mov.l @(0x5C,PC),r13  {[0x0600C0AC] = 0x06034934} */
    mov.w r0, @(8, r15)
    mov.w @r5, r4
    mov #0x10, r0
    .byte 0xDB, 0x16  /* 0600C054: mov.l @(0x58,PC),r11  {[0x0600C0B0] = 0x0604236B} */
    extu.w r4, r4
    .byte 0xDE, 0x16  /* 0600C058: mov.l @(0x58,PC),r14  {[0x0600C0B4] = 0x060427F0} */
    and r4, r0
    mov.w @r14, r6
    mov.l r0, @r15
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600C0B8
    and r4, r9
    cmp/eq #0x1, r0
    bf .L_0600C072
    bra .L_0600C300
    nop
.L_0600C072:
    cmp/eq #0x2, r0
    bf .L_0600C07A
    bra .L_0600C35A
    nop
.L_0600C07A:
    cmp/eq #0x3, r0
    bf .L_0600C082
    bra .L_0600C266
    nop
.L_0600C082:
    cmp/eq #0x4, r0
    bf .L_0600C08A
    bra .L_0600C3F2
    nop
.L_0600C08A:
    cmp/eq #0x5, r0
    bf .L_0600C092
    bra .L_0600C3AC
    nop
.L_0600C092:
    cmp/eq #0x6, r0
    bf .L_0600C09A
    bra .L_0600C3E2
    nop
.L_0600C09A:
    bra .L_0600C3F2
    nop
    .byte 0xFF, 0x48  /* 0600C09E: .word 0xFF48 */
.L_pool_0600C0A0:
    .4byte DAT_060072C4  /* 0600C0A0 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600C0A4:
    .4byte DAT_0600584C  /* 0600C0A4 = 0x0600584C (FUN_0600581A + 0x32) */
    .4byte sym_060427F2  /* 0600C0A8 = 0x060427F2 */
.L_pool_0600C0AC:
    .4byte sym_06034934  /* 0600C0AC = 0x06034934 */
.L_pool_0600C0B0:
    .4byte sym_0604236B  /* 0600C0B0 = 0x0604236B */
.L_pool_0600C0B4:
    .4byte sym_060427F0  /* 0600C0B4 = 0x060427F0 */
.L_0600C0B8:
    mov.w @(4, r15), r0
    mov #0x0, r5
    .byte 0xD2, 0x44  /* 0600C0BC: mov.l @(0x110,PC),r2  {[0x0600C1D0] = 0x06028AC0} */
    mov.w r0, @r14
    mov.w .L_wpool_0600C1C8, r3
    mov.w r3, @r12
    mov.w .L_wpool_0600C1CA, r6
    mov r3, r7
    jsr @r2
    mov r5, r4
    .byte 0xB1, 0xE5  /* 0600C0CC: bsr 0x0600C49A */
    nop
    .byte 0xD2, 0x40  /* 0600C0D0: mov.l @(0x100,PC),r2  {[0x0600C1D4] = 0x060427EC} */
    mov.b @r2, r3
    tst r3, r3
    bt .L_0600C0DC
    bra .L_0600C1FC
    nop
.L_0600C0DC:
    mov.w .L_wpool_0600C1CC, r1
    mov #0x4, r2
    .byte 0xD5, 0x3E  /* 0600C0E0: mov.l @(0xF8,PC),r5  {[0x0600C1DC] = 0x25E60000} */
    mov #0x30, r7
    .byte 0xD4, 0x3E  /* 0600C0E4: mov.l @(0xF8,PC),r4  {[0x0600C1E0] = 0x00270734} */
    mov.l r1, @-r15
    .byte 0xD3, 0x3B  /* 0600C0E8: mov.l @(0xEC,PC),r3  {[0x0600C1D8] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0xE, r3
    .byte 0xD2, 0x3C  /* 0600C0F0: mov.l @(0xF0,PC),r2  {[0x0600C1E4] = 0x0602991C} */
    mov.l r3, @-r15
    jsr @r2
    mov #0x2D, r6
    .byte 0xD3, 0x3B  /* 0600C0F8: mov.l @(0xEC,PC),r3  {[0x0600C1E8] = 0x060427ED} */
    mov #0x50, r8
    .byte 0xD9, 0x3C  /* 0600C0FC: mov.l @(0xF0,PC),r9  {[0x0600C1F0] = 0x25E68000} */
    add #0x10, r15
    .byte 0xD2, 0x3A  /* 0600C100: mov.l @(0xE8,PC),r2  {[0x0600C1EC] = 0x060427EE} */
    mov #0x0, r4
    mov.l r3, @r15
    mov #0x1, r12
    mov.l r2, @(4, r15)
    mov r4, r10
    mov r4, r13
    mov r4, r14
.L_0600C110:
    mov.l r8, @-r15
    mov r9, r7
    .byte 0xD2, 0x37  /* 0600C114: mov.l @(0xDC,PC),r2  {[0x0600C1F4] = 0x06029504} */
    mov r10, r6
    mov r10, r3
    shll r6
    add r3, r6
    mov #0x29, r5
    jsr @r2
    mov r12, r4
    mov.l @(4, r15), r3
    mov r13, r5
    mov.l @(8, r15), r1
    mov.b @r3, r2
    .byte 0xD0, 0x32  /* 0600C12C: mov.l @(0xC8,PC),r0  {[0x0600C1F8] = 0x002FC3AC} */
    extu.b r2, r2
    mov r2, r3
    shll r2
    add r3, r2
    mov.b @r1, r3
    mov.w .L_wpool_0600C1CE, r1
    extu.b r3, r3
    add r3, r2
    extu.b r14, r3
    muls.w r1, r2
    sts macl, r2
    exts.w r2, r2
    add r0, r2
    add r2, r3
    mov #0xC, r2
    sub r2, r15
    mov.l @r3, r2
    mov.l r2, @r15
    mov.l @(4, r3), r2
    mov.l r2, @(4, r15)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r15)
    .byte 0xBE, 0x69  /* 0600C15A: bsr 0x0600BE30 */
    mov #0x2F, r4
    add #0x1, r10
    mov.l r8, @-r15
    mov r9, r7
    .byte 0xD2, 0x23  /* 0600C164: mov.l @(0x8C,PC),r2  {[0x0600C1F4] = 0x06029504} */
    add #0x3, r13
    add #0xC, r14
    add #0x1, r12
    mov r10, r6
    mov r10, r3
    shll r6
    add r3, r6
    mov #0x29, r5
    jsr @r2
    mov r12, r4
    mov r13, r5
    mov.l @(20, r15), r3
    mov.b @r3, r2
    mov.l @(24, r15), r1
    extu.b r2, r2
    .byte 0xD0, 0x1C  /* 0600C184: mov.l @(0x70,PC),r0  {[0x0600C1F8] = 0x002FC3AC} */
    mov r2, r3
    shll r2
    add r3, r2
    mov.b @r1, r3
    extu.b r3, r3
    mov.w .L_wpool_0600C1CE, r1
    add r3, r2
    muls.w r1, r2
    extu.b r14, r3
    sts macl, r2
    exts.w r2, r2
    add r0, r2
    add r2, r3
    mov #0xC, r2
    sub r2, r15
    mov.l @r3, r2
    mov.l r2, @r15
    mov.l @(4, r3), r2
    mov.l r2, @(4, r15)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r15)
    .byte 0xBE, 0x3E  /* 0600C1B0: bsr 0x0600BE30 */
    mov #0x2F, r4
    add #0x20, r15
    add #0x1, r10
    add #0x3, r13
    add #0xC, r14
    mov #0x14, r2
    cmp/ge r2, r10
    bf/s .L_0600C110
    add #0x1, r12
    bra .L_0600C200
    nop
.L_wpool_0600C1C8:
    .byte 0x00, 0x98  /* 0600C1C8: .word 0x0098 */
.L_wpool_0600C1CA:
    .byte 0x02, 0xBF  /* 0600C1CA: mac.l @r11+,@r2+ */
.L_wpool_0600C1CC:
    .byte 0x00, 0xE0  /* 0600C1CC: .word 0x00E0 */
.L_wpool_0600C1CE:
    .byte 0x00, 0xF0  /* 0600C1CE: .word 0x00F0 */
.L_pool_0600C1D0:
    .4byte DAT_06028AC0  /* 0600C1D0 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_0600C1D4:
    .4byte sym_060427EC  /* 0600C1D4 = 0x060427EC */
.L_pool_0600C1D8:
    .4byte sym_25E00000  /* 0600C1D8 = 0x25E00000 */
.L_pool_0600C1DC:
    .4byte sym_25E60000  /* 0600C1DC = 0x25E60000 */
.L_pool_0600C1E0:
    .4byte sym_00270734  /* 0600C1E0 = 0x00270734 */
.L_pool_0600C1E4:
    .4byte DAT_0602991C  /* 0600C1E4 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600C1E8:
    .4byte sym_060427ED  /* 0600C1E8 = 0x060427ED */
.L_pool_0600C1EC:
    .4byte sym_060427EE  /* 0600C1EC = 0x060427EE */
.L_pool_0600C1F0:
    .4byte sym_25E68000  /* 0600C1F0 = 0x25E68000 */
.L_pool_0600C1F4:
    .4byte DAT_06029504  /* 0600C1F4 = 0x06029504 (FUN_060175D0 + 0x11F34) */
.L_pool_0600C1F8:
    .4byte sym_002FC3AC  /* 0600C1F8 = 0x002FC3AC */
.L_0600C1FC:
    .byte 0xB2, 0xBB  /* 0600C1FC: bsr 0x0600C776 */
    nop
.L_0600C200:
    .byte 0xD3, 0x36  /* 0600C200: mov.l @(0xD8,PC),r3  {[0x0600C2DC] = 0x25E00000} */
    .byte 0xE2, 0x04  /* 0600C202: mov #4,r2 */
    .byte 0xD5, 0x36  /* 0600C204: mov.l @(0xD8,PC),r5  {[0x0600C2E0] = 0x25E60000} */
    .byte 0xE1, 0x30  /* 0600C206: mov #48,r1 */
    .byte 0xD4, 0x36  /* 0600C208: mov.l @(0xD8,PC),r4  {[0x0600C2E4] = 0x00270404} */
    .byte 0xE7, 0x13  /* 0600C20A: mov #19,r7 */
    .byte 0x2F, 0x16  /* 0600C20C: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600C20E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600C210: mov.l r2,@-r15 */
    .byte 0xE3, 0x15  /* 0600C212: mov #21,r3 */
    .byte 0xD2, 0x34  /* 0600C214: mov.l @(0xD0,PC),r2  {[0x0600C2E8] = 0x0602991C} */
    .byte 0x2F, 0x36  /* 0600C216: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C218: jsr @r2 */
    .byte 0xE6, 0x08  /* 0600C21A: mov #8,r6 */
    .byte 0xD3, 0x33  /* 0600C21C: mov.l @(0xCC,PC),r3  {[0x0600C2EC] = 0x060427EC} */
    .byte 0xE5, 0x17  /* 0600C21E: mov #23,r5 */
    .byte 0xD1, 0x33  /* 0600C220: mov.l @(0xCC,PC),r1  {[0x0600C2F0] = 0x060427ED} */
    .byte 0x63, 0x30  /* 0600C222: mov.b @r3,r3 */
    .byte 0xD0, 0x33  /* 0600C224: mov.l @(0xCC,PC),r0  {[0x0600C2F4] = 0x002FD2E8} */
    .byte 0x62, 0x33  /* 0600C226: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600C228: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600C22A: add r2,r3 */
    .byte 0x62, 0x10  /* 0600C22C: mov.b @r1,r2 */
    .byte 0x33, 0x2C  /* 0600C22E: add r2,r3 */
    .byte 0x62, 0x33  /* 0600C230: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600C232: shll r3 */
    .byte 0x33, 0x2C  /* 0600C234: add r2,r3 */
    .byte 0x43, 0x08  /* 0600C236: shll2 r3 */
    .byte 0x43, 0x00  /* 0600C238: shll r3 */
    .byte 0x63, 0x3C  /* 0600C23A: extu.b r3,r3 */
    .byte 0x30, 0x3C  /* 0600C23C: add r3,r0 */
    .byte 0xE2, 0x18  /* 0600C23E: mov #24,r2 */
    .byte 0x3F, 0x28  /* 0600C240: sub r2,r15 */
    .byte 0x62, 0x02  /* 0600C242: mov.l @r0,r2 */
    .byte 0x2F, 0x22  /* 0600C244: mov.l r2,@r15 */
    .byte 0x52, 0x01  /* 0600C246: mov.l @(0x4,r0),r2 */
    .byte 0x1F, 0x21  /* 0600C248: mov.l r2,@(0x4,r15) */
    .byte 0x52, 0x02  /* 0600C24A: mov.l @(0x8,r0),r2 */
    .byte 0x1F, 0x22  /* 0600C24C: mov.l r2,@(0x8,r15) */
    .byte 0x52, 0x03  /* 0600C24E: mov.l @(0xC,r0),r2 */
    .byte 0x1F, 0x23  /* 0600C250: mov.l r2,@(0xC,r15) */
    .byte 0x52, 0x04  /* 0600C252: mov.l @(0x10,r0),r2 */
    .byte 0x1F, 0x24  /* 0600C254: mov.l r2,@(0x10,r15) */
    .byte 0x52, 0x05  /* 0600C256: mov.l @(0x14,r0),r2 */
    .byte 0x1F, 0x25  /* 0600C258: mov.l r2,@(0x14,r15) */
    .byte 0xBE, 0x5F  /* 0600C25A: bsr 0x0600BF1C */
    .byte 0xE4, 0x06  /* 0600C25C: mov #6,r4 */
    .byte 0x7F, 0x28  /* 0600C25E: add #40,r15 */
    .byte 0xE2, 0x05  /* 0600C260: mov #5,r2 */
    .byte 0xA0, 0xC6  /* 0600C262: bra 0x0600C3F2 */
    .byte 0x2B, 0x20  /* 0600C264: mov.b r2,@r11 */
.L_0600C266:
    tst r9, r9
    bt .L_0600C29C
    mov.w .L_wpool_0600C2D8, r3
    cmp/gt r3, r6
    bt .L_0600C274
    bra .L_0600C3F2
    nop
.L_0600C274:
    .byte 0xD1, 0x20  /* 0600C274: mov.l @(0x80,PC),r1  {[0x0600C2F8] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r1
    mov #0x0, r4
    mov #0x2, r3
    .byte 0xD2, 0x1E  /* 0600C280: mov.l @(0x78,PC),r2  {[0x0600C2FC] = 0x0600581A} */
    mov r13, r4
    mov.b r3, @r11
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600C29C:
    mov.l @r15, r0
    tst r0, r0
    bf .L_0600C2A6
    bra .L_0600C3F2
    nop
.L_0600C2A6:
    mov #0x68, r3
    cmp/ge r3, r6
    bf .L_0600C2B0
    bra .L_0600C3F2
    nop
.L_0600C2B0:
    .byte 0xD1, 0x11  /* 0600C2B0: mov.l @(0x44,PC),r1  {[0x0600C2F8] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r1
    mov #0x0, r4
    mov #0x1, r3
    .byte 0xD2, 0x0F  /* 0600C2BC: mov.l @(0x3C,PC),r2  {[0x0600C2FC] = 0x0600581A} */
    mov r13, r4
    mov.b r3, @r11
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0600C2D8:
    .byte 0xFF, 0x48  /* 0600C2D8: .word 0xFF48 */
    .byte 0xFF, 0xFF  /* 0600C2DA: .word 0xFFFF */
.L_pool_0600C2DC:
    .4byte sym_25E00000  /* 0600C2DC = 0x25E00000 */
    .4byte sym_25E60000  /* 0600C2E0 = 0x25E60000 */
    .4byte sym_00270404  /* 0600C2E4 = 0x00270404 */
    .4byte DAT_0602991C  /* 0600C2E8 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_060427EC  /* 0600C2EC = 0x060427EC */
    .4byte sym_060427ED  /* 0600C2F0 = 0x060427ED */
    .4byte sym_002FD2E8  /* 0600C2F4 = 0x002FD2E8 */
.L_pool_0600C2F8:
    .4byte FUN_0600795A  /* 0600C2F8 = 0x0600795A */
.L_pool_0600C2FC:
    .4byte FUN_0600581A  /* 0600C2FC = 0x0600581A */
.L_0600C300:
    mov.w @(4, r5), r0
    extu.w r0, r0
    mov.w .L_wpool_0600C408, r3
    tst r3, r0
    bt .L_0600C314
    mov #0x1, r6
    .byte 0xD2, 0x41  /* 0600C30C: mov.l @(0x104,PC),r2  {[0x0600C414] = 0x0600795A} */
    mov r6, r5
    jsr @r2
    mov #0x0, r4
.L_0600C314:
    mov.w @r14, r3
    add #0x8, r3
    mov.w r3, @r14
    mov.w @r14, r1
    .byte 0xD3, 0x3E  /* 0600C31C: mov.l @(0xF8,PC),r3  {[0x0600C418] = 0x0603F508} */
    jsr @r3
    mov #0x18, r0
    cmp/eq #0x10, r0
    bt/s .L_0600C32E
    .byte 0x64, 0x03  /* 0600C326: mov r0,r4 */
    mov r4, r0
    cmp/eq #-0x8, r0
    bf .L_0600C344
.L_0600C32E:
    tst r9, r9
    bf .L_0600C344
    mov.l @r15, r1
    tst r1, r1
    bf .L_0600C344
    mov.w @r14, r3
    add #-0x8, r3
    mov.w r3, @r14
    mov.b r10, @r11
    jsr @r8
    mov r13, r4
.L_0600C344:
    mov.w @r14, r2
    mov #0x68, r3
    cmp/gt r3, r2
    bf .L_0600C3F2
    mov.w @(8, r15), r0
    mov.w r0, @r14
    mov.b r10, @r11
    jsr @r8
    mov r13, r4
    bra .L_0600C3F2
    nop
.L_0600C35A:
    mov.w @(4, r5), r0
    mov.w .L_wpool_0600C40A, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0600C36E
    .byte 0xD2, 0x2B  /* 0600C364: mov.l @(0xAC,PC),r2  {[0x0600C414] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r2
    mov #0x0, r4
.L_0600C36E:
    mov.w @r14, r3
    add #-0x8, r3
    mov.w r3, @r14
    mov.w @r14, r1
    .byte 0xD3, 0x28  /* 0600C376: mov.l @(0xA0,PC),r3  {[0x0600C418] = 0x0603F508} */
    jsr @r3
    mov #0x18, r0
    tst r0, r0
    bf .L_0600C396
    tst r9, r9
    bf .L_0600C396
    mov.l @r15, r1
    tst r1, r1
    bf .L_0600C396
    mov.w @r14, r2
    add #0x8, r2
    mov.w r2, @r14
    mov.b r10, @r11
    jsr @r8
    mov r13, r4
.L_0600C396:
    mov.w @r14, r3
    mov.w .L_wpool_0600C40C, r2
    cmp/ge r2, r3
    bt .L_0600C3F2
    mov.w @(4, r15), r0
    mov.w r0, @r14
    mov.b r10, @r11
    jsr @r8
    mov r13, r4
    bra .L_0600C3F2
    nop
.L_0600C3AC:
    mov.w @r12, r3
    add #0xC, r3
    mov.w r3, @r12
    mov.w .L_wpool_0600C40E, r4
    mov.w @r12, r2
    extu.w r2, r2
    cmp/ge r4, r2
    bf .L_0600C3C2
    mov.w r4, @r12
    mov #0x6, r2
    mov.b r2, @r11
.L_0600C3C2:
    mov #0x0, r5
    .byte 0xD3, 0x15  /* 0600C3C4: mov.l @(0x54,PC),r3  {[0x0600C41C] = 0x06028AC0} */
    mov r5, r4
    mov.w @r12, r7
    add #0x10, r15
    mov.w .L_wpool_0600C410, r6
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0600C3E2:
    .byte 0xD3, 0x0F  /* 0600C3E2: mov.l @(0x3C,PC),r3  {[0x0600C420] = 0x060427EC} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_0600C3EE
    bra .L_0600C3F2
    mov.b r10, @r11
.L_0600C3EE:
    mov #0x4, r1
    mov.b r1, @r11
.L_0600C3F2:
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600C408:
    .byte 0x20, 0x00  /* 0600C408: mov.b r0,@r0 */
.L_wpool_0600C40A:
    .byte 0x10, 0x00  /* 0600C40A: mov.l r0,@(0x0,r0) */
.L_wpool_0600C40C:
    .byte 0xFF, 0x48  /* 0600C40C: .word 0xFF48 */
.L_wpool_0600C40E:
    .byte 0x01, 0xE0  /* 0600C40E: .word 0x01E0 */
.L_wpool_0600C410:
    .byte 0x02, 0xBF  /* 0600C410: mac.l @r11+,@r2+ */
    .byte 0xFF, 0xFF  /* 0600C412: .word 0xFFFF */
.L_pool_0600C414:
    .4byte FUN_0600795A  /* 0600C414 = 0x0600795A */
.L_pool_0600C418:
    .4byte sym_0603F508  /* 0600C418 = 0x0603F508 */
.L_pool_0600C41C:
    .4byte DAT_06028AC0  /* 0600C41C = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_0600C420:
    .4byte sym_060427EC  /* 0600C420 = 0x060427EC */
