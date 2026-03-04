/* FUN_0600626C  0x0600626C */

    .section .text.FUN_0600626C
    .global FUN_0600626C
    .type FUN_0600626C, @function
FUN_0600626C:
    sts.l pr, @-r15
    bsr .L_060062A6
    nop
    .byte 0xAF, 0xD9  /* 06006272: bra 0x06006228 */
    lds.l @r15+, pr
    .byte 0x04, 0xC0  /* 06006276: .word 0x04C0 */
    .byte 0x05, 0xC0  /* 06006278: .word 0x05C0 */
    .byte 0x01, 0xF0  /* 0600627A: .word 0x01F0 */
    .byte 0x04, 0xC4  /* 0600627C: mov.b r12,@(r0,r4) */
    .byte 0x00, 0x00  /* 0600627E: .word 0x0000 */
    .4byte sym_0601B000  /* 06006280 = 0x0601B000 */
    .byte 0x10, 0x04  /* 06006284: mov.l r0,@(0x10,r0) */
    .byte 0x10, 0x02  /* 06006286: mov.l r0,@(0x8,r0) */
    .byte 0xC5, 0x40  /* 06006288: mov.w @(0x80,GBR),r0 */
    .byte 0xC9, 0x0E  /* 0600628A: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600628C: mov r0,r1 */
    .byte 0xC7, 0x04  /* 0600628E: mova @(0x10,PC),r0  {0x060062A0} */
    .byte 0x01, 0x1D  /* 06006290: mov.w @(r0,r1),r1 */
    .byte 0x84, 0x75  /* 06006292: mov.b @(0x5,r7),r0 */
    .byte 0xCB, 0x04  /* 06006294: or #0x04,r0 */
    .byte 0x80, 0x75  /* 06006296: mov.b r0,@(0x5,r7) */
    .byte 0x60, 0x13  /* 06006298: mov r1,r0 */
    .byte 0x00, 0x0B  /* 0600629A: rts */
    .byte 0x81, 0x7E  /* 0600629C: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x09  /* 0600629E: nop */
    .byte 0x01, 0xF0  /* 060062A0: .word 0x01F0 */
    .byte 0x01, 0xFF  /* 060062A2: mac.l @r15+,@r1+ */
    .byte 0x01, 0xE0  /* 060062A4: .word 0x01E0 */
.L_060062A6:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_06006310, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_06006314, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
    .byte 0x21, 0x01  /* 060062C6: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 060062C8: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060062CA: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 060062CC: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 060062CE: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xD4  /* 060062D0: mov.w @(0x8,r13),r0 */
    .byte 0x00, 0x0B  /* 060062D2: rts */
    .byte 0x81, 0x13  /* 060062D4: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060062D6: mov.w r0,@r1 */
    .byte 0x81, 0x11  /* 060062D8: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xB4  /* 060062DA: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x12  /* 060062DC: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 060062DE: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 060062E0: rts */
    .byte 0x81, 0x13  /* 060062E2: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060062E4: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 060062E6: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060062E8: mov.w r0,@(0x2,r1) */
    .byte 0x81, 0x12  /* 060062EA: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 060062EC: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 060062EE: rts */
    .byte 0x81, 0x13  /* 060062F0: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 060062F2: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 060062F4: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 060062F6: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 060062F8: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 060062FA: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 060062FC: rts */
    .byte 0x81, 0x13  /* 060062FE: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06006300: mov.w r0,@r1 */
    .byte 0x81, 0x13  /* 06006302: mov.w r0,@(0x6,r1) */
    .byte 0x85, 0xB4  /* 06006304: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06006306: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 06006308: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0600630A: rts */
    .byte 0x81, 0x12  /* 0600630C: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x00  /* 0600630E: .word 0x0000 */
.L_pool_06006310:
    .4byte sym_0601B000  /* 06006310 = 0x0601B000 */
.L_pool_06006314:
    .byte 0x00, 0x00  /* 06006314: .word 0x0000 */
    .byte 0x00, 0x10  /* 06006316: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06006318: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0600631A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0600631C: .word 0x003A */
    .byte 0x00, 0x09  /* 0600631E: nop */
