/* FUN_06005EAA  0x06005EAA */

    .section .text.FUN_06005EAA
    .global FUN_06005EAA
    .type FUN_06005EAA, @function
FUN_06005EAA:
    .byte 0x4F, 0x22  /* 06005EAA: sts.l pr,@-r15 */
    .byte 0xD3, 0x12  /* 06005EAC: mov.l @(0x48,PC),r3  {[0x06005EF8] = 0x06013620} */
    .byte 0x62, 0x32  /* 06005EAE: mov.l @r3,r2 */
    .byte 0xD3, 0x12  /* 06005EB0: mov.l @(0x48,PC),r3  {[0x06005EFC] = 0x06008E88} */
    .byte 0x32, 0x0C  /* 06005EB2: add r0,r2 */
    .byte 0x43, 0x0B  /* 06005EB4: jsr @r3 */
    .byte 0xE0, 0x0C  /* 06005EB6: mov #12,r0 */
    .byte 0x4F, 0x26  /* 06005EB8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005EBA: rts */
    .byte 0x00, 0x09  /* 06005EBC: nop */
    .byte 0xD1, 0x10  /* 06005EBE: mov.l @(0x40,PC),r1  {[0x06005F00] = 0x06000CCC} */
    .byte 0x60, 0x10  /* 06005EC0: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06005EC2: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06005EC4: cmp/eq #1,r0 */
    .byte 0x00, 0x29  /* 06005EC6: .word 0x0029 */
    .byte 0x88, 0x01  /* 06005EC8: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06005ECA: bf 0x06005ED4 */
    .byte 0xD3, 0x0D  /* 06005ECC: mov.l @(0x34,PC),r3  {[0x06005F04] = 0x06000CCD} */
    .byte 0x62, 0x30  /* 06005ECE: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06005ED0: extu.b r2,r2 */
    .byte 0x34, 0x2C  /* 06005ED2: add r2,r4 */
    .byte 0x00, 0x0B  /* 06005ED4: rts */
    .byte 0x60, 0x43  /* 06005ED6: mov r4,r0 */
    .byte 0x08, 0x00  /* 06005ED8: .word 0x0800 */
    .byte 0x00, 0xA8  /* 06005EDA: .word 0x00A8 */
    .byte 0x00, 0xB8  /* 06005EDC: .word 0x00B8 */
    .byte 0xFF, 0xFF  /* 06005EDE: .word 0xFFFF */
    .byte 0x00, 0x0F  /* 06005EE0: mac.l @r0+,@r0+ */
    .byte 0xFF, 0xFF  /* 06005EE2: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06005EE4: .word 0x0600 */
    .byte 0xDC, 0x18  /* 06005EE6: mov.l @(0x60,PC),r12  {[0x06005F48] = 0x14D214D3} */
    .byte 0x06, 0x00  /* 06005EE8: .word 0x0600 */
    .byte 0xD3, 0xCA  /* 06005EEA: mov.l @(0x328,PC),r3  {[0x06006214] = 0x0600D436} */
    .byte 0x06, 0x00  /* 06005EEC: .word 0x0600 */
    .byte 0xDC, 0x24  /* 06005EEE: mov.l @(0x90,PC),r12  {[0x06005F80] = 0x64E36D03} */
    .byte 0x06, 0x00  /* 06005EF0: .word 0x0600 */
    .byte 0xE8, 0xA8  /* 06005EF2: mov #-88,r8 */
    .byte 0x06, 0x00  /* 06005EF4: .word 0x0600 */
    .byte 0xE0, 0xAC  /* 06005EF6: mov #-84,r0 */
    .byte 0x06, 0x01  /* 06005EF8: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005EFA: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005EFC: .word 0x0600 */
    .byte 0x8E, 0x88  /* 06005EFE: .word 0x8E88 */
    .byte 0x06, 0x00  /* 06005F00: .word 0x0600 */
    .byte 0x0C, 0xCC  /* 06005F02: mov.b @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 06005F04: .word 0x0600 */
    .byte 0x0C, 0xCD  /* 06005F06: mov.w @(r0,r12),r12 */
