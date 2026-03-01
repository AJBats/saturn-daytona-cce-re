/* FUN_06006188  0x06006188 */

    .section .text.FUN_06006188
    .global FUN_06006188
    .type FUN_06006188, @function
FUN_06006188:
    .byte 0x2F, 0xE6  /* 06006188: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600618A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600618C: sts.l pr,@-r15 */
    .byte 0xD3, 0x22  /* 0600618E: mov.l @(0x88,PC),r3  {[0x06006218] = 0x060136E8} */
    .byte 0x60, 0x32  /* 06006190: mov.l @r3,r0 */
    .byte 0x88, 0xF0  /* 06006192: cmp/eq #-16,r0 */
    .byte 0x8D, 0x0C  /* 06006194: bt/s 0x060061B0 */
    .byte 0x6E, 0x43  /* 06006196: mov r4,r14 */
    .byte 0x88, 0xF2  /* 06006198: cmp/eq #-14,r0 */
    .byte 0x89, 0x07  /* 0600619A: bt 0x060061AC */
    .byte 0x88, 0xF3  /* 0600619C: cmp/eq #-13,r0 */
    .byte 0x89, 0x03  /* 0600619E: bt 0x060061A8 */
    .byte 0x88, 0x00  /* 060061A0: cmp/eq #0,r0 */
    .byte 0x89, 0x06  /* 060061A2: bt 0x060061B2 */
    .byte 0xA0, 0x05  /* 060061A4: bra 0x060061B2 */
    .byte 0x00, 0x09  /* 060061A6: nop */
    .byte 0xA0, 0x03  /* 060061A8: bra 0x060061B2 */
    .byte 0xEE, 0xE9  /* 060061AA: mov #-23,r14 */
    .byte 0xA0, 0x01  /* 060061AC: bra 0x060061B2 */
    .byte 0xEE, 0xFE  /* 060061AE: mov #-2,r14 */
    .byte 0xEE, 0xE7  /* 060061B0: mov #-25,r14 */
    .byte 0x2E, 0xE8  /* 060061B2: tst r14,r14 */
    .byte 0xD3, 0x16  /* 060061B4: mov.l @(0x58,PC),r3  {[0x06006210] = 0x06013620} */
    .byte 0x6D, 0x32  /* 060061B6: mov.l @r3,r13 */
    .byte 0x92, 0x28  /* 060061B8: mov.w @(0x50,PC),r2  {0x0600620C} */
    .byte 0x3D, 0x2C  /* 060061BA: add r2,r13 */
    .byte 0x8D, 0x07  /* 060061BC: bt/s 0x060061CE */
    .byte 0x1D, 0xE2  /* 060061BE: mov.l r14,@(0x8,r13) */
    .byte 0x61, 0xD2  /* 060061C0: mov.l @r13,r1 */
    .byte 0x21, 0x18  /* 060061C2: tst r1,r1 */
    .byte 0x89, 0x03  /* 060061C4: bt 0x060061CE */
    .byte 0x65, 0xE3  /* 060061C6: mov r14,r5 */
    .byte 0x63, 0xD2  /* 060061C8: mov.l @r13,r3 */
    .byte 0x43, 0x0B  /* 060061CA: jsr @r3 */
    .byte 0x54, 0xD1  /* 060061CC: mov.l @(0x4,r13),r4 */
    .byte 0x60, 0xE3  /* 060061CE: mov r14,r0 */
    .byte 0x4F, 0x26  /* 060061D0: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060061D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060061D4: rts */
    .byte 0x6E, 0xF6  /* 060061D6: mov.l @r15+,r14 */
    .byte 0xD3, 0x0D  /* 060061D8: mov.l @(0x34,PC),r3  {[0x06006210] = 0x06013620} */
    .byte 0x66, 0x32  /* 060061DA: mov.l @r3,r6 */
    .byte 0x76, 0x34  /* 060061DC: add #52,r6 */
    .byte 0xA0, 0x08  /* 060061DE: bra 0x060061F2 */
    .byte 0xE5, 0x00  /* 060061E0: mov #0,r5 */
    .byte 0x63, 0x53  /* 060061E2: mov r5,r3 */
    .byte 0x43, 0x08  /* 060061E4: shll2 r3 */
    .byte 0x62, 0x63  /* 060061E6: mov r6,r2 */
    .byte 0x33, 0x2C  /* 060061E8: add r2,r3 */
    .byte 0x61, 0x32  /* 060061EA: mov.l @r3,r1 */
    .byte 0x34, 0x10  /* 060061EC: cmp/eq r1,r4 */
    .byte 0x89, 0x04  /* 060061EE: bt 0x060061FA */
    .byte 0x75, 0x01  /* 060061F0: add #1,r5 */
    .byte 0xE0, 0x60  /* 060061F2: mov #96,r0 */
    .byte 0x03, 0x6E  /* 060061F4: mov.l @(r0,r6),r3 */
    .byte 0x35, 0x33  /* 060061F6: cmp/ge r3,r5 */
    .byte 0x8B, 0xF3  /* 060061F8: bf 0x060061E2 */
    .byte 0xE0, 0x60  /* 060061FA: mov #96,r0 */
    .byte 0x01, 0x6E  /* 060061FC: mov.l @(r0,r6),r1 */
    .byte 0x35, 0x10  /* 060061FE: cmp/eq r1,r5 */
    .byte 0x8B, 0x00  /* 06006200: bf 0x06006204 */
    .byte 0xE5, 0xFF  /* 06006202: mov #-1,r5 */
    .byte 0x00, 0x0B  /* 06006204: rts */
    .byte 0x60, 0x53  /* 06006206: mov r5,r0 */
    .byte 0x00, 0xB4  /* 06006208: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600620A: .word 0x00A8 */
    .byte 0x00, 0xB8  /* 0600620C: .word 0x00B8 */
    .byte 0xFF, 0xFF  /* 0600620E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06006210: .word 0x0601 */
    .byte 0x36, 0x20  /* 06006212: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06006214: .word 0x0600 */
    .byte 0xD4, 0x36  /* 06006216: mov.l @(0xD8,PC),r4  {[0x060062F0] = 0x4F227FE4} */
    .byte 0x06, 0x01  /* 06006218: .word 0x0601 */
    .byte 0x36, 0xE8  /* 0600621A: sub r14,r6 */
