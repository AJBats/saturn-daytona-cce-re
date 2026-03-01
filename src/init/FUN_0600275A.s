/* FUN_0600275A  0x0600275A */

    .section .text.FUN_0600275A
    .global FUN_0600275A
    .type FUN_0600275A, @function
FUN_0600275A:
    .byte 0x2F, 0xE6  /* 0600275A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600275C: mov.l r13,@-r15 */
    .byte 0x6D, 0x53  /* 0600275E: mov r5,r13 */
    .byte 0xD2, 0x1E  /* 06002760: mov.l @(0x78,PC),r2  {[0x060027DC] = 0x06013366} */
    .byte 0x2F, 0xC6  /* 06002762: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06002764: sts.l pr,@-r15 */
    .byte 0x63, 0x20  /* 06002766: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06002768: tst r3,r3 */
    .byte 0x8D, 0x2D  /* 0600276A: bt/s 0x060027C8 */
    .byte 0x6C, 0x63  /* 0600276C: mov r6,r12 */
    .byte 0x66, 0xDC  /* 0600276E: extu.b r13,r6 */
    .byte 0xD3, 0x1B  /* 06002770: mov.l @(0x6C,PC),r3  {[0x060027E0] = 0x06010AB8} */
    .byte 0x67, 0xCC  /* 06002772: extu.b r12,r7 */
    .byte 0xD2, 0x1B  /* 06002774: mov.l @(0x6C,PC),r2  {[0x060027E4] = 0x0601336B} */
    .byte 0x46, 0x08  /* 06002776: shll2 r6 */
    .byte 0x65, 0x20  /* 06002778: mov.b @r2,r5 */
    .byte 0x36, 0x3C  /* 0600277A: add r3,r6 */
    .byte 0x60, 0x5C  /* 0600277C: extu.b r5,r0 */
    .byte 0x88, 0x02  /* 0600277E: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06002780: bt/s 0x0600278A */
    .byte 0x65, 0x03  /* 06002782: mov r0,r5 */
    .byte 0x60, 0x53  /* 06002784: mov r5,r0 */
    .byte 0x88, 0x07  /* 06002786: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 06002788: bf 0x0600278E */
    .byte 0xA0, 0x01  /* 0600278A: bra 0x06002790 */
    .byte 0x5E, 0x62  /* 0600278C: mov.l @(0x8,r6),r14 */
    .byte 0x6E, 0x62  /* 0600278E: mov.l @r6,r14 */
    .byte 0x3E, 0x7C  /* 06002790: add r7,r14 */
    .byte 0xE2, 0x06  /* 06002792: mov #6,r2 */
    .byte 0x6E, 0xE0  /* 06002794: mov.b @r14,r14 */
    .byte 0x63, 0xEC  /* 06002796: extu.b r14,r3 */
    .byte 0x33, 0x23  /* 06002798: cmp/ge r2,r3 */
    .byte 0x89, 0x08  /* 0600279A: bt 0x060027AE */
    .byte 0x4F, 0x26  /* 0600279C: lds.l @r15+,pr */
    .byte 0x3E, 0x4C  /* 0600279E: add r4,r14 */
    .byte 0x66, 0xC3  /* 060027A0: mov r12,r6 */
    .byte 0x65, 0xD3  /* 060027A2: mov r13,r5 */
    .byte 0x6C, 0xF6  /* 060027A4: mov.l @r15+,r12 */
    .byte 0x64, 0xE3  /* 060027A6: mov r14,r4 */
    .byte 0x6D, 0xF6  /* 060027A8: mov.l @r15+,r13 */
    .byte 0xAF, 0xA9  /* 060027AA: bra 0x06002700 */
    .byte 0x6E, 0xF6  /* 060027AC: mov.l @r15+,r14 */
    .byte 0xB1, 0xDF  /* 060027AE: bsr 0x06002B70 */
    .byte 0x00, 0x09  /* 060027B0: nop */
    .byte 0x60, 0x0C  /* 060027B2: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 060027B4: tst r0,r0 */
    .byte 0x8B, 0x07  /* 060027B6: bf 0x060027C8 */
    .byte 0x4F, 0x26  /* 060027B8: lds.l @r15+,pr */
    .byte 0x66, 0xC3  /* 060027BA: mov r12,r6 */
    .byte 0x6C, 0xF6  /* 060027BC: mov.l @r15+,r12 */
    .byte 0x65, 0xD3  /* 060027BE: mov r13,r5 */
    .byte 0x6D, 0xF6  /* 060027C0: mov.l @r15+,r13 */
    .byte 0x64, 0xE3  /* 060027C2: mov r14,r4 */
    .byte 0xAF, 0x9C  /* 060027C4: bra 0x06002700 */
    .byte 0x6E, 0xF6  /* 060027C6: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060027C8: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060027CA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060027CC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060027CE: rts */
    .byte 0x6E, 0xF6  /* 060027D0: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060027D2: .word 0x0080 */
    .byte 0x25, 0xA0  /* 060027D4: mov.b r10,@r5 */
    .byte 0x04, 0xE0  /* 060027D6: .word 0x04E0 */
    .byte 0x06, 0x01  /* 060027D8: .word 0x0601 */
    .byte 0x0A, 0xB0  /* 060027DA: .word 0x0AB0 */
    .byte 0x06, 0x01  /* 060027DC: .word 0x0601 */
    .byte 0x33, 0x66  /* 060027DE: cmp/hi r6,r3 */
    .byte 0x06, 0x01  /* 060027E0: .word 0x0601 */
    .byte 0x0A, 0xB8  /* 060027E2: .word 0x0AB8 */
    .byte 0x06, 0x01  /* 060027E4: .word 0x0601 */
    .byte 0x33, 0x6B  /* 060027E6: subv r6,r3 */
