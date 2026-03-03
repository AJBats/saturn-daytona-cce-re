/* FUN_06005498  0x06005498 */

    .section .text.FUN_06005498
    .global FUN_06005498
    .type FUN_06005498, @function
FUN_06005498:
    mov.l r14, @-r15
    mov #0x30, r3
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_060054B0
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_060054B0
    mov.w .L_wpool_060054EC, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_060054B0:
    mov #0x41, r2
    cmp/ge r2, r14
    bf .L_060054C4
    mov #0x5A, r1
    cmp/gt r1, r14
    bt .L_060054C4
    mov.w .L_wpool_060054EE, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_060054C4:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_060054E0
    cmp/eq #0x27, r0
    bt .L_060054DA
    cmp/eq #0x2D, r0
    bt .L_060054E6
    cmp/eq #0x2E, r0
    bt .L_06005500
    bra .L_06005506
    nop
.L_060054DA:
    mov #0x24, r0
    rts
    mov.l @r15+, r14
.L_060054E0:
    mov #0x25, r0
    rts
    mov.l @r15+, r14
.L_060054E6:
    mov #0x26, r0
    rts
    mov.l @r15+, r14
.L_wpool_060054EC:
    .byte 0x00, 0xD0  /* 060054EC: .word 0x00D0 */
.L_wpool_060054EE:
    .byte 0x00, 0xC9  /* 060054EE: .word 0x00C9 */
    .4byte sym_25F00000  /* 060054F0 = 0x25F00000 */
    .4byte sym_25E09000  /* 060054F4 = 0x25E09000 */
    .4byte 0x00000000  /* 060054F8 = 0x00000000 */
    .4byte sym_25E60000  /* 060054FC = 0x25E60000 */
.L_06005500:
    mov #0x27, r0
    rts
    mov.l @r15+, r14
.L_06005506:
    mov #0x29, r0
    rts
    mov.l @r15+, r14
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
