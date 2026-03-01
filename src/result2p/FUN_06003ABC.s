/* FUN_06003ABC  0x06003ABC */

    .section .text.FUN_06003ABC
    .global FUN_06003ABC
    .type FUN_06003ABC, @function
FUN_06003ABC:
    .byte 0x2F, 0xE6  /* 06003ABC: mov.l r14,@-r15 */
    .byte 0xB9, 0x8F  /* 06003ABE: bsr 0x06002DE0 */
    .byte 0x2F, 0x66  /* 06003AC0: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 06003AC2: mov.l @r15+,r6 */
    .byte 0xD0, 0x15  /* 06003AC4: mov.l @(0x54,PC),r0  {[0x06003B1C] = 0x00008000} */
    .byte 0x20, 0x6B  /* 06003AC6: or r6,r0 */
    .byte 0xC1, 0x41  /* 06003AC8: mov.w r0,@(0x82,GBR) */
    .byte 0xC6, 0x22  /* 06003ACA: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003ACC: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003ACE: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003AD0: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06003AD2: bt 0x06003B08 */
    .byte 0xD0, 0x12  /* 06003AD4: mov.l @(0x48,PC),r0  {[0x06003B20] = 0x0602B800} */
    .byte 0x40, 0x0B  /* 06003AD6: jsr @r0 */
    .byte 0x61, 0x53  /* 06003AD8: mov r5,r1 */
    .byte 0xD0, 0x12  /* 06003ADA: mov.l @(0x48,PC),r0  {[0x06003B24] = 0x0602BA1E} */
    .byte 0x40, 0x0B  /* 06003ADC: jsr @r0 */
    .byte 0x51, 0xEC  /* 06003ADE: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06003AE0: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06003AE2: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06003AE4: add r1,r8 */
    .byte 0x00, 0x09  /* 06003AE6: nop */
    .byte 0xC6, 0x22  /* 06003AE8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06003AEA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06003AEC: shlr16 r0 */
    .byte 0x30, 0x12  /* 06003AEE: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06003AF0: bt 0x06003B08 */
    .byte 0x60, 0x85  /* 06003AF2: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06003AF4: mov.w r0,@(0x80,GBR) */
    .byte 0x78, 0x02  /* 06003AF6: add #2,r8 */
    .byte 0xC8, 0x01  /* 06003AF8: tst #0x01,r0 */
    .byte 0x8B, 0x0A  /* 06003AFA: bf 0x06003B12 */
    .byte 0xB0, 0x14  /* 06003AFC: bsr 0x06003B28 */
    .byte 0x00, 0x09  /* 06003AFE: nop */
    .byte 0xC5, 0x47  /* 06003B00: mov.w @(0x8E,GBR),r0 */
    .byte 0x40, 0x10  /* 06003B02: dt r0 */
    .byte 0x8F, 0xF0  /* 06003B04: bf/s 0x06003AE8 */
    .byte 0xC1, 0x47  /* 06003B06: mov.w r0,@(0x8E,GBR) */
    .byte 0x54, 0xEB  /* 06003B08: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06003B0A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06003B0C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003B0E: rts */
    .byte 0x4F, 0x17  /* 06003B10: .word 0x4F17 */
    .byte 0xB0, 0x2A  /* 06003B12: bsr 0x06003B6A */
    .byte 0x00, 0x09  /* 06003B14: nop */
    .byte 0xAF, 0xF3  /* 06003B16: bra 0x06003B00 */
    .byte 0x00, 0x09  /* 06003B18: nop */
    .byte 0x00, 0x00  /* 06003B1A: .word 0x0000 */
    .byte 0x00, 0x00  /* 06003B1C: .word 0x0000 */
    .byte 0x80, 0x00  /* 06003B1E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 06003B20: stc sr,r6 */
    .byte 0xB8, 0x00  /* 06003B22: bsr 0x06002B26 */
    .byte 0x06, 0x02  /* 06003B24: stc sr,r6 */
    .byte 0xBA, 0x1E  /* 06003B26: bsr 0x06002F66 */
