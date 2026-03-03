/* FUN_06003A18  0x06003A18 */

    .section .text.FUN_06003A18
    .global FUN_06003A18
    .type FUN_06003A18, @function
FUN_06003A18:
    mov.l r14, @-r15
    shlr2 r7
    mov.w .L_wpool_06003B20, r1
    mov #0x7, r14
    mov.l r13, @-r15
    shlr2 r7
    mov.l r12, @-r15
    shlr r7
    mov.w .L_wpool_06003B1C, r13
    mov r6, r12
    mov.l r10, @-r15
    and r7, r13
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    mov r5, r9
    mov.l @(24, r15), r0
    mov #0x18, r8
    shlr8 r0
    and r0, r14
    shll8 r14
    shll2 r14
    shll2 r14
.L_06003A46:
    mov r9, r6
    mov r12, r5
    mov #0x40, r7
.L_06003A4C:
    mov.w @r4, r3
    add #-0x2, r7
    or r13, r3
    or r14, r3
    mov.w r3, @r6
    add #0x2, r4
    mov.w @r4, r2
    tst r7, r7
    add #0x2, r6
    or r13, r2
    or r14, r2
    mov.w r2, @r6
    add #0x2, r6
    bf/s .L_06003A4C
    add #0x2, r4
    mov r8, r6
.L_06003A6C:
    mov.w @r4, r3
    add #-0x3, r6
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r4
    mov.w @r4, r2
    tst r6, r6
    add #0x2, r5
    or r13, r2
    or r14, r2
    add #0x2, r4
    mov.w r2, @r5
    add #0x2, r5
    mov.w @r4, r3
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r5
    bf/s .L_06003A6C
    add #0x2, r4
    add #0x1, r10
    add r1, r12
    mov #0x38, r3
    cmp/ge r3, r10
    bf/s .L_06003A46
    add r1, r9
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x1C  /* 06003AB0: mov.l @(0x70,PC),r3  {[0x06003B24] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 06003AB2: mov #1,r1 */
    .byte 0xD2, 0x1C  /* 06003AB4: mov.l @(0x70,PC),r2  {[0x06003B28] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06003AB6: mov #63,r6 */
    .byte 0x67, 0x43  /* 06003AB8: mov r4,r7 */
    .byte 0x47, 0x19  /* 06003ABA: shlr8 r7 */
    .byte 0x47, 0x09  /* 06003ABC: shlr2 r7 */
    .byte 0x47, 0x09  /* 06003ABE: shlr2 r7 */
    .byte 0x47, 0x01  /* 06003AC0: shlr r7 */
    .byte 0x27, 0x69  /* 06003AC2: and r6,r7 */
    .byte 0x45, 0x19  /* 06003AC4: shlr8 r5 */
    .byte 0x45, 0x09  /* 06003AC6: shlr2 r5 */
    .byte 0x45, 0x09  /* 06003AC8: shlr2 r5 */
    .byte 0x45, 0x01  /* 06003ACA: shlr r5 */
    .byte 0x25, 0x69  /* 06003ACC: and r6,r5 */
    .byte 0x45, 0x18  /* 06003ACE: shll8 r5 */
    .byte 0x66, 0x53  /* 06003AD0: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06003AD2: or r7,r6 */
    .byte 0x23, 0x61  /* 06003AD4: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06003AD6: shlr16 r4 */
    .byte 0x22, 0x61  /* 06003AD8: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 06003ADA: add #-4,r3 */
    .byte 0x44, 0x09  /* 06003ADC: shlr2 r4 */
    .byte 0x44, 0x01  /* 06003ADE: shlr r4 */
    .byte 0x24, 0x19  /* 06003AE0: and r1,r4 */
    .byte 0x00, 0x0B  /* 06003AE2: rts */
    .byte 0x23, 0x41  /* 06003AE4: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06003AE6: mov #63,r6 */
    .byte 0xD3, 0x10  /* 06003AE8: mov.l @(0x40,PC),r3  {[0x06003B2C] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 06003AEA: mov #1,r1 */
    .byte 0xD2, 0x10  /* 06003AEC: mov.l @(0x40,PC),r2  {[0x06003B30] = 0x25F80046} */
    .byte 0x67, 0x43  /* 06003AEE: mov r4,r7 */
    .byte 0x47, 0x19  /* 06003AF0: shlr8 r7 */
    .byte 0x47, 0x09  /* 06003AF2: shlr2 r7 */
    .byte 0x47, 0x09  /* 06003AF4: shlr2 r7 */
    .byte 0x47, 0x01  /* 06003AF6: shlr r7 */
    .byte 0x27, 0x69  /* 06003AF8: and r6,r7 */
    .byte 0x45, 0x19  /* 06003AFA: shlr8 r5 */
    .byte 0x45, 0x09  /* 06003AFC: shlr2 r5 */
    .byte 0x45, 0x09  /* 06003AFE: shlr2 r5 */
    .byte 0x45, 0x01  /* 06003B00: shlr r5 */
    .byte 0x25, 0x69  /* 06003B02: and r6,r5 */
    .byte 0x45, 0x18  /* 06003B04: shll8 r5 */
    .byte 0x66, 0x53  /* 06003B06: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06003B08: or r7,r6 */
    .byte 0x44, 0x29  /* 06003B0A: shlr16 r4 */
    .byte 0x23, 0x61  /* 06003B0C: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06003B0E: shlr2 r4 */
    .byte 0x22, 0x61  /* 06003B10: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 06003B12: add #-8,r3 */
    .byte 0x44, 0x01  /* 06003B14: shlr r4 */
    .byte 0x24, 0x19  /* 06003B16: and r1,r4 */
    .byte 0x00, 0x0B  /* 06003B18: rts */
    .byte 0x23, 0x41  /* 06003B1A: mov.w r4,@r3 */
.L_wpool_06003B1C:
    .byte 0x0F, 0xFF  /* 06003B1C: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06003B1E: mov.l r0,@(0x0,r0) */
.L_wpool_06003B20:
    .byte 0x00, 0x80  /* 06003B20: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06003B22: .word 0xFFFF */
    .4byte sym_25F80040  /* 06003B24 = 0x25F80040 */
    .4byte sym_25F80042  /* 06003B28 = 0x25F80042 */
    .4byte sym_25F80044  /* 06003B2C = 0x25F80044 */
    .4byte sym_25F80046  /* 06003B30 = 0x25F80046 */
    .byte 0xD3, 0x33  /* 06003B34: mov.l @(0xCC,PC),r3  {[0x06003C04] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 06003B36: mov #1,r1 */
    .byte 0xD2, 0x33  /* 06003B38: mov.l @(0xCC,PC),r2  {[0x06003C08] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 06003B3A: mov #63,r6 */
    .byte 0x67, 0x43  /* 06003B3C: mov r4,r7 */
    .byte 0x47, 0x19  /* 06003B3E: shlr8 r7 */
    .byte 0x47, 0x09  /* 06003B40: shlr2 r7 */
    .byte 0x47, 0x09  /* 06003B42: shlr2 r7 */
    .byte 0x47, 0x01  /* 06003B44: shlr r7 */
    .byte 0x27, 0x69  /* 06003B46: and r6,r7 */
    .byte 0x45, 0x19  /* 06003B48: shlr8 r5 */
    .byte 0x45, 0x09  /* 06003B4A: shlr2 r5 */
    .byte 0x45, 0x09  /* 06003B4C: shlr2 r5 */
    .byte 0x45, 0x01  /* 06003B4E: shlr r5 */
    .byte 0x25, 0x69  /* 06003B50: and r6,r5 */
    .byte 0x45, 0x18  /* 06003B52: shll8 r5 */
    .byte 0x66, 0x53  /* 06003B54: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06003B56: or r7,r6 */
    .byte 0x23, 0x61  /* 06003B58: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06003B5A: shlr16 r4 */
    .byte 0x22, 0x61  /* 06003B5C: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06003B5E: add #-12,r3 */
    .byte 0x44, 0x09  /* 06003B60: shlr2 r4 */
    .byte 0x44, 0x01  /* 06003B62: shlr r4 */
    .byte 0x24, 0x19  /* 06003B64: and r1,r4 */
    .byte 0x00, 0x0B  /* 06003B66: rts */
    .byte 0x23, 0x41  /* 06003B68: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06003B6A: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06003B6C: mov.l @(0x9C,PC),r3  {[0x06003C0C] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06003B6E: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06003B70: mov.l @(0x9C,PC),r2  {[0x06003C10] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06003B72: mov r4,r7 */
    .byte 0x47, 0x19  /* 06003B74: shlr8 r7 */
    .byte 0x47, 0x09  /* 06003B76: shlr2 r7 */
    .byte 0x47, 0x09  /* 06003B78: shlr2 r7 */
    .byte 0x47, 0x01  /* 06003B7A: shlr r7 */
    .byte 0x27, 0x69  /* 06003B7C: and r6,r7 */
    .byte 0x45, 0x19  /* 06003B7E: shlr8 r5 */
    .byte 0x45, 0x09  /* 06003B80: shlr2 r5 */
    .byte 0x45, 0x09  /* 06003B82: shlr2 r5 */
    .byte 0x45, 0x01  /* 06003B84: shlr r5 */
    .byte 0x25, 0x69  /* 06003B86: and r6,r5 */
    .byte 0x45, 0x18  /* 06003B88: shll8 r5 */
    .byte 0x66, 0x53  /* 06003B8A: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06003B8C: or r7,r6 */
    .byte 0x44, 0x29  /* 06003B8E: shlr16 r4 */
    .byte 0x23, 0x61  /* 06003B90: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06003B92: shlr2 r4 */
    .byte 0x22, 0x61  /* 06003B94: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 06003B96: add #-16,r3 */
    .byte 0x44, 0x01  /* 06003B98: shlr r4 */
    .byte 0x24, 0x19  /* 06003B9A: and r1,r4 */
    .byte 0x00, 0x0B  /* 06003B9C: rts */
    .byte 0x23, 0x41  /* 06003B9E: mov.w r4,@r3 */
    .byte 0x96, 0x2E  /* 06003BA0: mov.w @(0x5C,PC),r6  {0x06003C00} */
    .byte 0x24, 0x69  /* 06003BA2: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06003BA4: mov.l @(0x6C,PC),r3  {[0x06003C14] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06003BA6: and r6,r5 */
    .byte 0xD2, 0x1B  /* 06003BA8: mov.l @(0x6C,PC),r2  {[0x06003C18] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06003BAA: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06003BAC: rts */
    .byte 0x22, 0x51  /* 06003BAE: mov.w r5,@r2 */
    .byte 0x97, 0x26  /* 06003BB0: mov.w @(0x4C,PC),r7  {0x06003C00} */
    .byte 0xD6, 0x1A  /* 06003BB2: mov.l @(0x68,PC),r6  {[0x06003C1C] = 0x25F80080} */
    .byte 0x24, 0x79  /* 06003BB4: and r7,r4 */
    .byte 0x25, 0x79  /* 06003BB6: and r7,r5 */
    .byte 0x00, 0x0B  /* 06003BB8: rts */
    .byte 0x26, 0x51  /* 06003BBA: mov.w r5,@r6 */
    .byte 0x96, 0x20  /* 06003BBC: mov.w @(0x40,PC),r6  {0x06003C00} */
    .byte 0x24, 0x69  /* 06003BBE: and r6,r4 */
    .byte 0xD3, 0x17  /* 06003BC0: mov.l @(0x5C,PC),r3  {[0x06003C20] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06003BC2: and r6,r5 */
    .byte 0xD2, 0x17  /* 06003BC4: mov.l @(0x5C,PC),r2  {[0x06003C24] = 0x25F80092} */
    .byte 0x23, 0x41  /* 06003BC6: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06003BC8: rts */
    .byte 0x22, 0x51  /* 06003BCA: mov.w r5,@r2 */
    .byte 0x96, 0x18  /* 06003BCC: mov.w @(0x30,PC),r6  {0x06003C00} */
    .byte 0x24, 0x69  /* 06003BCE: and r6,r4 */
    .byte 0xD3, 0x15  /* 06003BD0: mov.l @(0x54,PC),r3  {[0x06003C28] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06003BD2: and r6,r5 */
    .byte 0xD2, 0x15  /* 06003BD4: mov.l @(0x54,PC),r2  {[0x06003C2C] = 0x25F80096} */
    .byte 0x23, 0x41  /* 06003BD6: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06003BD8: rts */
    .byte 0x22, 0x51  /* 06003BDA: mov.w r5,@r2 */
