/* FUN_06002258  0x06002258 */

    .section .text.FUN_06002258
    .global FUN_06002258
    .type FUN_06002258, @function
FUN_06002258:
    .byte 0x2F, 0xE6  /* 06002258: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600225A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600225C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600225E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002260: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002262: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002264: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002266: sts.l pr,@-r15 */
    .byte 0xD4, 0x1A  /* 06002268: mov.l @(0x68,PC),r4  {[0x060022D4] = 0x0603C3D8} */
    .byte 0x6E, 0x43  /* 0600226A: mov r4,r14 */
    .byte 0x99, 0x30  /* 0600226C: mov.w @(0x60,PC),r9  {0x060022D0} */
    .byte 0x7E, 0x3C  /* 0600226E: add #60,r14 */
    .byte 0xDA, 0x19  /* 06002270: mov.l @(0x64,PC),r10  {[0x060022D8] = 0x0026A3CA} */
    .byte 0x39, 0x4C  /* 06002272: add r4,r9 */
    .byte 0xDB, 0x19  /* 06002274: mov.l @(0x64,PC),r11  {[0x060022DC] = 0x0602CDA4} */
    .byte 0x3E, 0x92  /* 06002276: cmp/hs r9,r14 */
    .byte 0xDC, 0x19  /* 06002278: mov.l @(0x64,PC),r12  {[0x060022E0] = 0x0026A3AA} */
    .byte 0x8D, 0x20  /* 0600227A: bt/s 0x060022BE */
    .byte 0xED, 0x02  /* 0600227C: mov #2,r13 */
    .byte 0x68, 0xD3  /* 0600227E: mov r13,r8 */
    .byte 0x60, 0xA3  /* 06002280: mov r10,r0 */
    .byte 0x65, 0xE3  /* 06002282: mov r14,r5 */
    .byte 0x07, 0xDD  /* 06002284: mov.w @(r0,r13),r7 */
    .byte 0x60, 0xC3  /* 06002286: mov r12,r0 */
    .byte 0x06, 0x8D  /* 06002288: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 0600228A: jsr @r11 */
    .byte 0xE4, 0x0F  /* 0600228C: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 0600228E: add #60,r14 */
    .byte 0x7D, 0x02  /* 06002290: add #2,r13 */
    .byte 0x68, 0xD3  /* 06002292: mov r13,r8 */
    .byte 0x60, 0xA3  /* 06002294: mov r10,r0 */
    .byte 0x65, 0xE3  /* 06002296: mov r14,r5 */
    .byte 0x07, 0xDD  /* 06002298: mov.w @(r0,r13),r7 */
    .byte 0x60, 0xC3  /* 0600229A: mov r12,r0 */
    .byte 0x06, 0x8D  /* 0600229C: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 0600229E: jsr @r11 */
    .byte 0xE4, 0x0F  /* 060022A0: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 060022A2: add #60,r14 */
    .byte 0x7D, 0x02  /* 060022A4: add #2,r13 */
    .byte 0x68, 0xD3  /* 060022A6: mov r13,r8 */
    .byte 0x60, 0xA3  /* 060022A8: mov r10,r0 */
    .byte 0x65, 0xE3  /* 060022AA: mov r14,r5 */
    .byte 0x07, 0xDD  /* 060022AC: mov.w @(r0,r13),r7 */
    .byte 0x60, 0xC3  /* 060022AE: mov r12,r0 */
    .byte 0x06, 0x8D  /* 060022B0: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 060022B2: jsr @r11 */
    .byte 0xE4, 0x0F  /* 060022B4: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 060022B6: add #60,r14 */
    .byte 0x3E, 0x92  /* 060022B8: cmp/hs r9,r14 */
    .byte 0x8F, 0xE0  /* 060022BA: bf/s 0x0600227E */
    .byte 0x7D, 0x02  /* 060022BC: add #2,r13 */
    .byte 0x4F, 0x26  /* 060022BE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060022C0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060022C2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060022C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060022C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060022C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060022CA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060022CC: rts */
    .byte 0x6E, 0xF6  /* 060022CE: mov.l @r15+,r14 */
    .byte 0x03, 0xC0  /* 060022D0: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 060022D2: .word 0xFFFF */
    .byte 0x06, 0x03  /* 060022D4: bsrf r6 */
    .byte 0xC3, 0xD8  /* 060022D6: trapa #0xD8 */
    .byte 0x00, 0x26  /* 060022D8: mov.l r2,@(r0,r0) */
    .byte 0xA3, 0xCA  /* 060022DA: bra 0x06002A72 */
    .byte 0x06, 0x02  /* 060022DC: stc sr,r6 */
    .byte 0xCD, 0xA4  /* 060022DE: and.b #0xA4,@(r0,GBR) */
    .byte 0x00, 0x26  /* 060022E0: mov.l r2,@(r0,r0) */
    .byte 0xA3, 0xAA  /* 060022E2: bra 0x06002A3A */
