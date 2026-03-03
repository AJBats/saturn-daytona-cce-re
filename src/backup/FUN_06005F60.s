/* FUN_06005F60  0x06005F60 */

    .section .text.FUN_06005F60
    .global FUN_06005F60
    .type FUN_06005F60, @function
FUN_06005F60:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005F6C
    bsr .L_06005FFC
    mov r15, r7
.L_06005F6C:
    .byte 0xB0, 0xB8  /* 06005F6C: bsr 0x060060E0 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06005F94
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x13  /* 06005F7A: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xFF  /* 06005F7E: bsr 0x06006D80 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB0, 0xEE  /* 06005F86: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06005F94:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005F9A: nop */
    .byte 0xC9, 0x0E  /* 06005F9C: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06005F9E: mov r0,r1 */
    .byte 0xC7, 0x13  /* 06005FA0: mova @(0x4C,PC),r0  {0x06005FF0} */
    .byte 0x00, 0x1D  /* 06005FA2: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06005FA4: braf r0 */
    .byte 0x50, 0xA0  /* 06005FA6: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06005FA8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FAA: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06005FAC: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06005FAE: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FB0: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FB2: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FB4: rts */
    .byte 0x17, 0x36  /* 06005FB6: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FB8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FBA: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FBC: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 06005FBE: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06005FC0: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FC2: rts */
    .byte 0x17, 0x26  /* 06005FC4: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FC6: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FC8: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FCA: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FCC: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06005FCE: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FD0: rts */
    .byte 0x17, 0x26  /* 06005FD2: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FD4: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FD6: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FD8: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FDA: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FDC: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FDE: rts */
    .byte 0x17, 0x26  /* 06005FE0: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06005FE2: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005FE4: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06005FE6: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005FE8: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005FEA: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06005FEC: rts */
    .byte 0x17, 0x06  /* 06005FEE: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 06005FF0: .word 0x0000 */
    .byte 0x00, 0x10  /* 06005FF2: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06005FF4: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 06005FF6: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 06005FF8: .word 0x003A */
    .byte 0x00, 0x09  /* 06005FFA: nop */
.L_06005FFC:
    mov.w @r11+, r1
    mov.w @r10, r3
    mov.w @(2, r12), r0
    mov r1, r5
    mov.w @r11, r6
    add #-0x2, r11
    mov.w @r12, r4
    sub r3, r1
    add #-0x4, r15
    sub r6, r0
    muls.w r1, r0
    sub r5, r4
    mov.w @(2, r10), r0
    mov.w r4, @-r7
    sub r6, r0
    mov.w r0, @-r7
    .word 0x477F /* UNKNOWN */
    add #0x4, r15
    sts macl, r0
    cmp/pz r0
    bf .L_06006028
    lds.l @r15+, pr
.L_06006028:
    rts
    nop
    .byte 0xC7, 0x07  /* 0600602C: mova @(0x1C,PC),r0  {0x0600604C} */
    .byte 0x24, 0x48  /* 0600602E: tst r4,r4 */
    .byte 0x89, 0x00  /* 06006030: bt 0x06006034 */
    .byte 0xC7, 0x09  /* 06006032: mova @(0x24,PC),r0  {0x06006058} */
    .byte 0xD2, 0x42  /* 06006034: mov.l @(0x108,PC),r2  {[0x06006140] = 0x0602E022} */
    .byte 0xE3, 0x05  /* 06006036: mov #5,r3 */
    .byte 0x61, 0x05  /* 06006038: mov.w @r0+,r1 */
    .byte 0x22, 0x11  /* 0600603A: mov.w r1,@r2 */
    .byte 0x43, 0x10  /* 0600603C: dt r3 */
    .byte 0x8F, 0xFB  /* 0600603E: bf/s 0x06006038 */
    .byte 0x72, 0x02  /* 06006040: add #2,r2 */
    .byte 0xD2, 0x40  /* 06006042: mov.l @(0x100,PC),r2  {[0x06006144] = 0x0602EB6E} */
    .byte 0x61, 0x05  /* 06006044: mov.w @r0+,r1 */
    .byte 0x00, 0x0B  /* 06006046: rts */
    .byte 0x22, 0x11  /* 06006048: mov.w r1,@r2 */
    .byte 0x00, 0x09  /* 0600604A: nop */
    .byte 0x40, 0x11  /* 0600604C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600604E: bf 0x06006052 */
    .byte 0x4F, 0x26  /* 06006050: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006052: rts */
    .byte 0x00, 0x09  /* 06006054: nop */
    .byte 0x68, 0x63  /* 06006056: mov r6,r8 */
    .byte 0x40, 0x15  /* 06006058: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0600605A: bt 0x0600605E */
    .byte 0x4F, 0x26  /* 0600605C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600605E: rts */
    .byte 0x00, 0x09  /* 06006060: nop */
    .byte 0x68, 0x6B  /* 06006062: neg r6,r8 */
    .byte 0x57, 0xD1  /* 06006064: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 06006066: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 06006068: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0600606A: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0600606C: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0600606E: mova @(0xE0,PC),r0  {0x06006150} */
    .byte 0x01, 0x1D  /* 06006070: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06006072: braf r1 */
    .byte 0x54, 0xA1  /* 06006074: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 06006076: nop */
    .byte 0x34, 0x5C  /* 06006078: add r5,r4 */
    .byte 0x34, 0x6C  /* 0600607A: add r6,r4 */
    .byte 0x34, 0x7C  /* 0600607C: add r7,r4 */
    .byte 0x00, 0x0B  /* 0600607E: rts */
    .byte 0x44, 0x09  /* 06006080: shlr2 r4 */
    .byte 0x00, 0x09  /* 06006082: nop */
    .byte 0x34, 0x73  /* 06006084: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 06006086: bf 0x0600608A */
    .byte 0x64, 0x73  /* 06006088: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600608A: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0600608C: bf 0x06006090 */
    .byte 0x64, 0x63  /* 0600608E: mov r6,r4 */
    .byte 0x34, 0x53  /* 06006090: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 06006092: bf 0x06006098 */
    .byte 0x00, 0x0B  /* 06006094: rts */
    .byte 0x64, 0x53  /* 06006096: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06006098: rts */
    .byte 0x00, 0x09  /* 0600609A: nop */
    .byte 0x34, 0x73  /* 0600609C: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600609E: bt 0x060060A2 */
    .byte 0x64, 0x73  /* 060060A0: mov r7,r4 */
    .byte 0x34, 0x63  /* 060060A2: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060060A4: bt 0x060060A8 */
    .byte 0x64, 0x63  /* 060060A6: mov r6,r4 */
    .byte 0x34, 0x53  /* 060060A8: cmp/ge r5,r4 */
    .byte 0x89, 0xF5  /* 060060AA: bt 0x06006098 */
    .byte 0x00, 0x0B  /* 060060AC: rts */
    .byte 0x64, 0x53  /* 060060AE: mov r5,r4 */
    .byte 0x34, 0x73  /* 060060B0: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 060060B2: bt 0x060060B6 */
    .byte 0x64, 0x73  /* 060060B4: mov r7,r4 */
    .byte 0x34, 0x63  /* 060060B6: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060060B8: bt 0x060060BC */
    .byte 0x64, 0x63  /* 060060BA: mov r6,r4 */
    .byte 0x34, 0x53  /* 060060BC: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 060060BE: bt 0x060060C2 */
    .byte 0x64, 0x53  /* 060060C0: mov r5,r4 */
    .byte 0xE1, 0x04  /* 060060C2: mov #4,r1 */
    .byte 0x41, 0x28  /* 060060C4: shll16 r1 */
    .byte 0x00, 0x0B  /* 060060C6: rts */
    .byte 0x34, 0x1C  /* 060060C8: add r1,r4 */
