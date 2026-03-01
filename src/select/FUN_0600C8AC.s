/* FUN_0600C8AC  0x0600C8AC */

    .section .text.FUN_0600C8AC
    .global FUN_0600C8AC
    .type FUN_0600C8AC, @function
FUN_0600C8AC:
    .byte 0x2F, 0xE6  /* 0600C8AC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600C8AE: sts.l pr,@-r15 */
    .byte 0xD3, 0x14  /* 0600C8B0: mov.l @(0x50,PC),r3  {[0x0600C904] = 0x0026FC44} */
    .byte 0xD5, 0x15  /* 0600C8B2: mov.l @(0x54,PC),r5  {[0x0600C908] = 0x25E00000} */
    .byte 0xD4, 0x15  /* 0600C8B4: mov.l @(0x54,PC),r4  {[0x0600C90C] = 0x00264984} */
    .byte 0xD2, 0x16  /* 0600C8B6: mov.l @(0x58,PC),r2  {[0x0600C910] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 0600C8B8: jsr @r2 */
    .byte 0x66, 0x32  /* 0600C8BA: mov.l @r3,r6 */
    .byte 0xDE, 0x15  /* 0600C8BC: mov.l @(0x54,PC),r14  {[0x0600C914] = 0x06028808} */
    .byte 0xE6, 0x10  /* 0600C8BE: mov #16,r6 */
    .byte 0xD4, 0x15  /* 0600C8C0: mov.l @(0x54,PC),r4  {[0x0600C918] = 0x002709FE} */
    .byte 0x4E, 0x0B  /* 0600C8C2: jsr @r14 */
    .byte 0xE5, 0x00  /* 0600C8C4: mov #0,r5 */
    .byte 0xE6, 0x10  /* 0600C8C6: mov #16,r6 */
    .byte 0xD4, 0x14  /* 0600C8C8: mov.l @(0x50,PC),r4  {[0x0600C91C] = 0x0027097E} */
    .byte 0x4E, 0x0B  /* 0600C8CA: jsr @r14 */
    .byte 0xE5, 0x50  /* 0600C8CC: mov #80,r5 */
    .byte 0xE6, 0x10  /* 0600C8CE: mov #16,r6 */
    .byte 0xD4, 0x13  /* 0600C8D0: mov.l @(0x4C,PC),r4  {[0x0600C920] = 0x0027099E} */
    .byte 0x4E, 0x0B  /* 0600C8D2: jsr @r14 */
    .byte 0xE5, 0x60  /* 0600C8D4: mov #96,r5 */
    .byte 0xE6, 0x10  /* 0600C8D6: mov #16,r6 */
    .byte 0xD4, 0x12  /* 0600C8D8: mov.l @(0x48,PC),r4  {[0x0600C924] = 0x002709BE} */
    .byte 0x4E, 0x0B  /* 0600C8DA: jsr @r14 */
    .byte 0xE5, 0x70  /* 0600C8DC: mov #112,r5 */
    .byte 0xE6, 0x10  /* 0600C8DE: mov #16,r6 */
    .byte 0xD4, 0x11  /* 0600C8E0: mov.l @(0x44,PC),r4  {[0x0600C928] = 0x002709DE} */
    .byte 0x65, 0x63  /* 0600C8E2: mov r6,r5 */
    .byte 0x4E, 0x0B  /* 0600C8E4: jsr @r14 */
    .byte 0x75, 0x70  /* 0600C8E6: add #112,r5 */
    .byte 0x95, 0x09  /* 0600C8E8: mov.w @(0x12,PC),r5  {0x0600C8FE} */
    .byte 0xD4, 0x10  /* 0600C8EA: mov.l @(0x40,PC),r4  {[0x0600C92C] = 0x00270A3E} */
    .byte 0x4E, 0x0B  /* 0600C8EC: jsr @r14 */
    .byte 0xE6, 0x10  /* 0600C8EE: mov #16,r6 */
    .byte 0x95, 0x06  /* 0600C8F0: mov.w @(0xC,PC),r5  {0x0600C900} */
    .byte 0xD4, 0x0F  /* 0600C8F2: mov.l @(0x3C,PC),r4  {[0x0600C930] = 0x00270A5E} */
    .byte 0x4E, 0x0B  /* 0600C8F4: jsr @r14 */
    .byte 0xE6, 0x10  /* 0600C8F6: mov #16,r6 */
    .byte 0x4F, 0x26  /* 0600C8F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C8FA: rts */
    .byte 0x6E, 0xF6  /* 0600C8FC: mov.l @r15+,r14 */
    .byte 0x00, 0xE0  /* 0600C8FE: .word 0x00E0 */
    .byte 0x00, 0x90  /* 0600C900: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600C902: .word 0xFFFF */
    .byte 0x00, 0x26  /* 0600C904: mov.l r2,@(r0,r0) */
    .byte 0xFC, 0x44  /* 0600C906: .word 0xFC44 */
    .byte 0x25, 0xE0  /* 0600C908: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600C90A: .word 0x0000 */
    .byte 0x00, 0x26  /* 0600C90C: mov.l r2,@(r0,r0) */
    .byte 0x49, 0x84  /* 0600C90E: .word 0x4984 */
    .byte 0x06, 0x02  /* 0600C910: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600C912: bt/s 0x0600C9A2 */
    .byte 0x06, 0x02  /* 0600C914: stc sr,r6 */
    .byte 0x88, 0x08  /* 0600C916: cmp/eq #8,r0 */
    .byte 0x00, 0x27  /* 0600C918: mul.l r2,r0 */
    .byte 0x09, 0xFE  /* 0600C91A: mov.l @(r0,r15),r9 */
    .byte 0x00, 0x27  /* 0600C91C: mul.l r2,r0 */
    .byte 0x09, 0x7E  /* 0600C91E: mov.l @(r0,r7),r9 */
    .byte 0x00, 0x27  /* 0600C920: mul.l r2,r0 */
    .byte 0x09, 0x9E  /* 0600C922: mov.l @(r0,r9),r9 */
    .byte 0x00, 0x27  /* 0600C924: mul.l r2,r0 */
    .byte 0x09, 0xBE  /* 0600C926: mov.l @(r0,r11),r9 */
    .byte 0x00, 0x27  /* 0600C928: mul.l r2,r0 */
    .byte 0x09, 0xDE  /* 0600C92A: mov.l @(r0,r13),r9 */
    .byte 0x00, 0x27  /* 0600C92C: mul.l r2,r0 */
    .byte 0x0A, 0x3E  /* 0600C92E: mov.l @(r0,r3),r10 */
    .byte 0x00, 0x27  /* 0600C930: mul.l r2,r0 */
    .byte 0x0A, 0x5E  /* 0600C932: mov.l @(r0,r5),r10 */
    .byte 0xD3, 0x02  /* 0600C934: mov.l @(0x8,PC),r3  {[0x0600C940] = 0x060427F0} */
    .byte 0x65, 0x31  /* 0600C936: mov.w @r3,r5 */
    .byte 0xD2, 0x02  /* 0600C938: mov.l @(0x8,PC),r2  {[0x0600C944] = 0x06028F14} */
    .byte 0x42, 0x2B  /* 0600C93A: jmp @r2 */
    .byte 0xE4, 0x00  /* 0600C93C: mov #0,r4 */
    .byte 0xFF, 0xFF  /* 0600C93E: .word 0xFFFF */
    .byte 0x06, 0x04  /* 0600C940: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xF0  /* 0600C942: mov.b r15,@r7 */
    .byte 0x06, 0x02  /* 0600C944: stc sr,r6 */
    .byte 0x8F, 0x14  /* 0600C946: bf/s 0x0600C972 */
