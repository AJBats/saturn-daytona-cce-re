/* FUN_0602D052  0x0602D052 */

    .section .text.FUN_0602D052
    .global FUN_0602D052
    .type FUN_0602D052, @function
FUN_0602D052:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.w .L_wpool_0602D0A8, r9
    bra .L_0602D07E
    mov r11, r12
.L_0602D062:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0602D07A
    mov r11, r1
.L_0602D06C:
    mov.w @r4+, r2
    add #0x1, r1
    mov.w r2, @r10
    extu.w r1, r3
    cmp/ge r0, r3
    bf/s .L_0602D06C
    add #0x2, r10
.L_0602D07A:
    add r9, r5
    add #0x1, r12
.L_0602D07E:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0602D062
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    .byte 0x2F, 0xC6  /* 0602D090: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0602D092: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0602D094: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 0602D096: mov #0,r11 */
    .byte 0x2F, 0x96  /* 0602D098: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0602D09A: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 0602D09C: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 0602D09E: mov r0,r8 */
    .byte 0x99, 0x02  /* 0602D0A0: mov.w @(0x4,PC),r9  {0x0602D0A8} */
    .byte 0xA0, 0x24  /* 0602D0A2: bra 0x0602D0EE */
    .byte 0x6C, 0xB3  /* 0602D0A4: mov r11,r12 */
    .byte 0x7F, 0xFF  /* 0602D0A6: add #-1,r15 */
.L_wpool_0602D0A8:
    .byte 0x00, 0x80  /* 0602D0A8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0602D0AA: .word 0xFFFF */
    .4byte sym_002E1046  /* 0602D0AC = 0x002E1046 */
    .4byte sym_002E12E0  /* 0602D0B0 = 0x002E12E0 */
    .4byte sym_002FC233  /* 0602D0B4 = 0x002FC233 */
    .4byte sym_25E6A54A  /* 0602D0B8 = 0x25E6A54A */
    .4byte sym_25E6A3B0  /* 0602D0BC = 0x25E6A3B0 */
    .4byte sym_25E6A030  /* 0602D0C0 = 0x25E6A030 */
    .4byte sym_25E6A04E  /* 0602D0C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 0602D0C8 = 0x25F80000 */
    .4byte 0x00008000  /* 0602D0CC = 0x00008000 */
    .byte 0x6A, 0x53  /* 0602D0D0: mov r5,r10 */
    .byte 0x60, 0x6D  /* 0602D0D2: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 0602D0D4: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 0602D0D6: bf/s 0x0602D0EA */
    .byte 0x61, 0xB3  /* 0602D0D8: mov r11,r1 */
    .byte 0x71, 0x01  /* 0602D0DA: add #1,r1 */
    .byte 0x62, 0x45  /* 0602D0DC: mov.w @r4+,r2 */
    .byte 0x63, 0x1D  /* 0602D0DE: extu.w r1,r3 */
    .byte 0x32, 0x8C  /* 0602D0E0: add r8,r2 */
    .byte 0x33, 0x03  /* 0602D0E2: cmp/ge r0,r3 */
    .byte 0x2A, 0x21  /* 0602D0E4: mov.w r2,@r10 */
    .byte 0x8F, 0xF8  /* 0602D0E6: bf/s 0x0602D0DA */
    .byte 0x7A, 0x02  /* 0602D0E8: add #2,r10 */
    .byte 0x35, 0x9C  /* 0602D0EA: add r9,r5 */
    .byte 0x7C, 0x01  /* 0602D0EC: add #1,r12 */
    .byte 0x63, 0xCD  /* 0602D0EE: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 0602D0F0: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 0602D0F2: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 0602D0F4: bf 0x0602D0D0 */
    .byte 0x68, 0xF6  /* 0602D0F6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0602D0F8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0602D0FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0602D0FC: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 0602D0FE: rts */
    .byte 0x6C, 0xF6  /* 0602D100: mov.l @r15+,r12 */
