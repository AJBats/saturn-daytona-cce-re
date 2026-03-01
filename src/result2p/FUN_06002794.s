/* FUN_06002794  0x06002794 */

    .section .text.FUN_06002794
    .global FUN_06002794
    .type FUN_06002794, @function
FUN_06002794:
    .byte 0x4F, 0x22  /* 06002794: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 06002796: mov.l @(0x28,PC),r4  {[0x060027C0] = 0x0602A8C8} */
    .byte 0xDE, 0x0A  /* 06002798: mov.l @(0x28,PC),r14  {[0x060027C4] = 0x06057C00} */
    .byte 0xB0, 0x25  /* 0600279A: bsr 0x060027E8 */
    .byte 0x00, 0x09  /* 0600279C: nop */
    .byte 0xD4, 0x0A  /* 0600279E: mov.l @(0x28,PC),r4  {[0x060027C8] = 0x0602A808} */
    .byte 0xDE, 0x0A  /* 060027A0: mov.l @(0x28,PC),r14  {[0x060027CC] = 0x06057800} */
    .byte 0xB0, 0x21  /* 060027A2: bsr 0x060027E8 */
    .byte 0x00, 0x09  /* 060027A4: nop */
    .byte 0xD0, 0x0A  /* 060027A6: mov.l @(0x28,PC),r0  {[0x060027D0] = 0x0602A6EC} */
    .byte 0x40, 0x0B  /* 060027A8: jsr @r0 */
    .byte 0x00, 0x09  /* 060027AA: nop */
    .byte 0xB4, 0x9C  /* 060027AC: bsr 0x060030E8 */
    .byte 0xE4, 0x00  /* 060027AE: mov #0,r4 */
    .byte 0x4F, 0x26  /* 060027B0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060027B2: rts */
    .byte 0x00, 0x09  /* 060027B4: nop */
    .byte 0x00, 0x00  /* 060027B6: .word 0x0000 */
    .byte 0x06, 0x02  /* 060027B8: stc sr,r6 */
    .byte 0xCB, 0xD0  /* 060027BA: or #0xD0,r0 */
    .byte 0x06, 0x02  /* 060027BC: stc sr,r6 */
    .byte 0xCD, 0xF2  /* 060027BE: and.b #0xF2,@(r0,GBR) */
    .byte 0x06, 0x02  /* 060027C0: stc sr,r6 */
    .byte 0xA8, 0xC8  /* 060027C2: bra 0x06001956 */
    .byte 0x06, 0x05  /* 060027C4: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 060027C6: add #0,r12 */
    .byte 0x06, 0x02  /* 060027C8: stc sr,r6 */
    .byte 0xA8, 0x08  /* 060027CA: bra 0x060017DE */
    .byte 0x06, 0x05  /* 060027CC: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 060027CE: add #0,r8 */
    .byte 0x06, 0x02  /* 060027D0: stc sr,r6 */
    .byte 0xA6, 0xEC  /* 060027D2: bra 0x060035AE */
    .byte 0xD4, 0x01  /* 060027D4: mov.l @(0x4,PC),r4  {[0x060027DC] = 0x0602A8C8} */
    .byte 0xDE, 0x02  /* 060027D6: mov.l @(0x8,PC),r14  {[0x060027E0] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 060027D8: bra 0x060027E8 */
    .byte 0x00, 0x09  /* 060027DA: nop */
    .byte 0x06, 0x02  /* 060027DC: stc sr,r6 */
    .byte 0xA8, 0xC8  /* 060027DE: bra 0x06001972 */
    .byte 0x06, 0x05  /* 060027E0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 060027E2: add #0,r12 */
    .byte 0xD4, 0x72  /* 060027E4: mov.l @(0x1C8,PC),r4  {[0x060029B0] = 0x0602A808} */
    .byte 0xDE, 0x73  /* 060027E6: mov.l @(0x1CC,PC),r14  {[0x060029B4] = 0x06057800} */
