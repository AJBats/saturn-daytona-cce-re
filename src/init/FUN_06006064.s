/* FUN_06006064  0x06006064 */

    .section .text.FUN_06006064
    .global FUN_06006064
    .type FUN_06006064, @function
FUN_06006064:
    .byte 0x2F, 0xE6  /* 06006064: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006066: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006068: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600606A: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 0600606C: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 0600606E: mov #1,r12 */
    .byte 0x2F, 0xA6  /* 06006070: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06006072: sts.l pr,@-r15 */
    .byte 0xDA, 0x25  /* 06006074: mov.l @(0x94,PC),r10  {[0x0600610C] = 0x0600CBA2} */
    .byte 0xDB, 0x26  /* 06006076: mov.l @(0x98,PC),r11  {[0x06006110] = 0x0600CB90} */
    .byte 0xA0, 0x13  /* 06006078: bra 0x060060A2 */
    .byte 0xEE, 0x00  /* 0600607A: mov #0,r14 */
    .byte 0x60, 0xD2  /* 0600607C: mov.l @r13,r0 */
    .byte 0x20, 0x08  /* 0600607E: tst r0,r0 */
    .byte 0x8B, 0x04  /* 06006080: bf 0x0600608C */
    .byte 0x55, 0xD2  /* 06006082: mov.l @(0x8,r13),r5 */
    .byte 0x4B, 0x0B  /* 06006084: jsr @r11 */
    .byte 0x64, 0xE3  /* 06006086: mov r14,r4 */
    .byte 0xA0, 0x03  /* 06006088: bra 0x06006092 */
    .byte 0x00, 0x09  /* 0600608A: nop */
    .byte 0x55, 0xD2  /* 0600608C: mov.l @(0x8,r13),r5 */
    .byte 0x4A, 0x0B  /* 0600608E: jsr @r10 */
    .byte 0x64, 0xE3  /* 06006090: mov r14,r4 */
    .byte 0x64, 0x03  /* 06006092: mov r0,r4 */
    .byte 0x24, 0xC8  /* 06006094: tst r12,r4 */
    .byte 0x89, 0x03  /* 06006096: bt 0x060060A0 */
    .byte 0x2C, 0xC8  /* 06006098: tst r12,r12 */
    .byte 0x89, 0x01  /* 0600609A: bt 0x060060A0 */
    .byte 0xA0, 0x04  /* 0600609C: bra 0x060060A8 */
    .byte 0x00, 0x09  /* 0600609E: nop */
    .byte 0x7E, 0x01  /* 060060A0: add #1,r14 */
    .byte 0x53, 0xD1  /* 060060A2: mov.l @(0x4,r13),r3 */
    .byte 0x3E, 0x33  /* 060060A4: cmp/ge r3,r14 */
    .byte 0x8B, 0xE9  /* 060060A6: bf 0x0600607C */
    .byte 0x51, 0xD1  /* 060060A8: mov.l @(0x4,r13),r1 */
    .byte 0x3E, 0x17  /* 060060AA: cmp/gt r1,r14 */
    .byte 0x8B, 0x01  /* 060060AC: bf 0x060060B2 */
    .byte 0xA0, 0x02  /* 060060AE: bra 0x060060B6 */
    .byte 0xE0, 0x00  /* 060060B0: mov #0,r0 */
    .byte 0x60, 0xE3  /* 060060B2: mov r14,r0 */
    .byte 0x70, 0x01  /* 060060B4: add #1,r0 */
    .byte 0x4F, 0x26  /* 060060B6: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060060B8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060060BA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060060BC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060060BE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060060C0: rts */
    .byte 0x6E, 0xF6  /* 060060C2: mov.l @r15+,r14 */
    .byte 0xD3, 0x10  /* 060060C4: mov.l @(0x40,PC),r3  {[0x06006108] = 0x06013620} */
    .byte 0xE7, 0x00  /* 060060C6: mov #0,r7 */
    .byte 0x94, 0x19  /* 060060C8: mov.w @(0x32,PC),r4  {0x060060FE} */
    .byte 0x66, 0x32  /* 060060CA: mov.l @r3,r6 */
    .byte 0x34, 0x6C  /* 060060CC: add r6,r4 */
    .byte 0xA0, 0x06  /* 060060CE: bra 0x060060DE */
    .byte 0x65, 0x73  /* 060060D0: mov r7,r5 */
    .byte 0x60, 0x42  /* 060060D2: mov.l @r4,r0 */
    .byte 0x20, 0x08  /* 060060D4: tst r0,r0 */
    .byte 0x89, 0x05  /* 060060D6: bt 0x060060E4 */
    .byte 0x92, 0x12  /* 060060D8: mov.w @(0x24,PC),r2  {0x06006100} */
    .byte 0x75, 0x01  /* 060060DA: add #1,r5 */
    .byte 0x34, 0x2C  /* 060060DC: add r2,r4 */
    .byte 0x63, 0x62  /* 060060DE: mov.l @r6,r3 */
    .byte 0x35, 0x33  /* 060060E0: cmp/ge r3,r5 */
    .byte 0x8B, 0xF6  /* 060060E2: bf 0x060060D2 */
    .byte 0x61, 0x62  /* 060060E4: mov.l @r6,r1 */
    .byte 0x35, 0x10  /* 060060E6: cmp/eq r1,r5 */
    .byte 0x8B, 0x01  /* 060060E8: bf 0x060060EE */
    .byte 0xA0, 0x02  /* 060060EA: bra 0x060060F2 */
    .byte 0x64, 0x73  /* 060060EC: mov r7,r4 */
    .byte 0xE3, 0x01  /* 060060EE: mov #1,r3 */
    .byte 0x24, 0x32  /* 060060F0: mov.l r3,@r4 */
    .byte 0x00, 0x0B  /* 060060F2: rts */
    .byte 0x60, 0x43  /* 060060F4: mov r4,r0 */
    .byte 0xE3, 0x00  /* 060060F6: mov #0,r3 */
    .byte 0x00, 0x0B  /* 060060F8: rts */
    .byte 0x24, 0x32  /* 060060FA: mov.l r3,@r4 */
    .byte 0x00, 0x94  /* 060060FC: mov.b r9,@(r0,r0) */
    .byte 0x0C, 0x60  /* 060060FE: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06006100: .word 0x00A8 */
    .byte 0x04, 0x38  /* 06006102: .word 0x0438 */
    .byte 0x04, 0x4C  /* 06006104: mov.b @(r0,r4),r4 */
    .byte 0xFF, 0xFF  /* 06006106: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06006108: .word 0x0601 */
    .byte 0x36, 0x20  /* 0600610A: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 0600610C: .word 0x0600 */
    .byte 0xCB, 0xA2  /* 0600610E: or #0xA2,r0 */
    .byte 0x06, 0x00  /* 06006110: .word 0x0600 */
    .byte 0xCB, 0x90  /* 06006112: or #0x90,r0 */
