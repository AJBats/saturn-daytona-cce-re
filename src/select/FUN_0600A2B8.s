/* FUN_0600A2B8  0x0600A2B8 */

    .section .text.FUN_0600A2B8
    .global FUN_0600A2B8
    .type FUN_0600A2B8, @function
FUN_0600A2B8:
    .byte 0x2F, 0xE6  /* 0600A2B8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A2BA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A2BC: mov.l r12,@-r15 */
    .byte 0xEC, 0x03  /* 0600A2BE: mov #3,r12 */
    .byte 0x2F, 0xB6  /* 0600A2C0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A2C2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600A2C4: mov.l r9,@-r15 */
    .byte 0xE9, 0x00  /* 0600A2C6: mov #0,r9 */
    .byte 0xDE, 0x25  /* 0600A2C8: mov.l @(0x94,PC),r14  {[0x0600A360] = 0x0603F650} */
    .byte 0x2F, 0x86  /* 0600A2CA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600A2CC: sts.l pr,@-r15 */
    .byte 0xD8, 0x25  /* 0600A2CE: mov.l @(0x94,PC),r8  {[0x0600A364] = 0x0602991C} */
    .byte 0xDA, 0x25  /* 0600A2D0: mov.l @(0x94,PC),r10  {[0x0600A368] = 0x25E0A000} */
    .byte 0xDB, 0x26  /* 0600A2D2: mov.l @(0x98,PC),r11  {[0x0600A36C] = 0x25E60000} */
    .byte 0x85, 0xE4  /* 0600A2D4: mov.w @(0x8,r14),r0 */
    .byte 0x65, 0xB3  /* 0600A2D6: mov r11,r5 */
    .byte 0x6D, 0xE3  /* 0600A2D8: mov r14,r13 */
    .byte 0x60, 0x0D  /* 0600A2DA: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600A2DC: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A2DE: mov.l r10,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A2E0: mov.l r12,@-r15 */
    .byte 0x84, 0xDA  /* 0600A2E2: mov.b @(0xA,r13),r0 */
    .byte 0x60, 0x0C  /* 0600A2E4: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600A2E6: mov.l r0,@-r15 */
    .byte 0x85, 0xD3  /* 0600A2E8: mov.w @(0x6,r13),r0 */
    .byte 0x67, 0x0D  /* 0600A2EA: extu.w r0,r7 */
    .byte 0x85, 0xD2  /* 0600A2EC: mov.w @(0x4,r13),r0 */
    .byte 0x66, 0x0D  /* 0600A2EE: extu.w r0,r6 */
    .byte 0x76, 0x14  /* 0600A2F0: add #20,r6 */
    .byte 0x48, 0x0B  /* 0600A2F2: jsr @r8 */
    .byte 0x64, 0xD2  /* 0600A2F4: mov.l @r13,r4 */
    .byte 0x7E, 0x0C  /* 0600A2F6: add #12,r14 */
    .byte 0x85, 0xE4  /* 0600A2F8: mov.w @(0x8,r14),r0 */
    .byte 0x65, 0xB3  /* 0600A2FA: mov r11,r5 */
    .byte 0x6D, 0xE3  /* 0600A2FC: mov r14,r13 */
    .byte 0x60, 0x0D  /* 0600A2FE: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600A300: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A302: mov.l r10,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A304: mov.l r12,@-r15 */
    .byte 0x84, 0xDA  /* 0600A306: mov.b @(0xA,r13),r0 */
    .byte 0x60, 0x0C  /* 0600A308: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600A30A: mov.l r0,@-r15 */
    .byte 0x85, 0xD3  /* 0600A30C: mov.w @(0x6,r13),r0 */
    .byte 0x67, 0x0D  /* 0600A30E: extu.w r0,r7 */
    .byte 0x85, 0xD2  /* 0600A310: mov.w @(0x4,r13),r0 */
    .byte 0x66, 0x0D  /* 0600A312: extu.w r0,r6 */
    .byte 0x76, 0x14  /* 0600A314: add #20,r6 */
    .byte 0x48, 0x0B  /* 0600A316: jsr @r8 */
    .byte 0x64, 0xD2  /* 0600A318: mov.l @r13,r4 */
    .byte 0x7F, 0x20  /* 0600A31A: add #32,r15 */
    .byte 0x79, 0x02  /* 0600A31C: add #2,r9 */
    .byte 0xE3, 0x2C  /* 0600A31E: mov #44,r3 */
    .byte 0x39, 0x32  /* 0600A320: cmp/hs r3,r9 */
    .byte 0x8F, 0xD7  /* 0600A322: bf/s 0x0600A2D4 */
    .byte 0x7E, 0x0C  /* 0600A324: add #12,r14 */
    .byte 0xD4, 0x12  /* 0600A326: mov.l @(0x48,PC),r4  {[0x0600A370] = 0x060322B8} */
    .byte 0x4F, 0x26  /* 0600A328: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600A32A: mov.l @r15+,r8 */
    .byte 0xD3, 0x11  /* 0600A32C: mov.l @(0x44,PC),r3  {[0x0600A374] = 0x0600584C} */
    .byte 0x69, 0xF6  /* 0600A32E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A330: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A332: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A334: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A336: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600A338: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600A33A: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 0600A33C: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600A33E: .word 0xFFFF */
    .byte 0x25, 0xE4  /* 0600A340: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 0600A342: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600A344: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600A346: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 0600A348: stc sr,r6 */
    .byte 0x8C, 0x82  /* 0600A34A: .word 0x8C82 */
    .byte 0x06, 0x02  /* 0600A34C: stc sr,r6 */
    .byte 0x91, 0xB6  /* 0600A34E: mov.w @(0x16C,PC),r1  {0x0600A4BE} */
    .byte 0x06, 0x01  /* 0600A350: .word 0x0601 */
    .byte 0x31, 0xC4  /* 0600A352: div1 r12,r1 */
    .byte 0x00, 0x2A  /* 0600A354: sts pr,r0 */
    .byte 0xCD, 0x68  /* 0600A356: and.b #0x68,@(r0,GBR) */
    .byte 0x00, 0x2A  /* 0600A358: sts pr,r0 */
    .byte 0xC3, 0x68  /* 0600A35A: trapa #0x68 */
    .byte 0x00, 0x2A  /* 0600A35C: sts pr,r0 */
    .byte 0xC8, 0x68  /* 0600A35E: tst #0x68,r0 */
    .byte 0x06, 0x03  /* 0600A360: bsrf r6 */
    .byte 0xF6, 0x50  /* 0600A362: .word 0xF650 */
    .byte 0x06, 0x02  /* 0600A364: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600A366: mov.w @(0x38,PC),r9  {0x0600A3A2} */
    .byte 0x25, 0xE0  /* 0600A368: mov.b r14,@r5 */
    .byte 0xA0, 0x00  /* 0600A36A: bra 0x0600A36E */
    .byte 0x25, 0xE6  /* 0600A36C: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600A36E: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600A370: bsrf r6 */
    .byte 0x22, 0xB8  /* 0600A372: tst r11,r2 */
    .byte 0x06, 0x00  /* 0600A374: .word 0x0600 */
    .byte 0x58, 0x4C  /* 0600A376: mov.l @(0x30,r4),r8 */
