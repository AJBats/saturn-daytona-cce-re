/* FUN_06017508  0x06017508 */

    .section .text.FUN_06017508
    .global FUN_06017508
    .type FUN_06017508, @function
FUN_06017508:
    .byte 0x4F, 0x22  /* 06017508: sts.l pr,@-r15 */
    .byte 0xE4, 0x54  /* 0601750A: mov #84,r4 */
    .byte 0x34, 0xEC  /* 0601750C: add r14,r4 */
    .byte 0x51, 0x40  /* 0601750E: mov.l @(0x0,r4),r1 */
    .byte 0x53, 0x42  /* 06017510: mov.l @(0x8,r4),r3 */
    .byte 0xC5, 0x49  /* 06017512: mov.w @(0x92,GBR),r0 */
    .byte 0x2F, 0x06  /* 06017514: mov.l r0,@-r15 */
    .byte 0xBD, 0xCD  /* 06017516: bsr 0x060170B4 */
    .byte 0x66, 0x0D  /* 06017518: extu.w r0,r6 */
    .byte 0x52, 0xE0  /* 0601751A: mov.l @(0x0,r14),r2 */
    .byte 0x54, 0xE2  /* 0601751C: mov.l @(0x8,r14),r4 */
    .byte 0x32, 0x1C  /* 0601751E: add r1,r2 */
    .byte 0x34, 0x3C  /* 06017520: add r3,r4 */
    .byte 0x1E, 0x20  /* 06017522: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x42  /* 06017524: mov.l r4,@(0x8,r14) */
    .byte 0xC6, 0x13  /* 06017526: mov.l @(0x4C,GBR),r0 */
    .byte 0x30, 0xAC  /* 06017528: add r10,r0 */
    .byte 0x67, 0xA3  /* 0601752A: mov r10,r7 */
    .byte 0x65, 0xF6  /* 0601752C: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0601752E: lds.l @r15+,pr */
    .byte 0xAB, 0xDE  /* 06017530: bra 0x06016CF0 */
    .byte 0xC2, 0x13  /* 06017532: mov.l r0,@(0x4C,GBR) */
    .byte 0xC4, 0xC2  /* 06017534: mov.b @(0xC2,GBR),r0 */
    .byte 0x20, 0x08  /* 06017536: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06017538: bf 0x0601753E */
    .byte 0x00, 0x0B  /* 0601753A: rts */
    .byte 0x00, 0x09  /* 0601753C: nop */
