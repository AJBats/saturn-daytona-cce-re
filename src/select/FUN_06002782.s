/* FUN_06002782  0x06002782 */

    .section .text.FUN_06002782
    .global FUN_06002782
    .type FUN_06002782, @function
FUN_06002782:
    .byte 0x4F, 0x22  /* 06002782: sts.l pr,@-r15 */
    .byte 0xD1, 0x1A  /* 06002784: mov.l @(0x68,PC),r1  {[0x060027F0] = 0x0603F5E8} */
    .byte 0x7F, 0xF4  /* 06002786: add #-12,r15 */
    .byte 0x97, 0x1D  /* 06002788: mov.w @(0x3A,PC),r7  {0x060027C6} */
    .byte 0x2F, 0x40  /* 0600278A: mov.b r4,@r15 */
    .byte 0x2F, 0x36  /* 0600278C: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600278E: mov.l r2,@-r15 */
    .byte 0x84, 0xF8  /* 06002790: mov.b @(0x8,r15),r0 */
    .byte 0x6E, 0x03  /* 06002792: mov r0,r14 */
    .byte 0x4E, 0x08  /* 06002794: shll2 r14 */
    .byte 0x3E, 0x1C  /* 06002796: add r1,r14 */
    .byte 0x84, 0xE1  /* 06002798: mov.b @(0x1,r14),r0 */
    .byte 0x80, 0xFC  /* 0600279A: mov.b r0,@(0xC,r15) */
    .byte 0x66, 0xE0  /* 0600279C: mov.b @r14,r6 */
    .byte 0x63, 0x03  /* 0600279E: mov r0,r3 */
    .byte 0x84, 0xE3  /* 060027A0: mov.b @(0x3,r14),r0 */
    .byte 0x30, 0x3C  /* 060027A2: add r3,r0 */
    .byte 0xD3, 0x15  /* 060027A4: mov.l @(0x54,PC),r3  {[0x060027FC] = 0x06028B80} */
    .byte 0x37, 0x0C  /* 060027A6: add r0,r7 */
    .byte 0xE0, 0x10  /* 060027A8: mov #16,r0 */
    .byte 0x0F, 0x64  /* 060027AA: mov.b r6,@(r0,r15) */
    .byte 0x84, 0xE2  /* 060027AC: mov.b @(0x2,r14),r0 */
    .byte 0x30, 0x6C  /* 060027AE: add r6,r0 */
    .byte 0x66, 0x03  /* 060027B0: mov r0,r6 */
    .byte 0x84, 0xFC  /* 060027B2: mov.b @(0xC,r15),r0 */
    .byte 0x65, 0x03  /* 060027B4: mov r0,r5 */
    .byte 0xE0, 0x10  /* 060027B6: mov #16,r0 */
    .byte 0x04, 0xFC  /* 060027B8: mov.b @(r0,r15),r4 */
    .byte 0x43, 0x0B  /* 060027BA: jsr @r3 */
    .byte 0x76, 0x01  /* 060027BC: add #1,r6 */
    .byte 0x7F, 0x14  /* 060027BE: add #20,r15 */
    .byte 0x4F, 0x26  /* 060027C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060027C2: rts */
    .byte 0x6E, 0xF6  /* 060027C4: mov.l @r15+,r14 */
    .byte 0x00, 0xFF  /* 060027C6: mac.l @r15+,@r0+ */
    .byte 0x00, 0x23  /* 060027C8: braf r0 */
    .byte 0xEC, 0x68  /* 060027CA: mov #104,r12 */
    .byte 0x00, 0x23  /* 060027CC: braf r0 */
    .byte 0xF0, 0x22  /* 060027CE: .word 0xF022 */
    .byte 0x00, 0x23  /* 060027D0: braf r0 */
    .byte 0xEE, 0xE4  /* 060027D2: mov #-28,r14 */
    .byte 0x00, 0x23  /* 060027D4: braf r0 */
    .byte 0xF2, 0x9E  /* 060027D6: .word 0xF29E */
    .byte 0x00, 0x23  /* 060027D8: braf r0 */
    .byte 0xED, 0xA6  /* 060027DA: mov #-90,r13 */
    .byte 0x00, 0x23  /* 060027DC: braf r0 */
    .byte 0xF1, 0x60  /* 060027DE: .word 0xF160 */
    .byte 0x25, 0xE6  /* 060027E0: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060027E2: .word 0x0000 */
    .byte 0x06, 0x02  /* 060027E4: stc sr,r6 */
    .byte 0x8B, 0x02  /* 060027E6: bf 0x060027EE */
    .byte 0x25, 0xE6  /* 060027E8: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 060027EA: mov.b r0,@r0 */
    .byte 0x25, 0xE0  /* 060027EC: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 060027EE: .word 0x0000 */
    .byte 0x06, 0x03  /* 060027F0: bsrf r6 */
    .byte 0xF5, 0xE8  /* 060027F2: .word 0xF5E8 */
    .byte 0x06, 0x02  /* 060027F4: stc sr,r6 */
    .byte 0x99, 0x1C  /* 060027F6: mov.w @(0x38,PC),r9  {0x06002832} */
    .byte 0x25, 0xE6  /* 060027F8: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 060027FA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 060027FC: stc sr,r6 */
    .byte 0x8B, 0x80  /* 060027FE: bf 0x06002702 */
