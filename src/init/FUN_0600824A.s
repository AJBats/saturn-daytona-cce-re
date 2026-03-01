/* FUN_0600824A  0x0600824A */

    .section .text.FUN_0600824A
    .global FUN_0600824A
    .type FUN_0600824A, @function
FUN_0600824A:
    .byte 0x4F, 0x22  /* 0600824A: sts.l pr,@-r15 */
    .byte 0xDB, 0x1E  /* 0600824C: mov.l @(0x78,PC),r11  {[0x060082C8] = 0x00600000} */
    .byte 0x7F, 0xF8  /* 0600824E: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06008250: mov.l r5,@(0x4,r15) */
    .byte 0x63, 0xC2  /* 06008252: mov.l @r12,r3 */
    .byte 0x03, 0xA6  /* 06008254: mov.l r10,@(r0,r3) */
    .byte 0xA0, 0x0A  /* 06008256: bra 0x0600826E */
    .byte 0x7E, 0x6C  /* 06008258: add #108,r14 */
    .byte 0x65, 0xF3  /* 0600825A: mov r15,r5 */
    .byte 0xB0, 0xA8  /* 0600825C: bsr 0x060083B0 */
    .byte 0x64, 0xD3  /* 0600825E: mov r13,r4 */
    .byte 0x63, 0xC2  /* 06008260: mov.l @r12,r3 */
    .byte 0x90, 0x2C  /* 06008262: mov.w @(0x58,PC),r0  {0x060082BE} */
    .byte 0x02, 0x3E  /* 06008264: mov.l @(r0,r3),r2 */
    .byte 0x72, 0x01  /* 06008266: add #1,r2 */
    .byte 0x03, 0x26  /* 06008268: mov.l r2,@(r0,r3) */
    .byte 0x32, 0xB7  /* 0600826A: cmp/gt r11,r2 */
    .byte 0x89, 0x08  /* 0600826C: bt 0x06008280 */
    .byte 0x54, 0xED  /* 0600826E: mov.l @(0x34,r14),r4 */
    .byte 0x24, 0x48  /* 06008270: tst r4,r4 */
    .byte 0x89, 0x05  /* 06008272: bt 0x06008280 */
    .byte 0x60, 0x43  /* 06008274: mov r4,r0 */
    .byte 0x88, 0x06  /* 06008276: cmp/eq #6,r0 */
    .byte 0x89, 0x02  /* 06008278: bt 0x06008280 */
    .byte 0x60, 0x43  /* 0600827A: mov r4,r0 */
    .byte 0x88, 0x07  /* 0600827C: cmp/eq #7,r0 */
    .byte 0x8B, 0xEC  /* 0600827E: bf 0x0600825A */
    .byte 0x50, 0xE3  /* 06008280: mov.l @(0xC,r14),r0 */
    .byte 0x20, 0x08  /* 06008282: tst r0,r0 */
    .byte 0x89, 0x0A  /* 06008284: bt 0x0600829C */
    .byte 0x56, 0xF1  /* 06008286: mov.l @(0x4,r15),r6 */
    .byte 0x55, 0xE3  /* 06008288: mov.l @(0xC,r14),r5 */
    .byte 0xD3, 0x10  /* 0600828A: mov.l @(0x40,PC),r3  {[0x060082CC] = 0x0600D35E} */
    .byte 0x43, 0x0B  /* 0600828C: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600828E: mov r13,r4 */
    .byte 0x52, 0xE3  /* 06008290: mov.l @(0xC,r14),r2 */
    .byte 0x53, 0x23  /* 06008292: mov.l @(0xC,r2),r3 */
    .byte 0x51, 0xE7  /* 06008294: mov.l @(0x1C,r14),r1 */
    .byte 0x31, 0x3C  /* 06008296: add r3,r1 */
    .byte 0x1E, 0x17  /* 06008298: mov.l r1,@(0x1C,r14) */
    .byte 0x1E, 0xA3  /* 0600829A: mov.l r10,@(0xC,r14) */
    .byte 0x50, 0xE4  /* 0600829C: mov.l @(0x10,r14),r0 */
    .byte 0x20, 0x08  /* 0600829E: tst r0,r0 */
    .byte 0x89, 0x03  /* 060082A0: bt 0x060082AA */
    .byte 0x55, 0xE4  /* 060082A2: mov.l @(0x10,r14),r5 */
    .byte 0xB3, 0xA6  /* 060082A4: bsr 0x060089F4 */
    .byte 0x64, 0xE3  /* 060082A6: mov r14,r4 */
    .byte 0x1E, 0xA4  /* 060082A8: mov.l r10,@(0x10,r14) */
    .byte 0xE2, 0x06  /* 060082AA: mov #6,r2 */
    .byte 0x1E, 0x2D  /* 060082AC: mov.l r2,@(0x34,r14) */
    .byte 0x7F, 0x08  /* 060082AE: add #8,r15 */
    .byte 0x4F, 0x26  /* 060082B0: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060082B2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060082B4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060082B6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060082B8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060082BA: rts */
    .byte 0x6E, 0xF6  /* 060082BC: mov.l @r15+,r14 */
    .byte 0x00, 0xC8  /* 060082BE: .word 0x00C8 */
    .byte 0x06, 0x00  /* 060082C0: .word 0x0600 */
    .byte 0x8B, 0x10  /* 060082C2: bf 0x060082E6 */
    .byte 0x06, 0x01  /* 060082C4: .word 0x0601 */
    .byte 0x36, 0x20  /* 060082C6: cmp/eq r2,r6 */
    .byte 0x00, 0x60  /* 060082C8: .word 0x0060 */
    .byte 0x00, 0x00  /* 060082CA: .word 0x0000 */
    .byte 0x06, 0x00  /* 060082CC: .word 0x0600 */
    .byte 0xD3, 0x5E  /* 060082CE: mov.l @(0x178,PC),r3  {[0x06008448] = 0x8B0AE6FF} */
