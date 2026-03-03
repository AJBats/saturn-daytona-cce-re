/* FUN_06004FAC  0x06004FAC */

    .section .text.FUN_06004FAC
    .global FUN_06004FAC
    .type FUN_06004FAC, @function
FUN_06004FAC:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0600501C, r1
    mov r14, r7
    mov.l r12, @-r15
    mov #-0x3, r12
    mov.l r11, @-r15
    mov.l .L_pool_06005018, r11
.L_06004FBC:
    mov.w @r11, r6
    mov r4, r3
    extu.w r6, r6
    tst r6, r3
    bt .L_06004FCC
    mov r14, r12
    bra .L_06004FD2
    mov.l r6, @r5
.L_06004FCC:
    add #0x1, r7
    cmp/ge r1, r7
    bf .L_06004FBC
.L_06004FD2:
    mov r12, r0
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x41  /* 06004FDC: mov.w @r4,r3 */
    .byte 0xD2, 0x10  /* 06004FDE: mov.l @(0x40,PC),r2  {[0x06005020] = 0x25890018} */
    .byte 0xD1, 0x10  /* 06004FE0: mov.l @(0x40,PC),r1  {[0x06005024] = 0x2589001C} */
    .byte 0x22, 0x31  /* 06004FE2: mov.w r3,@r2 */
    .byte 0x85, 0x41  /* 06004FE4: mov.w @(0x2,r4),r0 */
    .byte 0x72, 0x0C  /* 06004FE6: add #12,r2 */
    .byte 0xD3, 0x0F  /* 06004FE8: mov.l @(0x3C,PC),r3  {[0x06005028] = 0x25890020} */
    .byte 0x21, 0x01  /* 06004FEA: mov.w r0,@r1 */
    .byte 0x85, 0x42  /* 06004FEC: mov.w @(0x4,r4),r0 */
    .byte 0x23, 0x01  /* 06004FEE: mov.w r0,@r3 */
    .byte 0x85, 0x43  /* 06004FF0: mov.w @(0x6,r4),r0 */
    .byte 0x00, 0x0B  /* 06004FF2: rts */
    .byte 0x22, 0x01  /* 06004FF4: mov.w r0,@r2 */
    .byte 0xD1, 0x0A  /* 06004FF6: mov.l @(0x28,PC),r1  {[0x06005020] = 0x25890018} */
    .byte 0xD2, 0x0A  /* 06004FF8: mov.l @(0x28,PC),r2  {[0x06005024] = 0x2589001C} */
    .byte 0x63, 0x11  /* 06004FFA: mov.w @r1,r3 */
    .byte 0x24, 0x31  /* 06004FFC: mov.w r3,@r4 */
    .byte 0x60, 0x21  /* 06004FFE: mov.w @r2,r0 */
    .byte 0xD3, 0x09  /* 06005000: mov.l @(0x24,PC),r3  {[0x06005028] = 0x25890020} */
    .byte 0x81, 0x41  /* 06005002: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x31  /* 06005004: mov.w @r3,r0 */
    .byte 0x81, 0x42  /* 06005006: mov.w r0,@(0x4,r4) */
    .byte 0x85, 0x16  /* 06005008: mov.w @(0xC,r1),r0 */
    .byte 0x00, 0x0B  /* 0600500A: rts */
    .byte 0x81, 0x43  /* 0600500C: mov.w r0,@(0x6,r4) */
    .byte 0x00, 0xFF  /* 0600500E: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 06005010: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06005012: .word 0xFFFF */
    .4byte 0x0000FFFE  /* 06005014 = 0x0000FFFE */
.L_pool_06005018:
    .4byte sym_25890008  /* 06005018 = 0x25890008 */
.L_pool_0600501C:
    .4byte sym_00240000  /* 0600501C = 0x00240000 */
    .4byte sym_25890018  /* 06005020 = 0x25890018 */
    .4byte sym_2589001C  /* 06005024 = 0x2589001C */
    .4byte sym_25890020  /* 06005028 = 0x25890020 */
