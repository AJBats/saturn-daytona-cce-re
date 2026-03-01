/* FUN_0600D10C  0x0600D10C */

    .section .text.FUN_0600D10C
    .global FUN_0600D10C
    .type FUN_0600D10C, @function
FUN_0600D10C:
    .byte 0x4F, 0x22  /* 0600D10C: sts.l pr,@-r15 */
    .byte 0x9A, 0xB2  /* 0600D10E: mov.w @(0x164,PC),r10  {0x0600D276} */
    .byte 0x3A, 0xEC  /* 0600D110: add r14,r10 */
    .byte 0x9B, 0xB1  /* 0600D112: mov.w @(0x162,PC),r11  {0x0600D278} */
    .byte 0x3B, 0xEC  /* 0600D114: add r14,r11 */
    .byte 0xE0, 0x00  /* 0600D116: mov #0,r0 */
    .byte 0xC0, 0x99  /* 0600D118: mov.b r0,@(0x99,GBR) */
    .byte 0x84, 0xA4  /* 0600D11A: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x03  /* 0600D11C: mov #3,r1 */
    .byte 0x21, 0x09  /* 0600D11E: and r0,r1 */
    .byte 0x84, 0xAC  /* 0600D120: mov.b @(0xC,r10),r0 */
    .byte 0x41, 0x08  /* 0600D122: shll2 r1 */
    .byte 0xC9, 0x03  /* 0600D124: and #0x03,r0 */
    .byte 0x21, 0x0B  /* 0600D126: or r0,r1 */
    .byte 0x41, 0x00  /* 0600D128: shll r1 */
    .byte 0xC7, 0x09  /* 0600D12A: mova @(0x24,PC),r0  {0x0600D150} */
    .byte 0x00, 0x1D  /* 0600D12C: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 0600D12E: bsrf r0 */
    .byte 0x00, 0x09  /* 0600D130: nop */
    .byte 0x7A, 0x08  /* 0600D132: add #8,r10 */
    .byte 0xC4, 0x98  /* 0600D134: mov.b @(0x98,GBR),r0 */
    .byte 0x40, 0x10  /* 0600D136: dt r0 */
    .byte 0x8F, 0xEF  /* 0600D138: bf/s 0x0600D11A */
    .byte 0xC0, 0x98  /* 0600D13A: mov.b r0,@(0x98,GBR) */
    .byte 0x9A, 0x9C  /* 0600D13C: mov.w @(0x138,PC),r10  {0x0600D278} */
    .byte 0x3A, 0xEC  /* 0600D13E: add r14,r10 */
    .byte 0x50, 0xA0  /* 0600D140: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D142: mov.l r0,@(0x0,r11) */
    .byte 0x84, 0xA4  /* 0600D144: mov.b @(0x4,r10),r0 */
    .byte 0x80, 0xB4  /* 0600D146: mov.b r0,@(0x4,r11) */
    .byte 0x4F, 0x26  /* 0600D148: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D14A: rts */
    .byte 0x00, 0x09  /* 0600D14C: nop */
    .byte 0x00, 0x09  /* 0600D14E: nop */
    .byte 0x00, 0x3E  /* 0600D150: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 0600D152: .word 0x0052 */
    .byte 0x00, 0x6E  /* 0600D154: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 0600D156: .word 0x00DA */
    .byte 0x00, 0x8A  /* 0600D158: .word 0x008A */
    .byte 0x00, 0xDA  /* 0600D15A: .word 0x00DA */
    .byte 0x00, 0x9C  /* 0600D15C: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 0600D15E: .word 0x00DA */
    .byte 0x00, 0xB2  /* 0600D160: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 0600D162: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 0600D164: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600D166: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600D168: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600D16A: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600D16C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600D16E: .word 0x00DA */
    .byte 0x50, 0xA0  /* 0600D170: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D172: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D174: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D176: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D178: add #8,r11 */
    .byte 0xC4, 0x99  /* 0600D17A: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D17C: add #1,r0 */
    .byte 0xC0, 0x99  /* 0600D17E: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 0600D180: rts */
    .byte 0x00, 0x09  /* 0600D182: nop */
