/* FUN_060079E8  0x060079E8 */

    .section .text.FUN_060079E8
    .global FUN_060079E8
    .type FUN_060079E8, @function
FUN_060079E8:
    mov.l r0, @(16, r3)
    mov.l r1, @(20, r3)
    mov.l @(12, r4), r1
    mov.l @(28, r4), r2
    shlr r5
    mov.l .L_pool_06007A9C, r7
    mov.l @(24, r7), r6
    exts.w r6, r7
    swap.w r6, r6
    exts.w r6, r6
    mov.l @(28, r3), r3
    dmuls.l r3, r1
    sts mach, r1
    dmuls.l r3, r2
    sts mach, r2
    dmuls.l r3, r5
    sts mach, r5
    sub r5, r1
    cmp/ge r1, r6
    bf .L_06007A2C
    neg r6, r6
    add r5, r1
    add r5, r1
    cmp/ge r6, r1
    bf .L_06007A2C
    sub r5, r2
    cmp/ge r2, r7
    bf .L_06007A2C
    neg r7, r7
    add r5, r2
    add r5, r2
    rts
    cmp/ge r7, r2
    .byte 0x00, 0x09  /* 06007A2A: nop */
.L_06007A2C:
    rts
    nop
    .byte 0x50, 0x4B  /* 06007A30: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06007A32: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06007A34: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06007A36: bf/s 0x06007A90 */
    .byte 0x43, 0x18  /* 06007A38: shll8 r3 */
    .byte 0xD1, 0x16  /* 06007A3A: mov.l @(0x58,PC),r1  {[0x06007A94] = 0x012C0000} */
    .byte 0x13, 0x00  /* 06007A3C: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 06007A3E: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06007A40: bf 0x06007A90 */
    .byte 0xD1, 0x17  /* 06007A42: mov.l @(0x5C,PC),r1  {[0x06007AA0] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06007A44: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06007A46: mov #0,r0 */
    .byte 0x13, 0x14  /* 06007A48: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 06007A4A: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06007A4C: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 06007A4E: shlr r5 */
    .byte 0x52, 0x47  /* 06007A50: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06007A52: add r6,r1 */
    .byte 0x32, 0x7C  /* 06007A54: add r7,r2 */
    .byte 0xD7, 0x11  /* 06007A56: mov.l @(0x44,PC),r7  {[0x06007A9C] = 0x06057800} */
    .byte 0x56, 0x76  /* 06007A58: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06007A5A: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06007A5C: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06007A5E: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06007A60: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06007A62: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06007A64: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06007A66: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06007A68: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06007A6A: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06007A6C: sts mach,r5 */
    .byte 0x31, 0x58  /* 06007A6E: sub r5,r1 */
    .byte 0x36, 0x13  /* 06007A70: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06007A72: bf 0x06007A90 */
    .byte 0x66, 0x6B  /* 06007A74: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06007A76: add r5,r1 */
    .byte 0x31, 0x5C  /* 06007A78: add r5,r1 */
    .byte 0x31, 0x63  /* 06007A7A: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06007A7C: bf 0x06007A90 */
    .byte 0x32, 0x58  /* 06007A7E: sub r5,r2 */
    .byte 0x37, 0x23  /* 06007A80: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06007A82: bf 0x06007A90 */
    .byte 0x67, 0x7B  /* 06007A84: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06007A86: add r5,r2 */
    .byte 0x32, 0x5C  /* 06007A88: add r5,r2 */
    .byte 0x00, 0x0B  /* 06007A8A: rts */
    .byte 0x32, 0x73  /* 06007A8C: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06007A8E: nop */
    .byte 0x00, 0x0B  /* 06007A90: rts */
    .byte 0x00, 0x09  /* 06007A92: nop */
    .4byte 0x012C0000  /* 06007A94 = 0x012C0000 */
    .4byte sym_06057880  /* 06007A98 = 0x06057880 */
.L_pool_06007A9C:
    .4byte sym_06057800  /* 06007A9C = 0x06057800 */
    .4byte sym_0605788C  /* 06007AA0 = 0x0605788C */
