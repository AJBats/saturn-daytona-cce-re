/* FUN_06006CAA  0x06006CAA */

    .section .text.FUN_06006CAA
    .global FUN_06006CAA
    .type FUN_06006CAA, @function
FUN_06006CAA:
    .byte 0x2F, 0xE6  /* 06006CAA: mov.l r14,@-r15 */
    .byte 0xDE, 0x0F  /* 06006CAC: mov.l @(0x3C,PC),r14  {[0x06006CEC] = 0x060520AB} */
    .byte 0xD3, 0x10  /* 06006CAE: mov.l @(0x40,PC),r3  {[0x06006CF0] = 0x0605492A} */
    .byte 0x60, 0x30  /* 06006CB0: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006CB2: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006CB4: cmp/eq #1,r0 */
    .byte 0x8B, 0x1F  /* 06006CB6: bf 0x06006CF8 */
    .byte 0xD2, 0x0E  /* 06006CB8: mov.l @(0x38,PC),r2  {[0x06006CF4] = 0x0605161C} */
    .byte 0x60, 0x20  /* 06006CBA: mov.b @r2,r0 */
    .byte 0x64, 0x20  /* 06006CBC: mov.b @r2,r4 */
    .byte 0x60, 0x0C  /* 06006CBE: extu.b r0,r0 */
    .byte 0x05, 0xEC  /* 06006CC0: mov.b @(r0,r14),r5 */
    .byte 0xAD, 0x93  /* 06006CC2: bra 0x060067EC */
    .byte 0x6E, 0xF6  /* 06006CC4: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06006CC6: .word 0xFFFF */
    .byte 0x25, 0xE3  /* 06006CC8: .word 0x25E3 */
    .byte 0xF9, 0x5C  /* 06006CCA: .word 0xF95C */
    .byte 0x06, 0x04  /* 06006CCC: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0xF0  /* 06006CCE: xor.b #0xF0,@(r0,GBR) */
    .byte 0x40, 0x4E  /* 06006CD0: .word 0x404E */
    .byte 0x80, 0x00  /* 06006CD2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 06006CD4: mov.b r0,@(r0,r6) */
    .byte 0xCB, 0xA4  /* 06006CD6: or #0xA4,r0 */
    .byte 0x40, 0xF0  /* 06006CD8: .word 0x40F0 */
    .byte 0x00, 0x00  /* 06006CDA: .word 0x0000 */
    .byte 0x06, 0x04  /* 06006CDC: mov.b r0,@(r0,r6) */
    .byte 0xCF, 0xE8  /* 06006CDE: or.b #0xE8,@(r0,GBR) */
    .byte 0x06, 0x04  /* 06006CE0: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0x64  /* 06006CE2: xor.b #0x64,@(r0,GBR) */
    .byte 0x00, 0x01  /* 06006CE4: .word 0x0001 */
    .byte 0xB3, 0x33  /* 06006CE6: bsr 0x06007350 */
    .byte 0x25, 0xE3  /* 06006CE8: .word 0x25E3 */
    .byte 0xF8, 0x00  /* 06006CEA: .word 0xF800 */
    .byte 0x06, 0x05  /* 06006CEC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xAB  /* 06006CEE: or r10,r0 */
    .byte 0x06, 0x05  /* 06006CF0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06006CF2: lds r9,pr */
    .byte 0x06, 0x05  /* 06006CF4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06006CF6: mov.l r1,@(0x30,r6) */
    .byte 0xD4, 0x47  /* 06006CF8: mov.l @(0x11C,PC),r4  {[0x06006E18] = 0x06051FA4} */
    .byte 0xD2, 0x48  /* 06006CFA: mov.l @(0x120,PC),r2  {[0x06006E1C] = 0x002FC21C} */
    .byte 0x60, 0x20  /* 06006CFC: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06006CFE: extu.b r0,r0 */
    .byte 0x01, 0xEC  /* 06006D00: mov.b @(r0,r14),r1 */
    .byte 0x61, 0x1C  /* 06006D02: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 06006D04: tst r1,r1 */
    .byte 0x8D, 0x1D  /* 06006D06: bt/s 0x06006D44 */
    .byte 0x67, 0x43  /* 06006D08: mov r4,r7 */
    .byte 0xE0, 0x00  /* 06006D0A: mov #0,r0 */
    .byte 0x96, 0x81  /* 06006D0C: mov.w @(0x102,PC),r6  {0x06006E12} */
    .byte 0xE3, 0x00  /* 06006D0E: mov #0,r3 */
    .byte 0xD5, 0x43  /* 06006D10: mov.l @(0x10C,PC),r5  {[0x06006E20] = 0x0000FF00} */
    .byte 0x61, 0x71  /* 06006D12: mov.w @r7,r1 */
    .byte 0x31, 0x6C  /* 06006D14: add r6,r1 */
    .byte 0x30, 0x17  /* 06006D16: cmp/gt r1,r0 */
    .byte 0x31, 0x0E  /* 06006D18: addc r0,r1 */
    .byte 0x41, 0x21  /* 06006D1A: shar r1 */
    .byte 0xD0, 0x41  /* 06006D1C: mov.l @(0x104,PC),r0  {[0x06006E24] = 0x25F80114} */
    .byte 0x31, 0x5C  /* 06006D1E: add r5,r1 */
    .byte 0x20, 0x11  /* 06006D20: mov.w r1,@r0 */
    .byte 0x85, 0x41  /* 06006D22: mov.w @(0x2,r4),r0 */
    .byte 0xD1, 0x40  /* 06006D24: mov.l @(0x100,PC),r1  {[0x06006E28] = 0x25F80116} */
    .byte 0x30, 0x6C  /* 06006D26: add r6,r0 */
    .byte 0x33, 0x07  /* 06006D28: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 06006D2A: addc r3,r0 */
    .byte 0x40, 0x21  /* 06006D2C: shar r0 */
    .byte 0x30, 0x5C  /* 06006D2E: add r5,r0 */
    .byte 0x21, 0x01  /* 06006D30: mov.w r0,@r1 */
    .byte 0x85, 0x42  /* 06006D32: mov.w @(0x4,r4),r0 */
    .byte 0x30, 0x6C  /* 06006D34: add r6,r0 */
    .byte 0x33, 0x07  /* 06006D36: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 06006D38: addc r3,r0 */
    .byte 0x40, 0x21  /* 06006D3A: shar r0 */
    .byte 0xD3, 0x3B  /* 06006D3C: mov.l @(0xEC,PC),r3  {[0x06006E2C] = 0x25F80118} */
    .byte 0x30, 0x5C  /* 06006D3E: add r5,r0 */
    .byte 0xA0, 0x09  /* 06006D40: bra 0x06006D56 */
    .byte 0x23, 0x01  /* 06006D42: mov.w r0,@r3 */
    .byte 0x61, 0x71  /* 06006D44: mov.w @r7,r1 */
    .byte 0xD0, 0x37  /* 06006D46: mov.l @(0xDC,PC),r0  {[0x06006E24] = 0x25F80114} */
    .byte 0xD3, 0x37  /* 06006D48: mov.l @(0xDC,PC),r3  {[0x06006E28] = 0x25F80116} */
    .byte 0x20, 0x11  /* 06006D4A: mov.w r1,@r0 */
    .byte 0x85, 0x41  /* 06006D4C: mov.w @(0x2,r4),r0 */
    .byte 0x23, 0x01  /* 06006D4E: mov.w r0,@r3 */
    .byte 0x85, 0x42  /* 06006D50: mov.w @(0x4,r4),r0 */
    .byte 0xD1, 0x36  /* 06006D52: mov.l @(0xD8,PC),r1  {[0x06006E2C] = 0x25F80118} */
    .byte 0x21, 0x01  /* 06006D54: mov.w r0,@r1 */
    .byte 0x00, 0x0B  /* 06006D56: rts */
    .byte 0x6E, 0xF6  /* 06006D58: mov.l @r15+,r14 */
    .byte 0xE7, 0x03  /* 06006D5A: mov #3,r7 */
    .byte 0xD5, 0x34  /* 06006D5C: mov.l @(0xD0,PC),r5  {[0x06006E30] = 0x25E6C700} */
