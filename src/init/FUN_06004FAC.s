/* FUN_06004FAC  0x06004FAC */

    .section .text.FUN_06004FAC
    .global FUN_06004FAC
    .type FUN_06004FAC, @function
FUN_06004FAC:
    .byte 0x2F, 0xE6  /* 06004FAC: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06004FAE: mov #0,r14 */
    .byte 0xD1, 0x1A  /* 06004FB0: mov.l @(0x68,PC),r1  {[0x0600501C] = 0x00240000} */
    .byte 0x67, 0xE3  /* 06004FB2: mov r14,r7 */
    .byte 0x2F, 0xC6  /* 06004FB4: mov.l r12,@-r15 */
    .byte 0xEC, 0xFD  /* 06004FB6: mov #-3,r12 */
    .byte 0x2F, 0xB6  /* 06004FB8: mov.l r11,@-r15 */
    .byte 0xDB, 0x17  /* 06004FBA: mov.l @(0x5C,PC),r11  {[0x06005018] = 0x25890008} */
    .byte 0x66, 0xB1  /* 06004FBC: mov.w @r11,r6 */
    .byte 0x63, 0x43  /* 06004FBE: mov r4,r3 */
    .byte 0x66, 0x6D  /* 06004FC0: extu.w r6,r6 */
    .byte 0x23, 0x68  /* 06004FC2: tst r6,r3 */
    .byte 0x89, 0x02  /* 06004FC4: bt 0x06004FCC */
    .byte 0x6C, 0xE3  /* 06004FC6: mov r14,r12 */
    .byte 0xA0, 0x03  /* 06004FC8: bra 0x06004FD2 */
    .byte 0x25, 0x62  /* 06004FCA: mov.l r6,@r5 */
    .byte 0x77, 0x01  /* 06004FCC: add #1,r7 */
    .byte 0x37, 0x13  /* 06004FCE: cmp/ge r1,r7 */
    .byte 0x8B, 0xF4  /* 06004FD0: bf 0x06004FBC */
    .byte 0x60, 0xC3  /* 06004FD2: mov r12,r0 */
    .byte 0x6B, 0xF6  /* 06004FD4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004FD6: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06004FD8: rts */
    .byte 0x6E, 0xF6  /* 06004FDA: mov.l @r15+,r14 */
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
    .byte 0x00, 0x00  /* 06005014: .word 0x0000 */
    .byte 0xFF, 0xFE  /* 06005016: .word 0xFFFE */
    .byte 0x25, 0x89  /* 06005018: and r8,r5 */
    .byte 0x00, 0x08  /* 0600501A: clrt */
    .byte 0x00, 0x24  /* 0600501C: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600501E: .word 0x0000 */
    .byte 0x25, 0x89  /* 06005020: and r8,r5 */
    .byte 0x00, 0x18  /* 06005022: sett */
    .byte 0x25, 0x89  /* 06005024: and r8,r5 */
    .byte 0x00, 0x1C  /* 06005026: mov.b @(r0,r1),r0 */
    .byte 0x25, 0x89  /* 06005028: and r8,r5 */
    .byte 0x00, 0x20  /* 0600502A: .word 0x0020 */
