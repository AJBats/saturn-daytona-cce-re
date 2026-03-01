/* FUN_0600079C  0x0600079C */

    .section .text.FUN_0600079C
    .global FUN_0600079C
    .type FUN_0600079C, @function
FUN_0600079C:
    .byte 0x2F, 0xE6  /* 0600079C: mov.l r14,@-r15 */
    .byte 0xE6, 0x03  /* 0600079E: mov #3,r6 */
    .byte 0xD3, 0x2C  /* 060007A0: mov.l @(0xB0,PC),r3  {[0x06000854] = 0x06036F28} */
    .byte 0x65, 0x63  /* 060007A2: mov r6,r5 */
    .byte 0x2F, 0xD6  /* 060007A4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060007A6: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060007A8: sts.l pr,@-r15 */
    .byte 0xEC, 0x10  /* 060007AA: mov #16,r12 */
    .byte 0xDD, 0x27  /* 060007AC: mov.l @(0x9C,PC),r13  {[0x0600084C] = 0x0602C424} */
    .byte 0xDE, 0x28  /* 060007AE: mov.l @(0xA0,PC),r14  {[0x06000850] = 0x25E60000} */
    .byte 0x2F, 0xC6  /* 060007B0: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007B2: mov r14,r7 */
    .byte 0x4D, 0x0B  /* 060007B4: jsr @r13 */
    .byte 0x64, 0x30  /* 060007B6: mov.b @r3,r4 */
    .byte 0x2F, 0xC6  /* 060007B8: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007BA: mov r14,r7 */
    .byte 0xD2, 0x26  /* 060007BC: mov.l @(0x98,PC),r2  {[0x06000858] = 0x06036F34} */
    .byte 0xE6, 0x06  /* 060007BE: mov #6,r6 */
    .byte 0xE5, 0x03  /* 060007C0: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007C2: jsr @r13 */
    .byte 0x64, 0x20  /* 060007C4: mov.b @r2,r4 */
    .byte 0x67, 0xE3  /* 060007C6: mov r14,r7 */
    .byte 0xD3, 0x24  /* 060007C8: mov.l @(0x90,PC),r3  {[0x0600085C] = 0x06036F35} */
    .byte 0xE6, 0x09  /* 060007CA: mov #9,r6 */
    .byte 0x2F, 0xC6  /* 060007CC: mov.l r12,@-r15 */
    .byte 0xE5, 0x03  /* 060007CE: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007D0: jsr @r13 */
    .byte 0x64, 0x30  /* 060007D2: mov.b @r3,r4 */
    .byte 0x2F, 0xC6  /* 060007D4: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007D6: mov r14,r7 */
    .byte 0xD2, 0x21  /* 060007D8: mov.l @(0x84,PC),r2  {[0x06000860] = 0x06036F36} */
    .byte 0xE6, 0x0C  /* 060007DA: mov #12,r6 */
    .byte 0xE5, 0x03  /* 060007DC: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007DE: jsr @r13 */
    .byte 0x64, 0x20  /* 060007E0: mov.b @r2,r4 */
    .byte 0x7F, 0x10  /* 060007E2: add #16,r15 */
    .byte 0x4F, 0x26  /* 060007E4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060007E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060007E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060007EA: rts */
    .byte 0x6E, 0xF6  /* 060007EC: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 060007EE: .word 0x0200 */
    .byte 0x01, 0x00  /* 060007F0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007F2: .word 0xFFFF */
    .byte 0x00, 0x23  /* 060007F4: braf r0 */
    .byte 0x88, 0x44  /* 060007F6: cmp/eq #68,r0 */
    .byte 0x25, 0xE2  /* 060007F8: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 060007FA: .word 0x0000 */
    .byte 0x00, 0x23  /* 060007FC: braf r0 */
    .byte 0x1A, 0x84  /* 060007FE: mov.l r8,@(0x10,r10) */
    .byte 0x06, 0x02  /* 06000800: stc sr,r6 */
    .byte 0xB9, 0xFE  /* 06000802: bsr 0x05FFFC02 */
    .byte 0x25, 0xE6  /* 06000804: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 06000806: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 06000808: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 0600080A: shll r0 */
    .byte 0x00, 0x23  /* 0600080C: braf r0 */
    .byte 0x88, 0x48  /* 0600080E: cmp/eq #72,r0 */
    .byte 0x06, 0x02  /* 06000810: stc sr,r6 */
    .byte 0xBA, 0x18  /* 06000812: bsr 0x05FFFC46 */
    .byte 0x00, 0x23  /* 06000814: braf r0 */
    .byte 0xAE, 0xC8  /* 06000816: bra 0x060005AA */
    .byte 0x06, 0x02  /* 06000818: stc sr,r6 */
    .byte 0xBC, 0x44  /* 0600081A: bsr 0x060000A6 */
    .byte 0x00, 0x24  /* 0600081C: mov.b r2,@(r0,r0) */
    .byte 0xCD, 0x88  /* 0600081E: and.b #0x88,@(r0,GBR) */
    .byte 0x00, 0x23  /* 06000820: braf r0 */
    .byte 0xB0, 0xC8  /* 06000822: bsr 0x060009B6 */
    .byte 0x00, 0x24  /* 06000824: mov.b r2,@(r0,r0) */
    .byte 0xCD, 0x8C  /* 06000826: and.b #0x8C,@(r0,GBR) */
    .byte 0x00, 0x24  /* 06000828: mov.b r2,@(r0,r0) */
    .byte 0xF4, 0x0C  /* 0600082A: .word 0xF40C */
    .byte 0x00, 0x22  /* 0600082C: stc vbr,r0 */
    .byte 0xF2, 0x00  /* 0600082E: .word 0xF200 */
    .byte 0x00, 0x22  /* 06000830: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06000832: .word 0x0000 */
    .byte 0x00, 0x22  /* 06000834: stc vbr,r0 */
    .byte 0xF2, 0x04  /* 06000836: .word 0xF204 */
    .byte 0x00, 0x23  /* 06000838: braf r0 */
    .byte 0x18, 0x84  /* 0600083A: mov.l r8,@(0x10,r8) */
    .byte 0x00, 0x24  /* 0600083C: mov.b r2,@(r0,r0) */
    .byte 0x9B, 0xC4  /* 0600083E: mov.w @(0x188,PC),r11  {0x060009CA} */
    .byte 0x00, 0x23  /* 06000840: braf r0 */
    .byte 0x1A, 0x84  /* 06000842: mov.l r8,@(0x10,r10) */
    .byte 0x00, 0x24  /* 06000844: mov.b r2,@(r0,r0) */
    .byte 0x9B, 0xC8  /* 06000846: mov.w @(0x190,PC),r11  {0x060009DA} */
    .byte 0x00, 0x24  /* 06000848: mov.b r2,@(r0,r0) */
    .byte 0xC2, 0x48  /* 0600084A: mov.l r0,@(0x120,GBR) */
    .byte 0x06, 0x02  /* 0600084C: stc sr,r6 */
    .byte 0xC4, 0x24  /* 0600084E: mov.b @(0x24,GBR),r0 */
    .byte 0x25, 0xE6  /* 06000850: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06000852: .word 0x0000 */
    .byte 0x06, 0x03  /* 06000854: bsrf r6 */
    .byte 0x6F, 0x28  /* 06000856: swap.b r2,r15 */
    .byte 0x06, 0x03  /* 06000858: bsrf r6 */
    .byte 0x6F, 0x34  /* 0600085A: mov.b @r3+,r15 */
    .byte 0x06, 0x03  /* 0600085C: bsrf r6 */
    .byte 0x6F, 0x35  /* 0600085E: mov.w @r3+,r15 */
    .byte 0x06, 0x03  /* 06000860: bsrf r6 */
    .byte 0x6F, 0x36  /* 06000862: mov.l @r3+,r15 */
