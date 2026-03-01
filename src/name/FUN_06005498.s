/* FUN_06005498  0x06005498 */

    .section .text.FUN_06005498
    .global FUN_06005498
    .type FUN_06005498, @function
FUN_06005498:
    .byte 0x2F, 0xE6  /* 06005498: mov.l r14,@-r15 */
    .byte 0xE3, 0x30  /* 0600549A: mov #48,r3 */
    .byte 0x6E, 0x4C  /* 0600549C: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 0600549E: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 060054A0: bf 0x060054B0 */
    .byte 0xE1, 0x39  /* 060054A2: mov #57,r1 */
    .byte 0x3E, 0x17  /* 060054A4: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 060054A6: bt 0x060054B0 */
    .byte 0x90, 0x20  /* 060054A8: mov.w @(0x40,PC),r0  {0x060054EC} */
    .byte 0x30, 0x4C  /* 060054AA: add r4,r0 */
    .byte 0x00, 0x0B  /* 060054AC: rts */
    .byte 0x6E, 0xF6  /* 060054AE: mov.l @r15+,r14 */
    .byte 0xE2, 0x41  /* 060054B0: mov #65,r2 */
    .byte 0x3E, 0x23  /* 060054B2: cmp/ge r2,r14 */
    .byte 0x8B, 0x06  /* 060054B4: bf 0x060054C4 */
    .byte 0xE1, 0x5A  /* 060054B6: mov #90,r1 */
    .byte 0x3E, 0x17  /* 060054B8: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 060054BA: bt 0x060054C4 */
    .byte 0x90, 0x17  /* 060054BC: mov.w @(0x2E,PC),r0  {0x060054EE} */
    .byte 0x30, 0x4C  /* 060054BE: add r4,r0 */
    .byte 0x00, 0x0B  /* 060054C0: rts */
    .byte 0x6E, 0xF6  /* 060054C2: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 060054C4: mov r14,r0 */
    .byte 0x88, 0x22  /* 060054C6: cmp/eq #34,r0 */
    .byte 0x89, 0x0A  /* 060054C8: bt 0x060054E0 */
    .byte 0x88, 0x27  /* 060054CA: cmp/eq #39,r0 */
    .byte 0x89, 0x05  /* 060054CC: bt 0x060054DA */
    .byte 0x88, 0x2D  /* 060054CE: cmp/eq #45,r0 */
    .byte 0x89, 0x09  /* 060054D0: bt 0x060054E6 */
    .byte 0x88, 0x2E  /* 060054D2: cmp/eq #46,r0 */
    .byte 0x89, 0x14  /* 060054D4: bt 0x06005500 */
    .byte 0xA0, 0x16  /* 060054D6: bra 0x06005506 */
    .byte 0x00, 0x09  /* 060054D8: nop */
    .byte 0xE0, 0x24  /* 060054DA: mov #36,r0 */
    .byte 0x00, 0x0B  /* 060054DC: rts */
    .byte 0x6E, 0xF6  /* 060054DE: mov.l @r15+,r14 */
    .byte 0xE0, 0x25  /* 060054E0: mov #37,r0 */
    .byte 0x00, 0x0B  /* 060054E2: rts */
    .byte 0x6E, 0xF6  /* 060054E4: mov.l @r15+,r14 */
    .byte 0xE0, 0x26  /* 060054E6: mov #38,r0 */
    .byte 0x00, 0x0B  /* 060054E8: rts */
    .byte 0x6E, 0xF6  /* 060054EA: mov.l @r15+,r14 */
    .byte 0x00, 0xD0  /* 060054EC: .word 0x00D0 */
    .byte 0x00, 0xC9  /* 060054EE: .word 0x00C9 */
    .byte 0x25, 0xF0  /* 060054F0: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 060054F2: .word 0x0000 */
    .byte 0x25, 0xE0  /* 060054F4: mov.b r14,@r5 */
    .byte 0x90, 0x00  /* 060054F6: mov.w @(0x0,PC),r0  {0x060054FA} */
    .byte 0x00, 0x00  /* 060054F8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060054FA: .word 0x0000 */
    .byte 0x25, 0xE6  /* 060054FC: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060054FE: .word 0x0000 */
    .byte 0xE0, 0x27  /* 06005500: mov #39,r0 */
    .byte 0x00, 0x0B  /* 06005502: rts */
    .byte 0x6E, 0xF6  /* 06005504: mov.l @r15+,r14 */
    .byte 0xE0, 0x29  /* 06005506: mov #41,r0 */
    .byte 0x00, 0x0B  /* 06005508: rts */
    .byte 0x6E, 0xF6  /* 0600550A: mov.l @r15+,r14 */
    .byte 0x2F, 0xD6  /* 0600550C: mov.l r13,@-r15 */
    .byte 0x94, 0x90  /* 0600550E: mov.w @(0x120,PC),r4  {0x06005632} */
    .byte 0xD6, 0x48  /* 06005510: mov.l @(0x120,PC),r6  {[0x06005634] = 0x25E60000} */
    .byte 0xDD, 0x49  /* 06005512: mov.l @(0x124,PC),r13  {[0x06005638] = 0x25E62000} */
    .byte 0xD7, 0x49  /* 06005514: mov.l @(0x124,PC),r7  {[0x0600563C] = 0x25E68000} */
    .byte 0xD1, 0x4A  /* 06005516: mov.l @(0x128,PC),r1  {[0x06005640] = 0x25E6A000} */
    .byte 0x95, 0x8B  /* 06005518: mov.w @(0x116,PC),r5  {0x06005632} */
    .byte 0x75, 0xFE  /* 0600551A: add #-2,r5 */
    .byte 0x26, 0x41  /* 0600551C: mov.w r4,@r6 */
    .byte 0x25, 0x58  /* 0600551E: tst r5,r5 */
    .byte 0x2D, 0x41  /* 06005520: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 06005522: add #2,r6 */
    .byte 0x27, 0x41  /* 06005524: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 06005526: add #2,r13 */
    .byte 0x21, 0x41  /* 06005528: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 0600552A: add #2,r7 */
    .byte 0x26, 0x41  /* 0600552C: mov.w r4,@r6 */
    .byte 0x71, 0x02  /* 0600552E: add #2,r1 */
    .byte 0x2D, 0x41  /* 06005530: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 06005532: add #2,r6 */
    .byte 0x27, 0x41  /* 06005534: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 06005536: add #2,r13 */
    .byte 0x21, 0x41  /* 06005538: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 0600553A: add #2,r7 */
    .byte 0x8F, 0xED  /* 0600553C: bf/s 0x0600551A */
    .byte 0x71, 0x02  /* 0600553E: add #2,r1 */
    .byte 0x00, 0x0B  /* 06005540: rts */
    .byte 0x6D, 0xF6  /* 06005542: mov.l @r15+,r13 */
