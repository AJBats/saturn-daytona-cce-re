/* FUN_06001420  0x06001420 */

    .section .text.FUN_06001420
    .global FUN_06001420
    .type FUN_06001420, @function
FUN_06001420:
    mov.l r14, @-r15
    mov #0x30, r3
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06001438
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06001438
    mov.w .L_wpool_06001474, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_06001438:
    mov #0x41, r2
    cmp/ge r2, r14
    bf .L_0600144C
    mov #0x5A, r1
    cmp/gt r1, r14
    bt .L_0600144C
    mov.w .L_wpool_06001476, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_0600144C:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_06001468
    cmp/eq #0x27, r0
    bt .L_06001462
    cmp/eq #0x2D, r0
    bt .L_0600146E
    cmp/eq #0x2E, r0
    bt .L_06001488
    bra .L_0600148E
    nop
.L_06001462:
    mov #0x24, r0
    rts
    mov.l @r15+, r14
.L_06001468:
    mov #0x25, r0
    rts
    mov.l @r15+, r14
.L_0600146E:
    mov #0x26, r0
    rts
    mov.l @r15+, r14
.L_wpool_06001474:
    .byte 0x00, 0xD0  /* 06001474: .word 0x00D0 */
.L_wpool_06001476:
    .byte 0x00, 0xC9  /* 06001476: .word 0x00C9 */
    .4byte sym_25F00000  /* 06001478 = 0x25F00000 */
    .4byte sym_25E09000  /* 0600147C = 0x25E09000 */
    .4byte sym_00285C08  /* 06001480 = 0x00285C08 */
    .4byte sym_25E60000  /* 06001484 = 0x25E60000 */
.L_06001488:
    mov #0x27, r0
    rts
    mov.l @r15+, r14
.L_0600148E:
    mov #0x29, r0
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0xD6  /* 06001494: mov.l r13,@-r15 */
    .byte 0x94, 0x90  /* 06001496: mov.w @(0x120,PC),r4  {0x060015BA} */
    .byte 0xD6, 0x48  /* 06001498: mov.l @(0x120,PC),r6  {[0x060015BC] = 0x25E60000} */
    .byte 0xDD, 0x49  /* 0600149A: mov.l @(0x124,PC),r13  {[0x060015C0] = 0x25E62000} */
    .byte 0xD7, 0x49  /* 0600149C: mov.l @(0x124,PC),r7  {[0x060015C4] = 0x25E68000} */
    .byte 0xD1, 0x4A  /* 0600149E: mov.l @(0x128,PC),r1  {[0x060015C8] = 0x25E6A000} */
    .byte 0x95, 0x8B  /* 060014A0: mov.w @(0x116,PC),r5  {0x060015BA} */
    .byte 0x75, 0xFE  /* 060014A2: add #-2,r5 */
    .byte 0x26, 0x41  /* 060014A4: mov.w r4,@r6 */
    .byte 0x25, 0x58  /* 060014A6: tst r5,r5 */
    .byte 0x2D, 0x41  /* 060014A8: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 060014AA: add #2,r6 */
    .byte 0x27, 0x41  /* 060014AC: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 060014AE: add #2,r13 */
    .byte 0x21, 0x41  /* 060014B0: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 060014B2: add #2,r7 */
    .byte 0x26, 0x41  /* 060014B4: mov.w r4,@r6 */
    .byte 0x71, 0x02  /* 060014B6: add #2,r1 */
    .byte 0x2D, 0x41  /* 060014B8: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 060014BA: add #2,r6 */
    .byte 0x27, 0x41  /* 060014BC: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 060014BE: add #2,r13 */
    .byte 0x21, 0x41  /* 060014C0: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 060014C2: add #2,r7 */
    .byte 0x8F, 0xED  /* 060014C4: bf/s 0x060014A2 */
    .byte 0x71, 0x02  /* 060014C6: add #2,r1 */
    .byte 0x00, 0x0B  /* 060014C8: rts */
    .byte 0x6D, 0xF6  /* 060014CA: mov.l @r15+,r13 */
