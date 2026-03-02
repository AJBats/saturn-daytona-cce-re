/* FUN_06001420  0x06001420 */

    .section .text.FUN_06001420
    .global FUN_06001420
    .type FUN_06001420, @function
FUN_06001420:
    .byte 0x2F, 0xE6  /* 06001420: mov.l r14,@-r15 */
    .byte 0xE3, 0x30  /* 06001422: mov #48,r3 */
    .byte 0x6E, 0x4C  /* 06001424: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 06001426: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 06001428: bf 0x06001438 */
    .byte 0xE1, 0x39  /* 0600142A: mov #57,r1 */
    .byte 0x3E, 0x17  /* 0600142C: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 0600142E: bt 0x06001438 */
    .byte 0x90, 0x20  /* 06001430: mov.w @(0x40,PC),r0  {0x06001474} */
    .byte 0x30, 0x4C  /* 06001432: add r4,r0 */
    .byte 0x00, 0x0B  /* 06001434: rts */
    .byte 0x6E, 0xF6  /* 06001436: mov.l @r15+,r14 */
    .byte 0xE2, 0x41  /* 06001438: mov #65,r2 */
    .byte 0x3E, 0x23  /* 0600143A: cmp/ge r2,r14 */
    .byte 0x8B, 0x06  /* 0600143C: bf 0x0600144C */
    .byte 0xE1, 0x5A  /* 0600143E: mov #90,r1 */
    .byte 0x3E, 0x17  /* 06001440: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06001442: bt 0x0600144C */
    .byte 0x90, 0x17  /* 06001444: mov.w @(0x2E,PC),r0  {0x06001476} */
    .byte 0x30, 0x4C  /* 06001446: add r4,r0 */
    .byte 0x00, 0x0B  /* 06001448: rts */
    .byte 0x6E, 0xF6  /* 0600144A: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 0600144C: mov r14,r0 */
    .byte 0x88, 0x22  /* 0600144E: cmp/eq #34,r0 */
    .byte 0x89, 0x0A  /* 06001450: bt 0x06001468 */
    .byte 0x88, 0x27  /* 06001452: cmp/eq #39,r0 */
    .byte 0x89, 0x05  /* 06001454: bt 0x06001462 */
    .byte 0x88, 0x2D  /* 06001456: cmp/eq #45,r0 */
    .byte 0x89, 0x09  /* 06001458: bt 0x0600146E */
    .byte 0x88, 0x2E  /* 0600145A: cmp/eq #46,r0 */
    .byte 0x89, 0x14  /* 0600145C: bt 0x06001488 */
    .byte 0xA0, 0x16  /* 0600145E: bra 0x0600148E */
    .byte 0x00, 0x09  /* 06001460: nop */
    .byte 0xE0, 0x24  /* 06001462: mov #36,r0 */
    .byte 0x00, 0x0B  /* 06001464: rts */
    .byte 0x6E, 0xF6  /* 06001466: mov.l @r15+,r14 */
    .byte 0xE0, 0x25  /* 06001468: mov #37,r0 */
    .byte 0x00, 0x0B  /* 0600146A: rts */
    .byte 0x6E, 0xF6  /* 0600146C: mov.l @r15+,r14 */
    .byte 0xE0, 0x26  /* 0600146E: mov #38,r0 */
    .byte 0x00, 0x0B  /* 06001470: rts */
    .byte 0x6E, 0xF6  /* 06001472: mov.l @r15+,r14 */
    .byte 0x00, 0xD0  /* 06001474: .word 0x00D0 */
    .byte 0x00, 0xC9  /* 06001476: .word 0x00C9 */
    .4byte sym_25F00000  /* 06001478 = 0x25F00000 */
    .4byte sym_25E09000  /* 0600147C = 0x25E09000 */
    .4byte sym_00285C08  /* 06001480 = 0x00285C08 */
    .4byte sym_25E60000  /* 06001484 = 0x25E60000 */
    .byte 0xE0, 0x27  /* 06001488: mov #39,r0 */
    .byte 0x00, 0x0B  /* 0600148A: rts */
    .byte 0x6E, 0xF6  /* 0600148C: mov.l @r15+,r14 */
    .byte 0xE0, 0x29  /* 0600148E: mov #41,r0 */
    .byte 0x00, 0x0B  /* 06001490: rts */
    .byte 0x6E, 0xF6  /* 06001492: mov.l @r15+,r14 */
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
