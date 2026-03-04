/* FUN_06007BE6  0x06007BE6 */

    .section .text.FUN_06007BE6
    .global FUN_06007BE6
    .type FUN_06007BE6, @function
FUN_06007BE6:
    mov r7, r1
    shll r7
    add r1, r7
    add r8, r7
    add #0x3, r7
    bra .L_06007C42
    mov r11, r5
    .byte 0x50, 0xF2  /* 06007BF4: mov.l @(0x8,r15),r0 */
    .byte 0x67, 0xC3  /* 06007BF6: mov r12,r7 */
    .byte 0xD4, 0x5B  /* 06007BF8: mov.l @(0x16C,PC),r4  {[0x06007D68] = 0x002C3312} */
    .byte 0x37, 0x9C  /* 06007BFA: add r9,r7 */
    .byte 0x63, 0x01  /* 06007BFC: mov.w @r0,r3 */
    .byte 0x63, 0x3D  /* 06007BFE: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06007C00: mov.l r3,@-r15 */
    .byte 0xE3, 0x05  /* 06007C02: mov #5,r3 */
    .byte 0xD0, 0x57  /* 06007C04: mov.l @(0x15C,PC),r0  {[0x06007D64] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007C06: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C08: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007C0A: mov.l r3,@-r15 */
    .byte 0x1F, 0x75  /* 06007C0C: mov.l r7,@(0x14,r15) */
    .byte 0x67, 0x70  /* 06007C0E: mov.b @r7,r7 */
    .byte 0x56, 0xF4  /* 06007C10: mov.l @(0x10,r15),r6 */
    .byte 0x62, 0x73  /* 06007C12: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007C14: shll r7 */
    .byte 0x37, 0x2C  /* 06007C16: add r2,r7 */
    .byte 0x37, 0x8C  /* 06007C18: add r8,r7 */
    .byte 0x4D, 0x0B  /* 06007C1A: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007C1C: mov r11,r5 */
    .byte 0xE2, 0x05  /* 06007C1E: mov #5,r2 */
    .byte 0xD4, 0x52  /* 06007C20: mov.l @(0x148,PC),r4  {[0x06007D6C] = 0x002C3330} */
    .byte 0x65, 0xB3  /* 06007C22: mov r11,r5 */
    .byte 0x85, 0xE1  /* 06007C24: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 06007C26: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06007C28: mov.l r0,@-r15 */
    .byte 0xD3, 0x4E  /* 06007C2A: mov.l @(0x138,PC),r3  {[0x06007D64] = 0x25E0C000} */
    .byte 0x2F, 0x36  /* 06007C2C: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C2E: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007C30: mov.l r2,@-r15 */
    .byte 0x57, 0xF9  /* 06007C32: mov.l @(0x24,r15),r7 */
    .byte 0x56, 0xF8  /* 06007C34: mov.l @(0x20,r15),r6 */
    .byte 0x67, 0x70  /* 06007C36: mov.b @r7,r7 */
    .byte 0x61, 0x73  /* 06007C38: mov r7,r1 */
    .byte 0x47, 0x00  /* 06007C3A: shll r7 */
    .byte 0x37, 0x1C  /* 06007C3C: add r1,r7 */
    .byte 0x37, 0x8C  /* 06007C3E: add r8,r7 */
    .byte 0x77, 0x03  /* 06007C40: add #3,r7 */
.L_06007C42:
    jsr @r13
    nop
    .byte 0xA0, 0x28  /* 06007C46: bra 0x06007C9A */
    add #0x20, r15
    .byte 0xE3, 0x05  /* 06007C4A: mov #5,r3 */
    .byte 0x51, 0xF2  /* 06007C4C: mov.l @(0x8,r15),r1 */
    .byte 0x67, 0xC3  /* 06007C4E: mov r12,r7 */
    .byte 0xD0, 0x42  /* 06007C50: mov.l @(0x108,PC),r0  {[0x06007D5C] = 0x25E00000} */
    .byte 0x37, 0x9C  /* 06007C52: add r9,r7 */
    .byte 0x61, 0x11  /* 06007C54: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 06007C56: extu.w r1,r1 */
    .byte 0x2F, 0x16  /* 06007C58: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06007C5A: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C5C: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007C5E: mov.l r3,@-r15 */
    .byte 0x1F, 0x75  /* 06007C60: mov.l r7,@(0x14,r15) */
    .byte 0x67, 0x70  /* 06007C62: mov.b @r7,r7 */
    .byte 0x56, 0xF4  /* 06007C64: mov.l @(0x10,r15),r6 */
    .byte 0x62, 0x73  /* 06007C66: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007C68: shll r7 */
    .byte 0x37, 0x2C  /* 06007C6A: add r2,r7 */
    .byte 0x37, 0x8C  /* 06007C6C: add r8,r7 */
    .byte 0x4D, 0x0B  /* 06007C6E: jsr @r13 */
    .byte 0x65, 0xB3  /* 06007C70: mov r11,r5 */
    .byte 0xE2, 0x05  /* 06007C72: mov #5,r2 */
    .byte 0xD4, 0x3A  /* 06007C74: mov.l @(0xE8,PC),r4  {[0x06007D60] = 0x00284E46} */
    .byte 0x85, 0xE1  /* 06007C76: mov.w @(0x2,r14),r0 */
    .byte 0xD3, 0x38  /* 06007C78: mov.l @(0xE0,PC),r3  {[0x06007D5C] = 0x25E00000} */
    .byte 0x60, 0x0D  /* 06007C7A: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06007C7C: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06007C7E: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007C80: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007C82: mov.l r2,@-r15 */
    .byte 0x57, 0xF9  /* 06007C84: mov.l @(0x24,r15),r7 */
    .byte 0x67, 0x70  /* 06007C86: mov.b @r7,r7 */
    .byte 0x56, 0xF8  /* 06007C88: mov.l @(0x20,r15),r6 */
    .byte 0x61, 0x73  /* 06007C8A: mov r7,r1 */
    .byte 0x47, 0x00  /* 06007C8C: shll r7 */
    .byte 0x37, 0x1C  /* 06007C8E: add r1,r7 */
