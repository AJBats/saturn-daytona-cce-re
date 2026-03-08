/* FUN_0604D580  0x0604D580 */

    .section .text.FUN_0604D580
    .global FUN_0604D580
    .type FUN_0604D580, @function
FUN_0604D580:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    mov #0x0, r1
    mov #0x0, r2
    mov #0x0, r3
    mov #0x0, r4
    mov #0x0, r7
    mov r0, r14
    mov.w .L_wpool_0604D5BA, r1
    mov.l @(r0, r1), r1
    mov r1, r6
    mov.w .L_wpool_0604D5BC, r2
    mov.w .L_wpool_0604D5BE, r3
    cmp/pz r1
    bt .L_0604D5A2
    neg r1, r1
.L_0604D5A2:
    sub r2, r1
    cmp/pz r1
    bt .L_0604D600
    bra .L_0604D60E
    mov #0x0, r1
    .byte 0x00, 0x88  /* 060255AC: .word 0x0088 */
    .byte 0x00, 0xD0  /* 060255AE: .word 0x00D0 */
    .byte 0x00, 0xD4  /* 060255B0: mov.b r13,@(r0,r0) */
    .byte 0x01, 0x7A  /* 060255B2: .word 0x017A */
    .byte 0x01, 0x7C  /* 060255B4: mov.b @(r0,r7),r1 */
    .byte 0x00, 0xF4  /* 060255B6: mov.b r15,@(r0,r0) */
    .byte 0x00, 0xF8  /* 060255B8: .word 0x00F8 */
.L_wpool_0604D5BA:
    .byte 0x00, 0x78  /* 060255BA: .word 0x0078 */
.L_wpool_0604D5BC:
    .byte 0x00, 0x0C  /* 060255BC: mov.b @(r0,r0),r0 */
.L_wpool_0604D5BE:
    .byte 0x00, 0x50  /* 060255BE: .word 0x0050 */
    .4byte 0x00000084  /* 060255C0 = 0x00000084 */
    .4byte 0x00000038  /* 060255C4 = 0x00000038 */
    .4byte 0x00001B58  /* 060255C8 = 0x00001B58 */
    .4byte 0x00000003  /* 060255CC = 0x00000003 */
    .4byte 0x09000000  /* 060255D0 = 0x09000000 */
    .4byte 0x08000000  /* 060255D4 = 0x08000000 */
    .4byte DAT_0604D580  /* 0604D580 = FUN_0604D580 */
    .4byte DAT_0604D780  /* 0604D780 = FUN_0604D580 + 0x200 */
    .4byte DAT_0604DB10  /* 0604DB10 = FUN_0604DB10 */
    .4byte DAT_06035EE8  /* 06035EE8 = FUN_06035EE8 */
    .4byte DAT_0604D6B8  /* 0604D6B8 = FUN_0604D580 + 0x138 */
    .4byte DAT_0604D83C  /* 0604D83C = FUN_0604D580 + 0x2BC */
    .4byte DAT_060366EC  /* 060366EC = FUN_0603631C + 0x3D0 */
    .4byte DAT_06036790  /* 06036790 = FUN_06036790 */
    .4byte DAT_06037484  /* 06037484 = FUN_06037166 + 0x31E */
    .4byte DAT_0604D388  /* 0604D388 = FUN_0604D380 + 0x8 */
.L_0604D600:
    sub r2, r3
    cmp/gt r1, r3
    bt .L_0604D608
    mov r3, r1
.L_0604D608:
    cmp/pz r6
    bt .L_0604D60E
    neg r1, r1
.L_0604D60E:
    mov r0, r14
    mov.w .L_wpool_0604D636, r2
    muls.w r1, r2
    mov.w .L_wpool_0604D638, r0
    sts macl, r1
    mov.l .L_pool_0604D63C, r12
    jsr @r12
    nop
    mov r0, r2
    mov r14, r0
    mov.w .L_wpool_0604D63A, r6
    .4byte sym_046E0626  /* 06025624 = 0x046E0626 */
    .byte 0x93, 0x06  /* 06025628: mov.w @(0xC,PC),r3  {0x06025638} */
    .byte 0x01, 0x3E  /* 0602562A: mov.l @(r0,r3),r1 */
    .byte 0xD2, 0x04  /* 0602562C: mov.l @(0x10,PC),r2  {[0x06025640] = 0x000000B8} */
    .byte 0x32, 0x13  /* 0602562E: cmp/ge r1,r2 */
    .byte 0x89, 0x08  /* 06025630: bt 0x06025644 */
    .byte 0xA0, 0x0B  /* 06025632: bra 0x0602564C */
    .byte 0x61, 0x23  /* 06025634: mov r2,r1 */
.L_wpool_0604D636:
    .byte 0x00, 0xFF  /* 06025636: mac.l @r15+,@r0+ */
.L_wpool_0604D638:
    .byte 0x00, 0x88  /* 06025638: .word 0x0088 */
.L_wpool_0604D63A:
    .byte 0x00, 0x7C  /* 0602563A: mov.b @(r0,r7),r0 */
.L_pool_0604D63C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x000000B8  /* 06025640 = 0x000000B8 */
    .byte 0xD2, 0x0D  /* 06025644: mov.l @(0x34,PC),r2  {[0x0602567C] = 0x00000038} */
    .byte 0x32, 0x13  /* 06025646: cmp/ge r1,r2 */
    .byte 0x8B, 0x00  /* 06025648: bf 0x0602564C */
    .byte 0x61, 0x23  /* 0602564A: mov r2,r1 */
    .byte 0xD2, 0x0B  /* 0602564C: mov.l @(0x2C,PC),r2  {[0x0602567C] = 0x00000038} */
    .byte 0x31, 0x28  /* 0602564E: sub r2,r1 */
    .byte 0x93, 0x10  /* 06025650: mov.w @(0x20,PC),r3  {0x06025674} */
    .byte 0x21, 0x3E  /* 06025652: mulu.w r3,r1 */
    .byte 0x2F, 0x06  /* 06025654: mov.l r0,@-r15 */
    .byte 0x93, 0x0E  /* 06025656: mov.w @(0x1C,PC),r3  {0x06025676} */
    .global FUN_0604D658
FUN_0604D658:
    .byte 0x01, 0x1A  /* 06025658: sts macl,r1 */
    .byte 0xD0, 0x09  /* 0602565A: mov.l @(0x24,PC),r0  {[0x06025680] = 0x00000080} */
    .byte 0xDC, 0x09  /* 0602565C: mov.l @(0x24,PC),r12  {[0x06025684] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0602565E: jsr @r12 */
    .byte 0x00, 0x09  /* 06025660: nop */
    .byte 0x60, 0xF6  /* 06025662: mov.l @r15+,r0 */
    .byte 0x03, 0x16  /* 06025664: mov.l r1,@(r0,r3) */
    .byte 0x93, 0x07  /* 06025666: mov.w @(0xE,PC),r3  {0x06025678} */
    .byte 0x01, 0x3E  /* 06025668: mov.l @(r0,r3),r1 */
    .byte 0xD2, 0x07  /* 0602566A: mov.l @(0x1C,PC),r2  {[0x06025688] = 0x000000B8} */
    .byte 0x32, 0x13  /* 0602566C: cmp/ge r1,r2 */
    .byte 0x89, 0x0D  /* 0602566E: bt 0x0602568C */
    .byte 0xA0, 0x10  /* 06025670: bra 0x06025694 */
    .byte 0x61, 0x23  /* 06025672: mov r2,r1 */
    .byte 0x00, 0xFF  /* 06025674: mac.l @r15+,@r0+ */
    .byte 0x00, 0x8C  /* 06025676: mov.b @(r0,r8),r0 */
    .byte 0x00, 0x98  /* 06025678: .word 0x0098 */
    .byte 0x00, 0x00  /* 0602567A: .word 0x0000 */
    .4byte 0x00000038  /* 0602567C = 0x00000038 */
    .4byte 0x00000080  /* 06025680 = 0x00000080 */
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x000000B8  /* 06025688 = 0x000000B8 */
    .byte 0xD2, 0x13  /* 0602568C: mov.l @(0x4C,PC),r2  {[0x060256DC] = 0x00000038} */
    .byte 0x32, 0x13  /* 0602568E: cmp/ge r1,r2 */
    .byte 0x8B, 0x00  /* 06025690: bf 0x06025694 */
    .byte 0x61, 0x23  /* 06025692: mov r2,r1 */
    .byte 0xD2, 0x11  /* 06025694: mov.l @(0x44,PC),r2  {[0x060256DC] = 0x00000038} */
    .byte 0x31, 0x28  /* 06025696: sub r2,r1 */
    .byte 0x93, 0x1D  /* 06025698: mov.w @(0x3A,PC),r3  {0x060256D6} */
    .byte 0x21, 0x3E  /* 0602569A: mulu.w r3,r1 */
    .byte 0x2F, 0x06  /* 0602569C: mov.l r0,@-r15 */
    .byte 0x01, 0x1A  /* 0602569E: sts macl,r1 */
    .byte 0x90, 0x1A  /* 060256A0: mov.w @(0x34,PC),r0  {0x060256D8} */
    .byte 0xDC, 0x0F  /* 060256A2: mov.l @(0x3C,PC),r12  {[0x060256E0] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 060256A4: jsr @r12 */
    .byte 0x00, 0x09  /* 060256A6: nop */
    .byte 0x60, 0xF6  /* 060256A8: mov.l @r15+,r0 */
    .byte 0x93, 0x16  /* 060256AA: mov.w @(0x2C,PC),r3  {0x060256DA} */
    .4byte sym_03164F26  /* 060256AC = 0x03164F26 */
    .byte 0x6E, 0xF6  /* 060256B0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060256B2: rts */
    .byte 0x00, 0x09  /* 060256B4: nop */
    .byte 0xFF, 0xFF  /* 060256B6: .word 0xFFFF */
    .byte 0x52, 0x09  /* 060256B8: mov.l @(0x24,r0),r2 */
    .byte 0xD3, 0x0A  /* 060256BA: mov.l @(0x28,PC),r3  {[0x060256E4] = 0x006C0000} */
    .byte 0x33, 0x2D  /* 060256BC: dmuls.l r2,r3 */
    .byte 0xD4, 0x0A  /* 060256BE: mov.l @(0x28,PC),r4  {[0x060256E8] = 0x0000014E} */
    .byte 0x03, 0x0A  /* 060256C0: sts mach,r3 */
    .byte 0x02, 0x1A  /* 060256C2: sts macl,r2 */
    .byte 0x22, 0x3D  /* 060256C4: xtrct r3,r2 */
    .byte 0x42, 0x29  /* 060256C6: shlr16 r2 */
    .byte 0x62, 0x2F  /* 060256C8: exts.w r2,r2 */
    .byte 0xE3, 0x00  /* 060256CA: mov #0,r3 */
    .byte 0x32, 0x37  /* 060256CC: cmp/gt r3,r2 */
    .byte 0x89, 0x0D  /* 060256CE: bt 0x060256EC */
    .byte 0x62, 0x33  /* 060256D0: mov r3,r2 */
    .byte 0xA0, 0x0E  /* 060256D2: bra 0x060256F2 */
    .byte 0x00, 0x09  /* 060256D4: nop */
    .byte 0x00, 0xFF  /* 060256D6: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 060256D8: .word 0x0080 */
    .byte 0x00, 0x9C  /* 060256DA: mov.b @(r0,r9),r0 */
    .4byte 0x00000038  /* 060256DC = 0x00000038 */
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x006C0000  /* 060256E4 = 0x006C0000 */
    .4byte 0x0000014E  /* 060256E8 = 0x0000014E */
    .byte 0x34, 0x27  /* 060256EC: cmp/gt r2,r4 */
    .byte 0x89, 0x00  /* 060256EE: bt 0x060256F2 */
    .byte 0x62, 0x43  /* 060256F0: mov r4,r2 */
    .byte 0x54, 0x0D  /* 060256F2: mov.l @(0x34,r0),r4 */
    .byte 0xD3, 0x08  /* 060256F4: mov.l @(0x20,PC),r3  {[0x06025718] = 0x00000140} */
    .byte 0x34, 0x37  /* 060256F6: cmp/gt r3,r4 */
    .byte 0x89, 0x05  /* 060256F8: bt 0x06025706 */
    .byte 0x32, 0x37  /* 060256FA: cmp/gt r3,r2 */
    .byte 0x8B, 0x03  /* 060256FC: bf 0x06025706 */
    .byte 0x54, 0x0C  /* 060256FE: mov.l @(0x30,r0),r4 */
    .byte 0xD3, 0x06  /* 06025700: mov.l @(0x18,PC),r3  {[0x0602571C] = 0x00000001} */
    .byte 0x24, 0x3B  /* 06025702: or r3,r4 */
    .byte 0x10, 0x4C  /* 06025704: mov.l r4,@(0x30,r0) */
    .byte 0x10, 0x2D  /* 06025706: mov.l r2,@(0x34,r0) */
    .byte 0x42, 0x18  /* 06025708: shll8 r2 */
    .byte 0x42, 0x09  /* 0602570A: shlr2 r2 */
    .byte 0xD4, 0x04  /* 0602570C: mov.l @(0x10,PC),r4  {[0x06025720] = 0x00000000} */
    .byte 0x32, 0x43  /* 0602570E: cmp/ge r4,r2 */
    .byte 0x89, 0x08  /* 06025710: bt 0x06025724 */
    .byte 0xA0, 0x13  /* 06025712: bra 0x0602573C */
    .byte 0x62, 0x43  /* 06025714: mov r4,r2 */
    .byte 0x00, 0x00  /* 06025716: .word 0x0000 */
    .4byte 0x00000140  /* 06025718 = 0x00000140 */
    .4byte 0x00000001  /* 0602571C = 0x00000001 */
    .4byte 0x00000000  /* 06025720 = 0x00000000 */
    .byte 0xD4, 0x02  /* 06025724: mov.l @(0x8,PC),r4  {[0x06025730] = 0x00002AAA} */
    .byte 0x34, 0x23  /* 06025726: cmp/ge r2,r4 */
    .byte 0x89, 0x04  /* 06025728: bt 0x06025734 */
    .byte 0xA0, 0x07  /* 0602572A: bra 0x0602573C */
    .byte 0x62, 0x43  /* 0602572C: mov r4,r2 */
    .byte 0x00, 0x00  /* 0602572E: .word 0x0000 */
    .4byte 0x00002AAA  /* 06025730 = 0x00002AAA */
    .byte 0xD4, 0x1E  /* 06025734: mov.l @(0x78,PC),r4  {[0x060257B0] = 0x00000AAA} */
    .byte 0x34, 0x23  /* 06025736: cmp/ge r2,r4 */
    .byte 0x89, 0x00  /* 06025738: bt 0x0602573C */
    .byte 0x62, 0x43  /* 0602573A: mov r4,r2 */
    .byte 0x93, 0x2E  /* 0602573C: mov.w @(0x5C,PC),r3  {0x0602579C} */
    .byte 0x04, 0x3D  /* 0602573E: mov.w @(r0,r3),r4 */
    .byte 0x34, 0x2C  /* 06025740: add r2,r4 */
    .byte 0x03, 0x45  /* 06025742: mov.w r4,@(r0,r3) */
    .byte 0x93, 0x2B  /* 06025744: mov.w @(0x56,PC),r3  {0x0602579E} */
    .byte 0x04, 0x3E  /* 06025746: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 06025748: tst r4,r4 */
    .byte 0x89, 0x00  /* 0602574A: bt 0x0602574E */
    .byte 0x92, 0x28  /* 0602574C: mov.w @(0x50,PC),r2  {0x060257A0} */
    .byte 0x91, 0x28  /* 0602574E: mov.w @(0x50,PC),r1  {0x060257A2} */
    .byte 0x04, 0x1D  /* 06025750: mov.w @(r0,r1),r4 */
    .byte 0x34, 0x2C  /* 06025752: add r2,r4 */
    .byte 0x00, 0x0B  /* 06025754: rts */
    .byte 0x01, 0x45  /* 06025756: mov.w r4,@(r0,r1) */
    .byte 0x91, 0x24  /* 06025758: mov.w @(0x48,PC),r1  {0x060257A4} */
    .byte 0x02, 0x1D  /* 0602575A: mov.w @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 0602575C: tst r2,r2 */
    .byte 0x89, 0x01  /* 0602575E: bt 0x06025764 */
    .byte 0x72, 0xFF  /* 06025760: add #-1,r2 */
    .byte 0x01, 0x25  /* 06025762: mov.w r2,@(r0,r1) */
    .byte 0x91, 0x1F  /* 06025764: mov.w @(0x3E,PC),r1  {0x060257A6} */
    .byte 0x02, 0x1D  /* 06025766: mov.w @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 06025768: tst r2,r2 */
    .byte 0x89, 0x01  /* 0602576A: bt 0x06025770 */
    .byte 0x72, 0xFF  /* 0602576C: add #-1,r2 */
    .byte 0x01, 0x25  /* 0602576E: mov.w r2,@(r0,r1) */
    .byte 0x91, 0x1A  /* 06025770: mov.w @(0x34,PC),r1  {0x060257A8} */
    .byte 0x02, 0x1E  /* 06025772: mov.l @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 06025774: tst r2,r2 */
    .byte 0x89, 0x01  /* 06025776: bt 0x0602577C */
    .byte 0x72, 0xFF  /* 06025778: add #-1,r2 */
    .byte 0x01, 0x26  /* 0602577A: mov.l r2,@(r0,r1) */
    .byte 0x00, 0x0B  /* 0602577C: rts */
    .byte 0x00, 0x09  /* 0602577E: nop */
    .4byte 0x9113021D  /* 06025780 = 0x9113021D */
    .byte 0x22, 0x28  /* 06025784: tst r2,r2 */
    .byte 0x8B, 0x15  /* 06025786: bf 0x060257B4 */
    .byte 0x91, 0x10  /* 06025788: mov.w @(0x20,PC),r1  {0x060257AC} */
    .byte 0x02, 0x1E  /* 0602578A: mov.l @(r0,r1),r2 */
    .byte 0x42, 0x18  /* 0602578C: shll8 r2 */
    .byte 0x93, 0x0E  /* 0602578E: mov.w @(0x1C,PC),r3  {0x060257AE} */
    .byte 0x04, 0x3E  /* 06025790: mov.l @(r0,r3),r4 */
    .byte 0x32, 0x4C  /* 06025792: add r4,r2 */
    .byte 0x42, 0x21  /* 06025794: shar r2 */
    .byte 0x03, 0x26  /* 06025796: mov.l r2,@(r0,r3) */
    .byte 0xA0, 0x11  /* 06025798: bra 0x060257BE */
    .byte 0x00, 0x09  /* 0602579A: nop */
    .byte 0x00, 0x16  /* 0602579C: mov.l r1,@(r0,r0) */
    .byte 0x00, 0xA0  /* 0602579E: .word 0x00A0 */
    .byte 0x2A, 0xAA  /* 060257A0: xor r10,r10 */
    .byte 0x00, 0x18  /* 060257A2: sett */
    .byte 0x01, 0x76  /* 060257A4: mov.l r7,@(r0,r1) */
    .byte 0x01, 0x78  /* 060257A6: .word 0x0178 */
    .byte 0x00, 0xA8  /* 060257A8: .word 0x00A8 */
    .byte 0x01, 0x6A  /* 060257AA: .word 0x016A */
    .byte 0x00, 0x7C  /* 060257AC: mov.b @(r0,r7),r0 */
    .byte 0x00, 0xAC  /* 060257AE: mov.b @(r0,r10),r0 */
    .4byte 0x00000AAA  /* 060257B0 = 0x00000AAA */
    .byte 0x93, 0x14  /* 060257B4: mov.w @(0x28,PC),r3  {0x060257E0} */
    .byte 0x04, 0x3E  /* 060257B6: mov.l @(r0,r3),r4 */
    .byte 0x44, 0x18  /* 060257B8: shll8 r4 */
    .byte 0x93, 0x12  /* 060257BA: mov.w @(0x24,PC),r3  {0x060257E2} */
    .byte 0x03, 0x46  /* 060257BC: mov.l r4,@(r0,r3) */
    .byte 0x91, 0x11  /* 060257BE: mov.w @(0x22,PC),r1  {0x060257E4} */
    .byte 0x03, 0x1E  /* 060257C0: mov.l @(r0,r1),r3 */
    .byte 0x23, 0x38  /* 060257C2: tst r3,r3 */
    .byte 0x8B, 0x16  /* 060257C4: bf 0x060257F4 */
    .byte 0x92, 0x0E  /* 060257C6: mov.w @(0x1C,PC),r2  {0x060257E6} */
    .byte 0x04, 0x2E  /* 060257C8: mov.l @(r0,r2),r4 */
    .byte 0x24, 0x48  /* 060257CA: tst r4,r4 */
    .byte 0x8B, 0x12  /* 060257CC: bf 0x060257F4 */
    .byte 0x91, 0x0B  /* 060257CE: mov.w @(0x16,PC),r1  {0x060257E8} */
    .byte 0x02, 0x1E  /* 060257D0: mov.l @(r0,r1),r2 */
    .byte 0xD3, 0x07  /* 060257D2: mov.l @(0x1C,PC),r3  {[0x060257F0] = 0x00000090} */
    .byte 0x03, 0x26  /* 060257D4: mov.l r2,@(r0,r3) */
    .byte 0x91, 0x08  /* 060257D6: mov.w @(0x10,PC),r1  {0x060257EA} */
    .byte 0x02, 0x1E  /* 060257D8: mov.l @(r0,r1),r2 */
    .byte 0x93, 0x07  /* 060257DA: mov.w @(0xE,PC),r3  {0x060257EC} */
    .4byte 0x000B0326  /* 060257DC = 0x000B0326 */
    .4byte 0x007800AC  /* 060257E0 = 0x007800AC */
    .byte 0x00, 0xB0  /* 060257E4: .word 0x00B0 */
    .byte 0x00, 0xB4  /* 060257E6: mov.b r11,@(r0,r0) */
    .byte 0x00, 0x9C  /* 060257E8: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x8C  /* 060257EA: mov.b @(r0,r8),r0 */
    .byte 0x00, 0x80  /* 060257EC: .word 0x0080 */
    .byte 0x00, 0x00  /* 060257EE: .word 0x0000 */
    .4byte 0x00000090  /* 060257F0 = 0x00000090 */
    .byte 0xE5, 0x00  /* 060257F4: mov #0,r5 */
    .byte 0x91, 0x10  /* 060257F6: mov.w @(0x20,PC),r1  {0x0602581A} */
    .byte 0x01, 0x55  /* 060257F8: mov.w r5,@(r0,r1) */
    .byte 0x95, 0x0F  /* 060257FA: mov.w @(0x1E,PC),r5  {0x0602581C} */
    .byte 0x91, 0x0F  /* 060257FC: mov.w @(0x1E,PC),r1  {0x0602581E} */
    .byte 0x01, 0x56  /* 060257FE: mov.l r5,@(r0,r1) */
    .byte 0x91, 0x0E  /* 06025800: mov.w @(0x1C,PC),r1  {0x06025820} */
    .byte 0x01, 0x56  /* 06025802: mov.l r5,@(r0,r1) */
    .byte 0xE5, 0x00  /* 06025804: mov #0,r5 */
    .byte 0x91, 0x0C  /* 06025806: mov.w @(0x18,PC),r1  {0x06025822} */
    .byte 0x04, 0x1E  /* 06025808: mov.l @(r0,r1),r4 */
    .byte 0xD2, 0x06  /* 0602580A: mov.l @(0x18,PC),r2  {[0x06025824] = 0x0000071C} */
    .byte 0x44, 0x11  /* 0602580C: cmp/pz r4 */
    .byte 0x89, 0x0B  /* 0602580E: bt 0x06025828 */
    .byte 0x34, 0x2C  /* 06025810: add r2,r4 */
    .byte 0x44, 0x11  /* 06025812: cmp/pz r4 */
    .byte 0x89, 0x0E  /* 06025814: bt 0x06025834 */
    .byte 0xA0, 0x0A  /* 06025816: bra 0x0602582E */
    .byte 0x00, 0x09  /* 06025818: nop */
    .byte 0x01, 0x76  /* 0602581A: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x38  /* 0602581C: .word 0x0038 */
    .byte 0x00, 0x98  /* 0602581E: .word 0x0098 */
    .4byte 0x008800AC  /* 06025820 = 0x008800AC */
    .4byte 0x0000071C  /* 06025824 = 0x0000071C */
    .byte 0x34, 0x28  /* 06025828: sub r2,r4 */
    .byte 0x44, 0x11  /* 0602582A: cmp/pz r4 */
    .byte 0x89, 0x02  /* 0602582C: bt 0x06025834 */
    .byte 0x01, 0x46  /* 0602582E: mov.l r4,@(r0,r1) */
    .byte 0x00, 0x0B  /* 06025830: rts */
    .byte 0x00, 0x09  /* 06025832: nop */
    .byte 0xE5, 0x00  /* 06025834: mov #0,r5 */
    .byte 0x01, 0x56  /* 06025836: mov.l r5,@(r0,r1) */
    .byte 0x00, 0x0B  /* 06025838: rts */
    .byte 0x00, 0x09  /* 0602583A: nop */
    .byte 0x6E, 0x03  /* 0602583C: mov r0,r14 */
    .byte 0xE5, 0x00  /* 0602583E: mov #0,r5 */
    .byte 0x98, 0x1B  /* 06025840: mov.w @(0x36,PC),r8  {0x0602587A} */
    .byte 0x02, 0x8E  /* 06025842: mov.l @(r0,r8),r2 */
    .byte 0x22, 0x28  /* 06025844: tst r2,r2 */
    .byte 0x89, 0x03  /* 06025846: bt 0x06025850 */
    .byte 0x42, 0x11  /* 06025848: cmp/pz r2 */
    .byte 0x8B, 0x00  /* 0602584A: bf 0x0602584E */
    .byte 0x72, 0xFE  /* 0602584C: add #-2,r2 */
    .byte 0x72, 0x01  /* 0602584E: add #1,r2 */
    .byte 0x08, 0x26  /* 06025850: mov.l r2,@(r0,r8) */
    .byte 0x99, 0x13  /* 06025852: mov.w @(0x26,PC),r9  {0x0602587C} */
    .byte 0x02, 0x9D  /* 06025854: mov.w @(r0,r9),r2 */
    .byte 0x93, 0x12  /* 06025856: mov.w @(0x24,PC),r3  {0x0602587E} */
    .byte 0x42, 0x08  /* 06025858: shll2 r2 */
    .byte 0x04, 0x3E  /* 0602585A: mov.l @(r0,r3),r4 */
    .byte 0x57, 0x0D  /* 0602585C: mov.l @(0x34,r0),r7 */
    .byte 0x27, 0x78  /* 0602585E: tst r7,r7 */
    .byte 0x89, 0x04  /* 06025860: bt 0x0602586C */
    .byte 0xD6, 0x07  /* 06025862: mov.l @(0x1C,PC),r6  {[0x06025880] = 0x002DD630} */
    .byte 0x36, 0x2C  /* 06025864: add r2,r6 */
    .byte 0x66, 0x62  /* 06025866: mov.l @r6,r6 */
    .byte 0x34, 0x67  /* 06025868: cmp/gt r6,r4 */
    .byte 0x89, 0x0D  /* 0602586A: bt 0x06025888 */
    .byte 0xD6, 0x05  /* 0602586C: mov.l @(0x14,PC),r6  {[0x06025884] = 0x002DD620} */
    .byte 0x36, 0x2C  /* 0602586E: add r2,r6 */
    .byte 0x66, 0x62  /* 06025870: mov.l @r6,r6 */
    .byte 0x36, 0x43  /* 06025872: cmp/ge r4,r6 */
    .byte 0x89, 0x20  /* 06025874: bt 0x060258B8 */
    .reloc ., R_SH_IND12W, FUN_0604D8E4 - 4
    .2byte 0xA000    /* bra FUN_060258E4 (linker-resolved) */
    .byte 0x00, 0x09  /* 06025878: nop */
    .byte 0x00, 0xB8  /* 0602587A: .word 0x00B8 */
    .byte 0x01, 0x7A  /* 0602587C: .word 0x017A */
    .byte 0x00, 0xD0  /* 0602587E: .word 0x00D0 */
    .4byte sym_002DD630  /* 06025880 = 0x002DD630 */
    .4byte sym_002DD620  /* 06025884 = 0x002DD620 */
    .byte 0xE1, 0x10  /* 06025888: mov #16,r1 */
    .byte 0x08, 0x16  /* 0602588A: mov.l r1,@(r0,r8) */
    .byte 0x01, 0x9D  /* 0602588C: mov.w @(r0,r9),r1 */
    .byte 0x63, 0x13  /* 0602588E: mov r1,r3 */
    .byte 0x71, 0x01  /* 06025890: add #1,r1 */
    .byte 0x09, 0x15  /* 06025892: mov.w r1,@(r0,r9) */
    .byte 0x98, 0x0D  /* 06025894: mov.w @(0x1A,PC),r8  {0x060258B2} */
    .byte 0x05, 0x8E  /* 06025896: mov.l @(r0,r8),r5 */
    .byte 0xD2, 0x06  /* 06025898: mov.l @(0x18,PC),r2  {[0x060258B4] = 0x002DD650} */
    .byte 0x45, 0x28  /* 0602589A: shll16 r5 */
    .byte 0x43, 0x08  /* 0602589C: shll2 r3 */
    .byte 0x33, 0x2C  /* 0602589E: add r2,r3 */
    .byte 0x64, 0x32  /* 060258A0: mov.l @r3,r4 */
    .byte 0x35, 0x4D  /* 060258A2: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 060258A4: sts mach,r4 */
    .byte 0x01, 0x1A  /* 060258A6: sts macl,r1 */
    .byte 0x21, 0x4D  /* 060258A8: xtrct r4,r1 */
    .byte 0xE2, 0x00  /* 060258AA: mov #0,r2 */
    .byte 0x41, 0x29  /* 060258AC: shlr16 r1 */
    .reloc ., R_SH_IND12W, FUN_0604D8E4 - 4
    .2byte 0xA000    /* bra FUN_060258E4 (linker-resolved) */
    .byte 0x08, 0x16  /* 060258B0: mov.l r1,@(r0,r8) */
    .byte 0x00, 0xD0  /* 060258B2: .word 0x00D0 */
    .4byte sym_002DD650  /* 060258B4 = 0x002DD650 */
    .byte 0xE1, 0xF0  /* 060258B8: mov #-16,r1 */
    .byte 0x08, 0x16  /* 060258BA: mov.l r1,@(r0,r8) */
    .byte 0x01, 0x9D  /* 060258BC: mov.w @(r0,r9),r1 */
    .byte 0x71, 0xFF  /* 060258BE: add #-1,r1 */
    .byte 0x63, 0x13  /* 060258C0: mov r1,r3 */
    .byte 0x09, 0x15  /* 060258C2: mov.w r1,@(r0,r9) */
    .byte 0x98, 0x22  /* 060258C4: mov.w @(0x44,PC),r8  {0x0602590C} */
    .byte 0x04, 0x8E  /* 060258C6: mov.l @(r0,r8),r4 */
    .byte 0x44, 0x28  /* 060258C8: shll16 r4 */
    .byte 0xD2, 0x12  /* 060258CA: mov.l @(0x48,PC),r2  {[0x06025914] = 0x002DD650} */
    .4byte 0x4308332C  /* 060258CC = 0x4308332C */
    .byte 0x65, 0x32  /* 060258D0: mov.l @r3,r5 */
    .byte 0xDC, 0x11  /* 060258D2: mov.l @(0x44,PC),r12  {[0x06025918] = 0x0604818C} */
