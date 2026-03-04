/* FUN_06005052  0x06005052 */

    .section .text.FUN_06005052
    .global FUN_06005052
    .type FUN_06005052, @function
FUN_06005052:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.w .L_wpool_060050A8, r9
    bra .L_0600507E
    mov r11, r12
.L_06005062:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0600507A
    mov r11, r1
.L_0600506C:
    mov.w @r4+, r2
    add #0x1, r1
    mov.w r2, @r10
    extu.w r1, r3
    cmp/ge r0, r3
    bf/s .L_0600506C
    add #0x2, r10
.L_0600507A:
    add r9, r5
    add #0x1, r12
.L_0600507E:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_06005062
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    .byte 0x2F, 0xC6  /* 06005090: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005092: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005094: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06005096: mov #0,r11 */
    .byte 0x2F, 0x96  /* 06005098: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600509A: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 0600509C: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 0600509E: mov r0,r8 */
    .byte 0x99, 0x02  /* 060050A0: mov.w @(0x4,PC),r9  {0x060050A8} */
    .byte 0xA0, 0x24  /* 060050A2: bra 0x060050EE */
    .byte 0x6C, 0xB3  /* 060050A4: mov r11,r12 */
    .byte 0x7F, 0xFF  /* 060050A6: add #-1,r15 */
.L_wpool_060050A8:
    .byte 0x00, 0x80  /* 060050A8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060050AA: .word 0xFFFF */
    .4byte sym_002E1046  /* 060050AC = 0x002E1046 */
    .4byte sym_002E12E0  /* 060050B0 = 0x002E12E0 */
    .4byte sym_002FC233  /* 060050B4 = 0x002FC233 */
    .4byte sym_25E6A54A  /* 060050B8 = 0x25E6A54A */
    .4byte sym_25E6A3B0  /* 060050BC = 0x25E6A3B0 */
    .4byte sym_25E6A030  /* 060050C0 = 0x25E6A030 */
    .4byte sym_25E6A04E  /* 060050C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 060050C8 = 0x25F80000 */
    .4byte 0x00008000  /* 060050CC = 0x00008000 */
    .byte 0x6A, 0x53  /* 060050D0: mov r5,r10 */
    .byte 0x60, 0x6D  /* 060050D2: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 060050D4: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 060050D6: bf/s 0x060050EA */
    .byte 0x61, 0xB3  /* 060050D8: mov r11,r1 */
    .byte 0x71, 0x01  /* 060050DA: add #1,r1 */
    .byte 0x62, 0x45  /* 060050DC: mov.w @r4+,r2 */
    .byte 0x63, 0x1D  /* 060050DE: extu.w r1,r3 */
    .byte 0x32, 0x8C  /* 060050E0: add r8,r2 */
    .byte 0x33, 0x03  /* 060050E2: cmp/ge r0,r3 */
    .byte 0x2A, 0x21  /* 060050E4: mov.w r2,@r10 */
    .byte 0x8F, 0xF8  /* 060050E6: bf/s 0x060050DA */
    .byte 0x7A, 0x02  /* 060050E8: add #2,r10 */
    .byte 0x35, 0x9C  /* 060050EA: add r9,r5 */
    .byte 0x7C, 0x01  /* 060050EC: add #1,r12 */
    .byte 0x63, 0xCD  /* 060050EE: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 060050F0: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 060050F2: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 060050F4: bf 0x060050D0 */
    .byte 0x68, 0xF6  /* 060050F6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060050F8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060050FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060050FC: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060050FE: rts */
    .byte 0x6C, 0xF6  /* 06005100: mov.l @r15+,r12 */
