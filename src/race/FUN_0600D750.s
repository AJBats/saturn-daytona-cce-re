/* FUN_0600D750  0x0600D750 */

    .section .text.FUN_0600D750
    .global FUN_0600D750
    .type FUN_0600D750, @function
FUN_0600D750:
    sts.l pr, @-r15
    mov #0x0, r12
    mov #0x0, r6
    mov.w .L_wpool_0600D84C, r1
    mov.w .L_wpool_0600D84E, r2
    mov.w @(r0, r1), r3
    exts.w r3, r3
    mov.l @(r0, r2), r4
    xor r3, r4
    cmp/pz r4
    bf .L_0600D76E
    mov r3, r6
    cmp/pz r6
    bt .L_0600D76E
    neg r6, r6
.L_0600D76E:
    mov.l @(52, r0), r1
    mov #0x46, r7
    cmp/ge r1, r7
    bt .L_0600D79A
    mov.w .L_wpool_0600D850, r2
    mov.w .L_wpool_0600D852, r3
    mov.l @(r0, r2), r4
    mov.l @(r0, r3), r5
    xor r4, r5
    cmp/pz r5
    bt .L_0600D79A
    mov.w .L_wpool_0600D854, r2
    mov.w .L_wpool_0600D856, r4
    mov.l @(r0, r2), r3
    cmp/ge r4, r3
    bt .L_0600D794
    neg r4, r4
    cmp/ge r3, r4
    bf .L_0600D79A
.L_0600D794:
    mov.w .L_wpool_0600D858, r2
    mov #0xA, r3
    mov.w r3, @(r0, r2)
.L_0600D79A:
    mov #0x64, r2
    mov.w .L_wpool_0600D85A, r3
    cmp/gt r1, r2
    bt .L_0600D7A8
    cmp/gt r6, r3
    bt .L_0600D7A8
    mov #0x1, r12
.L_0600D7A8:
    mov.w .L_wpool_0600D85C, r3
    mov.w @(r0, r3), r2
    tst r2, r2
    bt .L_0600D7B6
    mov.w .L_wpool_0600D85E, r3
    mov #0x10, r2
    mov.w r2, @(r0, r3)
.L_0600D7B6:
    mov.w .L_wpool_0600D860, r2
    mov.w @(r0, r2), r3
    mov.w .L_wpool_0600D862, r2
    .4byte 0x32338916  /* 0600D7BC = 0x32338916 */
    .4byte 0x9250E304  /* 0600D7C0 = 0x9250E304 */
    .byte 0x01, 0x2E  /* 0600D7C4: mov.l @(r0,r2),r1 */
    .byte 0x72, 0x04  /* 0600D7C6: add #4,r2 */
    .byte 0x23, 0x18  /* 0600D7C8: tst r1,r3 */
    .byte 0x89, 0x04  /* 0600D7CA: bt 0x0600D7D6 */
    .byte 0x93, 0x3E  /* 0600D7CC: mov.w @(0x7C,PC),r3  {0x0600D84C} */
    .byte 0x01, 0x3D  /* 0600D7CE: mov.w @(r0,r3),r1 */
    .byte 0x61, 0x1F  /* 0600D7D0: exts.w r1,r1 */
    .byte 0x41, 0x11  /* 0600D7D2: cmp/pz r1 */
    .byte 0x8B, 0x08  /* 0600D7D4: bf 0x0600D7E8 */
    .byte 0xE3, 0x04  /* 0600D7D6: mov #4,r3 */
    .byte 0x01, 0x2E  /* 0600D7D8: mov.l @(r0,r2),r1 */
    .byte 0x23, 0x18  /* 0600D7DA: tst r1,r3 */
    .byte 0x89, 0x07  /* 0600D7DC: bt 0x0600D7EE */
    .byte 0x93, 0x35  /* 0600D7DE: mov.w @(0x6A,PC),r3  {0x0600D84C} */
    .byte 0x01, 0x3D  /* 0600D7E0: mov.w @(r0,r3),r1 */
    .byte 0x61, 0x1F  /* 0600D7E2: exts.w r1,r1 */
    .byte 0x41, 0x11  /* 0600D7E4: cmp/pz r1 */
    .byte 0x8B, 0x02  /* 0600D7E6: bf 0x0600D7EE */
    .byte 0x93, 0x36  /* 0600D7E8: mov.w @(0x6C,PC),r3  {0x0600D858} */
    .byte 0xE2, 0x1E  /* 0600D7EA: mov #30,r2 */
    .byte 0x03, 0x25  /* 0600D7EC: mov.w r2,@(r0,r3) */
    .byte 0x98, 0x3A  /* 0600D7EE: mov.w @(0x74,PC),r8  {0x0600D866} */
    .byte 0x02, 0x8D  /* 0600D7F0: mov.w @(r0,r8),r2 */
    .byte 0x2C, 0xC8  /* 0600D7F2: tst r12,r12 */
    .byte 0x89, 0x00  /* 0600D7F4: bt 0x0600D7F8 */
    .byte 0x72, 0x01  /* 0600D7F6: add #1,r2 */
    .byte 0x42, 0x11  /* 0600D7F8: cmp/pz r2 */
    .byte 0x8B, 0x3D  /* 0600D7FA: bf 0x0600D878 */
    .byte 0x72, 0xFF  /* 0600D7FC: add #-1,r2 */
    .byte 0x08, 0x25  /* 0600D7FE: mov.w r2,@(r0,r8) */
    .byte 0x93, 0x32  /* 0600D800: mov.w @(0x64,PC),r3  {0x0600D868} */
    .byte 0x92, 0x26  /* 0600D802: mov.w @(0x4C,PC),r2  {0x0600D852} */
    .byte 0x06, 0x3E  /* 0600D804: mov.l @(r0,r3),r6 */
    .byte 0x91, 0x30  /* 0600D806: mov.w @(0x60,PC),r1  {0x0600D86A} */
    .byte 0x36, 0x6D  /* 0600D808: dmuls.l r6,r6 */
    .byte 0x05, 0x2E  /* 0600D80A: mov.l @(r0,r2),r5 */
    .byte 0x04, 0x1E  /* 0600D80C: mov.l @(r0,r1),r4 */
    .byte 0x07, 0x0A  /* 0600D80E: sts mach,r7 */
    .byte 0x06, 0x1A  /* 0600D810: sts macl,r6 */
    .byte 0x35, 0x5D  /* 0600D812: dmuls.l r5,r5 */
    .byte 0x26, 0x7D  /* 0600D814: xtrct r7,r6 */
    .byte 0x07, 0x0A  /* 0600D816: sts mach,r7 */
    .byte 0x05, 0x1A  /* 0600D818: sts macl,r5 */
    .byte 0x34, 0x4D  /* 0600D81A: dmuls.l r4,r4 */
    .byte 0x25, 0x7D  /* 0600D81C: xtrct r7,r5 */
    .byte 0x07, 0x0A  /* 0600D81E: sts mach,r7 */
    .byte 0x04, 0x1A  /* 0600D820: sts macl,r4 */
    .byte 0x24, 0x7D  /* 0600D822: xtrct r7,r4 */
    .byte 0xDD, 0x11  /* 0600D824: mov.l @(0x44,PC),r13  {[0x0600D86C] = 0x0604818C} */
    .byte 0x4D, 0x0B  /* 0600D826: jsr @r13 */
    .byte 0x35, 0x6C  /* 0600D828: add r6,r5 */
    .byte 0x63, 0x03  /* 0600D82A: mov r0,r3 */
    .byte 0x91, 0x1D  /* 0600D82C: mov.w @(0x3A,PC),r1  {0x0600D86A} */
    .byte 0x60, 0xE3  /* 0600D82E: mov r14,r0 */
    .byte 0x05, 0x1E  /* 0600D830: mov.l @(r0,r1),r5 */
    .byte 0x35, 0x3D  /* 0600D832: dmuls.l r3,r5 */
    .byte 0xE4, 0x00  /* 0600D834: mov #0,r4 */
    .byte 0x06, 0x0A  /* 0600D836: sts mach,r6 */
    .byte 0x03, 0x1A  /* 0600D838: sts macl,r3 */
    .byte 0x23, 0x6D  /* 0600D83A: xtrct r6,r3 */
    .byte 0x43, 0x11  /* 0600D83C: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600D83E: bt 0x0600D842 */
    .byte 0x63, 0x43  /* 0600D840: mov r4,r3 */
    .byte 0x35, 0x47  /* 0600D842: cmp/gt r4,r5 */
    .byte 0x89, 0x14  /* 0600D844: bt 0x0600D870 */
    .byte 0x65, 0x43  /* 0600D846: mov r4,r5 */
    .byte 0xA0, 0x15  /* 0600D848: bra 0x0600D876 */
    .byte 0x00, 0x09  /* 0600D84A: nop */
.L_wpool_0600D84C:
    .byte 0x00, 0x14  /* 0600D84C: mov.b r1,@(r0,r0) */
.L_wpool_0600D84E:
    .byte 0x00, 0x68  /* 0600D84E: .word 0x0068 */
.L_wpool_0600D850:
    .byte 0x00, 0xE8  /* 0600D850: .word 0x00E8 */
.L_wpool_0600D852:
    .byte 0x00, 0xEC  /* 0600D852: mov.b @(r0,r14),r0 */
.L_wpool_0600D854:
    .byte 0x00, 0xAC  /* 0600D854: mov.b @(r0,r10),r0 */
.L_wpool_0600D856:
    .byte 0x10, 0x00  /* 0600D856: mov.l r0,@(0x0,r0) */
.L_wpool_0600D858:
    .byte 0x01, 0x84  /* 0600D858: mov.b r8,@(r0,r1) */
.L_wpool_0600D85A:
    .byte 0x0E, 0x00  /* 0600D85A: .word 0x0E00 */
.L_wpool_0600D85C:
    .byte 0x01, 0x7E  /* 0600D85C: mov.l @(r0,r7),r1 */
.L_wpool_0600D85E:
    .byte 0x01, 0x88  /* 0600D85E: .word 0x0188 */
.L_wpool_0600D860:
    .byte 0x00, 0x0C  /* 0600D860: mov.b @(r0,r0),r0 */
.L_wpool_0600D862:
    .byte 0x06, 0x00  /* 0600D862: .word 0x0600 */
    .byte 0x00, 0x54  /* 0600D864: mov.b r5,@(r0,r0) */
    .byte 0x01, 0x82  /* 0600D866: .word 0x0182 */
    .byte 0x00, 0xF8  /* 0600D868: .word 0x00F8 */
    .byte 0x00, 0xC4  /* 0600D86A: mov.b r12,@(r0,r0) */
    .4byte sym_0604818C  /* 0600D86C = 0x0604818C */
    .byte 0x33, 0x53  /* 0600D870: cmp/ge r5,r3 */
    .byte 0x89, 0x00  /* 0600D872: bt 0x0600D876 */
    .byte 0x65, 0x33  /* 0600D874: mov r3,r5 */
    .byte 0x01, 0x56  /* 0600D876: mov.l r5,@(r0,r1) */
    .byte 0x78, 0x02  /* 0600D878: add #2,r8 */
    .byte 0x02, 0x8D  /* 0600D87A: mov.w @(r0,r8),r2 */
    .byte 0x42, 0x11  /* 0600D87C: cmp/pz r2 */
    .byte 0x8B, 0x04  /* 0600D87E: bf 0x0600D88A */
    .byte 0x72, 0xFF  /* 0600D880: add #-1,r2 */
    .byte 0x08, 0x25  /* 0600D882: mov.w r2,@(r0,r8) */
    .byte 0x93, 0x35  /* 0600D884: mov.w @(0x6A,PC),r3  {0x0600D8F2} */
    .byte 0xE4, 0x00  /* 0600D886: mov #0,r4 */
    .byte 0x03, 0x45  /* 0600D888: mov.w r4,@(r0,r3) */
    .byte 0x78, 0x02  /* 0600D88A: add #2,r8 */
    .byte 0x05, 0x8D  /* 0600D88C: mov.w @(r0,r8),r5 */
    .byte 0x45, 0x15  /* 0600D88E: cmp/pl r5 */
    .byte 0x8B, 0x09  /* 0600D890: bf 0x0600D8A6 */
    .byte 0x75, 0xFF  /* 0600D892: add #-1,r5 */
    .byte 0x08, 0x55  /* 0600D894: mov.w r5,@(r0,r8) */
    .byte 0x92, 0x2D  /* 0600D896: mov.w @(0x5A,PC),r2  {0x0600D8F4} */
    .byte 0xD4, 0x18  /* 0600D898: mov.l @(0x60,PC),r4  {[0x0600D8FC] = 0x000107AE} */
    .byte 0x03, 0x2E  /* 0600D89A: mov.l @(r0,r2),r3 */
    .byte 0x34, 0x3D  /* 0600D89C: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600D89E: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600D8A0: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600D8A2: xtrct r3,r4 */
    .byte 0x02, 0x45  /* 0600D8A4: mov.w r4,@(r0,r2) */
    .byte 0x78, 0x02  /* 0600D8A6: add #2,r8 */
    .byte 0x05, 0x8D  /* 0600D8A8: mov.w @(r0,r8),r5 */
    .byte 0x45, 0x15  /* 0600D8AA: cmp/pl r5 */
    .byte 0x8B, 0x04  /* 0600D8AC: bf 0x0600D8B8 */
    .byte 0x75, 0xFF  /* 0600D8AE: add #-1,r5 */
    .byte 0x08, 0x55  /* 0600D8B0: mov.w r5,@(r0,r8) */
    .byte 0x92, 0x1F  /* 0600D8B2: mov.w @(0x3E,PC),r2  {0x0600D8F4} */
    .byte 0xD3, 0x12  /* 0600D8B4: mov.l @(0x48,PC),r3  {[0x0600D900] = 0x09D58000} */
    .byte 0x02, 0x36  /* 0600D8B6: mov.l r3,@(r0,r2) */
    .byte 0x78, 0x02  /* 0600D8B8: add #2,r8 */
    .byte 0x05, 0x8D  /* 0600D8BA: mov.w @(r0,r8),r5 */
    .byte 0x45, 0x15  /* 0600D8BC: cmp/pl r5 */
    .byte 0x8B, 0x08  /* 0600D8BE: bf 0x0600D8D2 */
    .byte 0x75, 0xFF  /* 0600D8C0: add #-1,r5 */
    .byte 0x08, 0x55  /* 0600D8C2: mov.w r5,@(r0,r8) */
    .byte 0x91, 0x16  /* 0600D8C4: mov.w @(0x2C,PC),r1  {0x0600D8F4} */
    .byte 0x02, 0x1E  /* 0600D8C6: mov.l @(r0,r1),r2 */
    .byte 0x42, 0x21  /* 0600D8C8: shar r2 */
    .byte 0x01, 0x26  /* 0600D8CA: mov.l r2,@(r0,r1) */
    .byte 0x95, 0x13  /* 0600D8CC: mov.w @(0x26,PC),r5  {0x0600D8F6} */
    .byte 0xE3, 0x00  /* 0600D8CE: mov #0,r3 */
    .byte 0x05, 0x36  /* 0600D8D0: mov.l r3,@(r0,r5) */
    .byte 0x78, 0x02  /* 0600D8D2: add #2,r8 */
    .byte 0x05, 0x8D  /* 0600D8D4: mov.w @(r0,r8),r5 */
    .byte 0x45, 0x15  /* 0600D8D6: cmp/pl r5 */
    .byte 0x8B, 0x08  /* 0600D8D8: bf 0x0600D8EC */
    .byte 0x75, 0xFF  /* 0600D8DA: add #-1,r5 */
    .byte 0x08, 0x55  /* 0600D8DC: mov.w r5,@(r0,r8) */
    .byte 0x91, 0x0B  /* 0600D8DE: mov.w @(0x16,PC),r1  {0x0600D8F8} */
    .byte 0x03, 0x1E  /* 0600D8E0: mov.l @(r0,r1),r3 */
    .byte 0x43, 0x11  /* 0600D8E2: cmp/pz r3 */
    .byte 0x8B, 0x02  /* 0600D8E4: bf 0x0600D8EC */
    .byte 0x63, 0x3B  /* 0600D8E6: neg r3,r3 */
    .byte 0x91, 0x05  /* 0600D8E8: mov.w @(0xA,PC),r1  {0x0600D8F6} */
    .byte 0x01, 0x36  /* 0600D8EA: mov.l r3,@(r0,r1) */
    .byte 0x4F, 0x26  /* 0600D8EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D8EE: rts */
    .byte 0xE1, 0x00  /* 0600D8F0: mov #0,r1 */
    .byte 0x01, 0x8E  /* 0600D8F2: mov.l @(r0,r8),r1 */
    .byte 0x00, 0xF8  /* 0600D8F4: .word 0x00F8 */
    .byte 0x00, 0xD8  /* 0600D8F6: .word 0x00D8 */
    .byte 0x00, 0xC4  /* 0600D8F8: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600D8FA: .word 0x0000 */
    .4byte 0x000107AE  /* 0600D8FC = 0x000107AE */
    .4byte 0x09D58000  /* 0600D900 = 0x09D58000 */
