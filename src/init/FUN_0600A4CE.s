/* FUN_0600A4CE  0x0600A4CE */

    .section .text.FUN_0600A4CE
    .global FUN_0600A4CE
    .type FUN_0600A4CE, @function
FUN_0600A4CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x1, r12
    .byte 0xDE, 0x55  /* 0600A4D8: mov.l @(0x154,PC),r14  {[0x0600A630] = 0x060136EC} */
    mov r4, r11
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l r9, @-r15
    mov #0x3, r9
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xA0, 0x63  /* 0600A4E8: bra 0x0600A5B2 */
    mov r10, r13
    .byte 0x60, 0xE2  /* 0600A4EC: mov.l @r14,r0 */
    .byte 0xE1, 0x58  /* 0600A4EE: mov #88,r1 */
    .byte 0x00, 0x1E  /* 0600A4F0: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x01  /* 0600A4F2: cmp/eq #1,r0 */
    .byte 0x8B, 0x17  /* 0600A4F4: bf 0x0600A526 */
    .byte 0x63, 0xD3  /* 0600A4F6: mov r13,r3 */
    .byte 0x68, 0xE2  /* 0600A4F8: mov.l @r14,r8 */
    .byte 0x43, 0x08  /* 0600A4FA: shll2 r3 */
    .byte 0x43, 0x08  /* 0600A4FC: shll2 r3 */
    .byte 0x78, 0x5C  /* 0600A4FE: add #92,r8 */
    .byte 0x38, 0x3C  /* 0600A500: add r3,r8 */
    .byte 0x84, 0x81  /* 0600A502: mov.b @(0x1,r8),r0 */
    .byte 0x64, 0x80  /* 0600A504: mov.b @r8,r4 */
    .byte 0x65, 0x0C  /* 0600A506: extu.b r0,r5 */
    .byte 0xD3, 0x4B  /* 0600A508: mov.l @(0x12C,PC),r3  {[0x0600A638] = 0x06010526} */
    .byte 0x43, 0x0B  /* 0600A50A: jsr @r3 */
    .byte 0x64, 0x4C  /* 0600A50C: extu.b r4,r4 */
    .byte 0x64, 0x03  /* 0600A50E: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A510: tst r4,r4 */
    .byte 0x8B, 0x53  /* 0600A512: bf 0x0600A5BC */
    .byte 0xB4, 0xD0  /* 0600A514: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A516: nop */
    .byte 0x63, 0xB2  /* 0600A518: mov.l @r11,r3 */
    .byte 0xE0, 0x58  /* 0600A51A: mov #88,r0 */
    .byte 0x73, 0x01  /* 0600A51C: add #1,r3 */
    .byte 0x2B, 0x32  /* 0600A51E: mov.l r3,@r11 */
    .byte 0x62, 0xE2  /* 0600A520: mov.l @r14,r2 */
    .byte 0xE3, 0x02  /* 0600A522: mov #2,r3 */
    .byte 0x02, 0x36  /* 0600A524: mov.l r3,@(r0,r2) */
    .byte 0xE1, 0x58  /* 0600A526: mov #88,r1 */
    .byte 0x60, 0xE2  /* 0600A528: mov.l @r14,r0 */
    .byte 0x00, 0x1E  /* 0600A52A: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A52C: cmp/eq #2,r0 */
    .byte 0x8B, 0x23  /* 0600A52E: bf 0x0600A578 */
    .byte 0x68, 0xE2  /* 0600A530: mov.l @r14,r8 */
    .byte 0x63, 0xD3  /* 0600A532: mov r13,r3 */
