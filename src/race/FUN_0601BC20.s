/* FUN_0601BC20  0x0601BC20 */

    .section .text.FUN_0601BC20
    .global FUN_0601BC20
    .type FUN_0601BC20, @function
FUN_0601BC20:
    .byte 0x2F, 0xE6  /* 0601BC20: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601BC22: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601BC24: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601BC26: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601BC28: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601BC2A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601BC2C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601BC2E: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601BC30: mov r5,r8 */
    .byte 0xD0, 0x15  /* 0601BC32: mov.l @(0x54,PC),r0  {[0x0601BC88] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BC34: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BC36: mov r4,r5 */
    .byte 0xD3, 0x14  /* 0601BC38: mov.l @(0x50,PC),r3  {[0x0601BC8C] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BC3A: jsr @r3 */
    .byte 0x65, 0x83  /* 0601BC3C: mov r8,r5 */
    .byte 0xD5, 0x14  /* 0601BC3E: mov.l @(0x50,PC),r5  {[0x0601BC90] = 0x001E44D0} */
    .byte 0xD3, 0x14  /* 0601BC40: mov.l @(0x50,PC),r3  {[0x0601BC94] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601BC42: jsr @r3 */
    .byte 0x00, 0x09  /* 0601BC44: nop */
    .byte 0x8B, 0x13  /* 0601BC46: bf 0x0601BC70 */
    .byte 0x85, 0x87  /* 0601BC48: mov.w @(0xE,r8),r0 */
    .byte 0x91, 0x1B  /* 0601BC4A: mov.w @(0x36,PC),r1  {0x0601BC84} */
    .byte 0xD3, 0x12  /* 0601BC4C: mov.l @(0x48,PC),r3  {[0x0601BC98] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BC4E: jsr @r3 */
    .byte 0x30, 0x1C  /* 0601BC50: add r1,r0 */
    .byte 0xD5, 0x12  /* 0601BC52: mov.l @(0x48,PC),r5  {[0x0601BC9C] = 0x001A0000} */
    .byte 0x66, 0x53  /* 0601BC54: mov r5,r6 */
    .byte 0xD3, 0x12  /* 0601BC56: mov.l @(0x48,PC),r3  {[0x0601BCA0] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601BC58: jsr @r3 */
    .byte 0x67, 0x53  /* 0601BC5A: mov r5,r7 */
    .byte 0xC7, 0x13  /* 0601BC5C: mova @(0x4C,PC),r0  {0x0601BCAC} */
    .byte 0x61, 0x03  /* 0601BC5E: mov r0,r1 */
    .byte 0xD0, 0x10  /* 0601BC60: mov.l @(0x40,PC),r0  {[0x0601BCA4] = 0x06052E58} */
    .byte 0x60, 0x02  /* 0601BC62: mov.l @r0,r0 */
    .byte 0xC9, 0x0E  /* 0601BC64: and #0x0E,r0 */
    .byte 0x30, 0x0C  /* 0601BC66: add r0,r0 */
    .byte 0x05, 0x1E  /* 0601BC68: mov.l @(r0,r1),r5 */
    .byte 0xD3, 0x0F  /* 0601BC6A: mov.l @(0x3C,PC),r3  {[0x0601BCA8] = 0x06045958} */
    .byte 0x43, 0x0B  /* 0601BC6C: jsr @r3 */
    .byte 0x65, 0x52  /* 0601BC6E: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601BC70: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601BC72: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601BC74: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601BC76: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601BC78: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601BC7A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601BC7C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601BC7E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601BC80: rts */
    .byte 0x6E, 0xF6  /* 0601BC82: mov.l @r15+,r14 */
    .byte 0x80, 0x00  /* 0601BC84: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601BC86: .word 0x0000 */
    .4byte sym_06044DBA  /* 0601BC88 = 0x06044DBA */
    .4byte sym_06044E3C  /* 0601BC8C = 0x06044E3C */
    .4byte sym_001E44D0  /* 0601BC90 = 0x001E44D0 */
    .4byte sym_06047670  /* 0601BC94 = 0x06047670 */
    .4byte sym_0604507E  /* 0601BC98 = 0x0604507E */
    .4byte sym_001A0000  /* 0601BC9C = 0x001A0000 */
    .4byte sym_06044F30  /* 0601BCA0 = 0x06044F30 */
    .4byte sym_06052E58  /* 0601BCA4 = 0x06052E58 */
    .4byte sym_06045958  /* 0601BCA8 = 0x06045958 */
    .byte 0x06, 0x05  /* 0601BCAC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BCAE: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BCB2: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB4: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCB6: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCBA: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCBC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCBE: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCC0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCC2: mov.b @r12,r9 */
    .byte 0x06, 0x05  /* 0601BCC4: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCC6: mov.b @r12,r9 */
    .byte 0x06, 0x05  /* 0601BCC8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCCA: mov.b @r12,r9 */
