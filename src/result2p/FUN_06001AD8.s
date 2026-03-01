/* FUN_06001AD8  0x06001AD8 */

    .section .text.FUN_06001AD8
    .global FUN_06001AD8
    .type FUN_06001AD8, @function
FUN_06001AD8:
    .byte 0x2F, 0xE6  /* 06001AD8: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06001ADA: mov r13,r7 */
    .byte 0xD2, 0x09  /* 06001ADC: mov.l @(0x24,PC),r2  {[0x06001B04] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 06001ADE: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06001AE0: mov r11,r5 */
    .byte 0x75, 0x0C  /* 06001AE2: add #12,r5 */
    .byte 0x61, 0xA3  /* 06001AE4: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06001AE6: jsr @r2 */
    .byte 0xE0, 0x64  /* 06001AE8: mov #100,r0 */
    .byte 0xBE, 0x64  /* 06001AEA: bsr 0x060017B6 */
    .byte 0x64, 0x03  /* 06001AEC: mov r0,r4 */
    .byte 0x7F, 0x14  /* 06001AEE: add #20,r15 */
    .byte 0x4F, 0x26  /* 06001AF0: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06001AF2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001AF4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001AF6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001AF8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001AFA: rts */
    .byte 0x6E, 0xF6  /* 06001AFC: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 06001AFE: mov.l r7,@(0x0,r7) */
    .byte 0x06, 0x00  /* 06001B00: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06001B02: bf 0x06001B26 */
    .byte 0x06, 0x00  /* 06001B04: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06001B06: bf 0x06001A7A */
    .byte 0xD0, 0x07  /* 06001B08: mov.l @(0x1C,PC),r0  {[0x06001B28] = 0x25F00000} */
    .byte 0x67, 0x43  /* 06001B0A: mov r4,r7 */
    .byte 0x45, 0x00  /* 06001B0C: shll r5 */
    .byte 0x20, 0x5B  /* 06001B0E: or r5,r0 */
    .byte 0x65, 0x6D  /* 06001B10: extu.w r6,r5 */
    .byte 0x45, 0x15  /* 06001B12: cmp/pl r5 */
    .byte 0x8F, 0x06  /* 06001B14: bf/s 0x06001B24 */
    .byte 0xE4, 0x00  /* 06001B16: mov #0,r4 */
    .byte 0x63, 0x75  /* 06001B18: mov.w @r7+,r3 */
    .byte 0x74, 0x01  /* 06001B1A: add #1,r4 */
    .byte 0x20, 0x31  /* 06001B1C: mov.w r3,@r0 */
    .byte 0x34, 0x53  /* 06001B1E: cmp/ge r5,r4 */
    .byte 0x8F, 0xFA  /* 06001B20: bf/s 0x06001B18 */
    .byte 0x70, 0x02  /* 06001B22: add #2,r0 */
    .byte 0x00, 0x0B  /* 06001B24: rts */
    .byte 0x00, 0x09  /* 06001B26: nop */
    .byte 0x25, 0xF0  /* 06001B28: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06001B2A: .word 0x0000 */
    .byte 0x63, 0x4F  /* 06001B2C: exts.w r4,r3 */
    .byte 0x43, 0x11  /* 06001B2E: cmp/pz r3 */
    .byte 0x8D, 0x01  /* 06001B30: bt/s 0x06001B36 */
    .byte 0x63, 0x5F  /* 06001B32: exts.w r5,r3 */
    .byte 0xE4, 0x00  /* 06001B34: mov #0,r4 */
    .byte 0x43, 0x11  /* 06001B36: cmp/pz r3 */
    .byte 0x89, 0x00  /* 06001B38: bt 0x06001B3C */
    .byte 0xE5, 0x00  /* 06001B3A: mov #0,r5 */
    .byte 0xD3, 0x3D  /* 06001B3C: mov.l @(0xF4,PC),r3  {[0x06001C34] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06001B3E: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 06001B40: mov.l @(0xF4,PC),r2  {[0x06001C38] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06001B42: add #6,r3 */
    .byte 0xD1, 0x3D  /* 06001B44: mov.l @(0xF4,PC),r1  {[0x06001C3C] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 06001B46: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 06001B48: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06001B4A: rts */
    .byte 0x23, 0x71  /* 06001B4C: mov.w r7,@r3 */
    .byte 0x62, 0x4F  /* 06001B4E: exts.w r4,r2 */
    .byte 0x42, 0x11  /* 06001B50: cmp/pz r2 */
    .byte 0x8D, 0x01  /* 06001B52: bt/s 0x06001B58 */
    .byte 0x62, 0x5F  /* 06001B54: exts.w r5,r2 */
    .byte 0xE4, 0x00  /* 06001B56: mov #0,r4 */
    .byte 0x42, 0x11  /* 06001B58: cmp/pz r2 */
    .byte 0x8D, 0x01  /* 06001B5A: bt/s 0x06001B60 */
    .byte 0x62, 0x6F  /* 06001B5C: exts.w r6,r2 */
    .byte 0xE5, 0x00  /* 06001B5E: mov #0,r5 */
    .byte 0x93, 0x63  /* 06001B60: mov.w @(0xC6,PC),r3  {0x06001C2A} */
    .byte 0x32, 0x37  /* 06001B62: cmp/gt r3,r2 */
    .byte 0x8F, 0x01  /* 06001B64: bf/s 0x06001B6A */
    .byte 0x61, 0x7F  /* 06001B66: exts.w r7,r1 */
    .byte 0x66, 0x33  /* 06001B68: mov r3,r6 */
    .byte 0x93, 0x5F  /* 06001B6A: mov.w @(0xBE,PC),r3  {0x06001C2C} */
    .byte 0x31, 0x37  /* 06001B6C: cmp/gt r3,r1 */
    .byte 0x8B, 0x00  /* 06001B6E: bf 0x06001B72 */
    .byte 0x67, 0x33  /* 06001B70: mov r3,r7 */
    .byte 0xD1, 0x33  /* 06001B72: mov.l @(0xCC,PC),r1  {[0x06001C40] = 0x25F800C8} */
    .byte 0xD3, 0x33  /* 06001B74: mov.l @(0xCC,PC),r3  {[0x06001C44] = 0x25F800CA} */
    .byte 0x21, 0x41  /* 06001B76: mov.w r4,@r1 */
    .byte 0x23, 0x51  /* 06001B78: mov.w r5,@r3 */
    .byte 0x71, 0x06  /* 06001B7A: add #6,r1 */
    .byte 0xD2, 0x32  /* 06001B7C: mov.l @(0xC8,PC),r2  {[0x06001C48] = 0x25F800CC} */
    .byte 0x22, 0x61  /* 06001B7E: mov.w r6,@r2 */
    .byte 0x00, 0x0B  /* 06001B80: rts */
    .byte 0x21, 0x71  /* 06001B82: mov.w r7,@r1 */
    .byte 0x45, 0x09  /* 06001B84: shlr2 r5 */
    .byte 0x45, 0x09  /* 06001B86: shlr2 r5 */
    .byte 0xE3, 0x0F  /* 06001B88: mov #15,r3 */
    .byte 0x25, 0x39  /* 06001B8A: and r3,r5 */
    .byte 0x45, 0x18  /* 06001B8C: shll8 r5 */
    .byte 0x45, 0x08  /* 06001B8E: shll2 r5 */
    .byte 0x45, 0x08  /* 06001B90: shll2 r5 */
    .byte 0x66, 0x43  /* 06001B92: mov r4,r6 */
    .byte 0x94, 0x4B  /* 06001B94: mov.w @(0x96,PC),r4  {0x06001C2E} */
    .byte 0x74, 0xFE  /* 06001B96: add #-2,r4 */
    .byte 0x26, 0x51  /* 06001B98: mov.w r5,@r6 */
    .byte 0x24, 0x48  /* 06001B9A: tst r4,r4 */
    .byte 0x76, 0x02  /* 06001B9C: add #2,r6 */
    .byte 0x26, 0x51  /* 06001B9E: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06001BA0: bf/s 0x06001B96 */
    .byte 0x76, 0x02  /* 06001BA2: add #2,r6 */
    .byte 0x00, 0x0B  /* 06001BA4: rts */
    .byte 0x00, 0x09  /* 06001BA6: nop */
