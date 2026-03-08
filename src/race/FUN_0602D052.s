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
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0xEB, 0x00
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x85, 0xFB
    .byte 0x68, 0x03
    .byte 0x99, 0x02
    .byte 0xA0, 0x24
    .byte 0x6C, 0xB3
    .byte 0x7F, 0xFF
.L_wpool_0602D0A8:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
    .4byte sym_002E1046  /* 0602D0AC = 0x002E1046 */
    .4byte sym_002E12E0  /* 0602D0B0 = 0x002E12E0 */
    .4byte sym_002FC233  /* 0602D0B4 = 0x002FC233 */
    .4byte sym_25E6A54A  /* 0602D0B8 = 0x25E6A54A */
    .4byte sym_25E6A3B0  /* 0602D0BC = 0x25E6A3B0 */
    .4byte sym_25E6A030  /* 0602D0C0 = 0x25E6A030 */
    .4byte sym_25E6A04E  /* 0602D0C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 0602D0C8 = 0x25F80000 */
    .4byte 0x00008000  /* 0602D0CC = 0x00008000 */
    .byte 0x6A, 0x53
    .byte 0x60, 0x6D
    .byte 0x40, 0x15
    .byte 0x8F, 0x08
    .byte 0x61, 0xB3
    .byte 0x71, 0x01
    .byte 0x62, 0x45
    .byte 0x63, 0x1D
    .byte 0x32, 0x8C
    .byte 0x33, 0x03
    .byte 0x2A, 0x21
    .byte 0x8F, 0xF8
    .byte 0x7A, 0x02
    .byte 0x35, 0x9C
    .byte 0x7C, 0x01
    .byte 0x63, 0xCD
    .byte 0x62, 0x7D
    .byte 0x33, 0x23
    .byte 0x8B, 0xEC
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6C, 0xF6
