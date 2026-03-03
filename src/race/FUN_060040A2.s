/* FUN_060040A2  0x060040A2 */

    .section .text.FUN_060040A2
    .global FUN_060040A2
    .type FUN_060040A2, @function
FUN_060040A2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD3, 0x1E  /* 060040B4: mov.l @(0x78,PC),r3  {[0x06004130] = 0x06052098} */
    mov.l @r3, r4
    mov.w .L_wpool_06004114, r0
    mov.w @(r0, r4), r12
    .byte 0xD3, 0x1B  /* 060040BC: mov.l @(0x6C,PC),r3  {[0x0600412C] = 0x06054930} */
    mov.w @r3, r1
    extu.w r1, r1
    cmp/gt r1, r12
    bf .L_060040D4
    mov #0x0, r2
    mov.w .L_wpool_06004116, r0
    mov.w @(r0, r4), r12
    extu.w r12, r12
    cmp/gt r12, r2
    addc r2, r12
    shar r12
.L_060040D4:
    .byte 0xD3, 0x17  /* 060040D4: mov.l @(0x5C,PC),r3  {[0x06004134] = 0x0605161C} */
    mov #0x1, r10
    .byte 0xDE, 0x17  /* 060040D8: mov.l @(0x5C,PC),r14  {[0x06004138] = 0x060FD400} */
    mov.b @r3, r0
    .byte 0xD1, 0x0F  /* 060040DC: mov.l @(0x3C,PC),r1  {[0x0600411C] = 0x06051F4A} */
    extu.b r0, r0
    shll r0
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r15)
    mov #0x0, r0
    mov.b r0, @(12, r15)
    mov.b r0, @r15
    bra .L_060041FC
    mov r10, r11
.L_060040F0:
    mov.w .L_wpool_06004118, r0
    mov.b @(r0, r14), r5
    mov.w @(8, r15), r0
    add #-0x1, r5
    exts.w r5, r13
    mov r0, r4
    cmp/ge r4, r13
    bf .L_060041F2
    .byte 0xD3, 0x0E  /* 06004100: mov.l @(0x38,PC),r3  {[0x0600413C] = 0x06051CB4} */
    mov.w @r3, r2
    extu.w r2, r2
    cmp/gt r2, r13
    bt .L_0600410E
    cmp/gt r4, r13
    bf .L_06004140
.L_0600410E:
    bra .L_0600415C
    nop
    .byte 0x01, 0xD8  /* 06004112: .word 0x01D8 */
.L_wpool_06004114:
    .byte 0x01, 0xA4  /* 06004114: mov.b r10,@(r0,r1) */
.L_wpool_06004116:
    .byte 0x01, 0x92  /* 06004116: .word 0x0192 */
.L_wpool_06004118:
    .byte 0x00, 0x95  /* 06004118: mov.w r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0600411A: .word 0xFFFF */
.L_pool_0600411C:
    .4byte sym_06051F4A  /* 0600411C = 0x06051F4A */
    .4byte sym_06051F4E  /* 06004120 = 0x06051F4E */
    .4byte sym_060523F0  /* 06004124 = 0x060523F0 */
    .4byte sym_0605224C  /* 06004128 = 0x0605224C */
.L_pool_0600412C:
    .4byte sym_06054930  /* 0600412C = 0x06054930 */
.L_pool_06004130:
    .4byte sym_06052098  /* 06004130 = 0x06052098 */
.L_pool_06004134:
    .4byte sym_0605161C  /* 06004134 = 0x0605161C */
.L_pool_06004138:
    .4byte sym_060FD400  /* 06004138 = 0x060FD400 */
.L_pool_0600413C:
    .4byte sym_06051CB4  /* 0600413C = 0x06051CB4 */
.L_06004140:
    .4byte 0x908905ED  /* 06004140 = 0x908905ED */
    .byte 0x70, 0x08  /* 06004144: add #8,r0 */
    .byte 0x03, 0xEE  /* 06004146: mov.l @(r0,r14),r3 */
    .byte 0x35, 0x3C  /* 06004148: add r3,r5 */
    .byte 0x63, 0xCF  /* 0600414A: exts.w r12,r3 */
    .byte 0x65, 0x50  /* 0600414C: mov.b @r5,r5 */
    .byte 0x65, 0x5C  /* 0600414E: extu.b r5,r5 */
    .byte 0x64, 0x5D  /* 06004150: extu.w r5,r4 */
    .byte 0x34, 0x33  /* 06004152: cmp/ge r3,r4 */
    .byte 0x8B, 0x4D  /* 06004154: bf 0x060041F2 */
    .byte 0x63, 0xCF  /* 06004156: exts.w r12,r3 */
    .byte 0x34, 0x37  /* 06004158: cmp/gt r3,r4 */
    .byte 0x8B, 0x01  /* 0600415A: bf 0x06004160 */
.L_0600415C:
    bra .L_060041F2
    add #0x1, r11
    .byte 0x84, 0xFC  /* 06004160: mov.b @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 06004162: tst r0,r0 */
    .byte 0x8B, 0x2E  /* 06004164: bf 0x060041C4 */
    .byte 0xD3, 0x3E  /* 06004166: mov.l @(0xF8,PC),r3  {[0x06004260] = 0x06052098} */
    .byte 0x90, 0x76  /* 06004168: mov.w @(0xEC,PC),r0  {0x06004258} */
    .byte 0x66, 0x32  /* 0600416A: mov.l @r3,r6 */
    .byte 0x64, 0x32  /* 0600416C: mov.l @r3,r4 */
    .byte 0x06, 0x6E  /* 0600416E: mov.l @(r0,r6),r6 */
    .byte 0x68, 0x42  /* 06004170: mov.l @r4,r8 */
    .byte 0x65, 0x63  /* 06004172: mov r6,r5 */
    .byte 0x59, 0x42  /* 06004174: mov.l @(0x8,r4),r9 */
    .byte 0x75, 0x24  /* 06004176: add #36,r5 */
    .byte 0x64, 0x52  /* 06004178: mov.l @r5,r4 */
    .byte 0x5D, 0x51  /* 0600417A: mov.l @(0x4,r5),r13 */
    .byte 0x65, 0x43  /* 0600417C: mov r4,r5 */
    .byte 0x45, 0x11  /* 0600417E: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06004180: bt 0x06004184 */
    .byte 0x65, 0x5B  /* 06004182: neg r5,r5 */
    .4byte 0x665365D3  /* 06004184 = 0x665365D3 */
    .byte 0x45, 0x11  /* 06004188: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600418A: bt 0x0600418E */
    .byte 0x65, 0x5B  /* 0600418C: neg r5,r5 */
    .byte 0x67, 0x53  /* 0600418E: mov r5,r7 */
    .byte 0x36, 0x77  /* 06004190: cmp/gt r7,r6 */
    .byte 0x8B, 0x07  /* 06004192: bf 0x060041A4 */
    .byte 0x1F, 0xA4  /* 06004194: mov.l r10,@(0x10,r15) */
    .byte 0x65, 0x83  /* 06004196: mov r8,r5 */
    .byte 0x68, 0x93  /* 06004198: mov r9,r8 */
    .byte 0x69, 0x53  /* 0600419A: mov r5,r9 */
    .byte 0x65, 0x43  /* 0600419C: mov r4,r5 */
    .byte 0x64, 0xD3  /* 0600419E: mov r13,r4 */
    .byte 0xA0, 0x02  /* 060041A0: bra 0x060041A8 */
    .byte 0x6D, 0x53  /* 060041A2: mov r5,r13 */
    .byte 0xE2, 0x00  /* 060041A4: mov #0,r2 */
    .byte 0x1F, 0x24  /* 060041A6: mov.l r2,@(0x10,r15) */
    .byte 0xD3, 0x2E  /* 060041A8: mov.l @(0xB8,PC),r3  {[0x06004264] = 0x0604818C} */
    .byte 0x43, 0x0B  /* 060041AA: jsr @r3 */
    .byte 0x65, 0xD3  /* 060041AC: mov r13,r5 */
    .byte 0x60, 0x0B  /* 060041AE: neg r0,r0 */
    .byte 0x1F, 0x01  /* 060041B0: mov.l r0,@(0x4,r15) */
    .byte 0x4D, 0x15  /* 060041B2: cmp/pl r13 */
    .byte 0x8B, 0x03  /* 060041B4: bf 0x060041BE */
    .byte 0xE2, 0x00  /* 060041B6: mov #0,r2 */
    .byte 0x1F, 0x25  /* 060041B8: mov.l r2,@(0x14,r15) */
    .byte 0xA0, 0x01  /* 060041BA: bra 0x060041C0 */
    .byte 0x00, 0x09  /* 060041BC: nop */
    .byte 0x1F, 0xA5  /* 060041BE: mov.l r10,@(0x14,r15) */
    .byte 0x60, 0xA3  /* 060041C0: mov r10,r0 */
    .byte 0x80, 0xFC  /* 060041C2: mov.b r0,@(0xC,r15) */
    .byte 0x51, 0xF4  /* 060041C4: mov.l @(0x10,r15),r1 */
    .byte 0x64, 0xE3  /* 060041C6: mov r14,r4 */
    .byte 0x65, 0x42  /* 060041C8: mov.l @r4,r5 */
    .byte 0x21, 0x18  /* 060041CA: tst r1,r1 */
    .byte 0x8D, 0x03  /* 060041CC: bt/s 0x060041D6 */
    .byte 0x5D, 0x42  /* 060041CE: mov.l @(0x8,r4),r13 */
    .byte 0x64, 0x53  /* 060041D0: mov r5,r4 */
    .byte 0x65, 0xD3  /* 060041D2: mov r13,r5 */
    .byte 0x6D, 0x43  /* 060041D4: mov r4,r13 */
    .byte 0x35, 0x88  /* 060041D6: sub r8,r5 */
    .byte 0x54, 0xF1  /* 060041D8: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x23  /* 060041DA: mov.l @(0x8C,PC),r3  {[0x06004268] = 0x06048180} */
    .byte 0x43, 0x0B  /* 060041DC: jsr @r3 */
    .byte 0x3D, 0x98  /* 060041DE: sub r9,r13 */
    .byte 0x64, 0xD3  /* 060041E0: mov r13,r4 */
    .byte 0x34, 0x08  /* 060041E2: sub r0,r4 */
    .byte 0x50, 0xF5  /* 060041E4: mov.l @(0x14,r15),r0 */
    .byte 0x20, 0x08  /* 060041E6: tst r0,r0 */
    .byte 0x89, 0x00  /* 060041E8: bt 0x060041EC */
    .byte 0x64, 0x4B  /* 060041EA: neg r4,r4 */
    .byte 0x44, 0x15  /* 060041EC: cmp/pl r4 */
    .byte 0x8B, 0x00  /* 060041EE: bf 0x060041F2 */
    .byte 0x7B, 0x01  /* 060041F0: add #1,r11 */
.L_060041F2:
    .byte 0x92, 0x32  /* 060041F2: mov.w @(0x64,PC),r2  {0x0600425A} */
    mov.b @r15, r3
    add r2, r14
    add #0x1, r3
    mov.b r3, @r15
.L_060041FC:
    mov.b @r15, r2
    extu.b r2, r2
    .byte 0xD1, 0x1A  /* 06004200: mov.l @(0x68,PC),r1  {[0x0600426C] = 0x06051CC2} */
    mov.b @r1, r3
    cmp/ge r3, r2
    bt .L_0600420C
    bra .L_060040F0
    nop
.L_0600420C:
    mov r11, r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
