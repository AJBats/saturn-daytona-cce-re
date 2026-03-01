/* FUN_06001588  0x06001588 */

    .section .text.FUN_06001588
    .global FUN_06001588
    .type FUN_06001588, @function
FUN_06001588:
    .byte 0x2F, 0xE6  /* 06001588: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600158A: sts.l pr,@-r15 */
    .byte 0xD4, 0x2B  /* 0600158C: mov.l @(0xAC,PC),r4  {[0x0600163C] = 0x060072C4} */
    .byte 0xDE, 0x2C  /* 0600158E: mov.l @(0xB0,PC),r14  {[0x06001640] = 0x06051610} */
    .byte 0x85, 0x41  /* 06001590: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 06001592: extu.w r0,r0 */
    .byte 0xC8, 0x08  /* 06001594: tst #0x08,r0 */
    .byte 0x89, 0x08  /* 06001596: bt 0x060015AA */
    .byte 0x63, 0xE1  /* 06001598: mov.w @r14,r3 */
    .byte 0xE5, 0x02  /* 0600159A: mov #2,r5 */
    .byte 0x73, 0xFF  /* 0600159C: add #-1,r3 */
    .byte 0x2E, 0x31  /* 0600159E: mov.w r3,@r14 */
    .byte 0x62, 0xE1  /* 060015A0: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 060015A2: extu.w r2,r2 */
    .byte 0x32, 0x53  /* 060015A4: cmp/ge r5,r2 */
    .byte 0x89, 0x00  /* 060015A6: bt 0x060015AA */
    .byte 0x2E, 0x51  /* 060015A8: mov.w r5,@r14 */
    .byte 0x85, 0x41  /* 060015AA: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 060015AC: extu.w r0,r0 */
    .byte 0xC8, 0x80  /* 060015AE: tst #0x80,r0 */
    .byte 0x89, 0x08  /* 060015B0: bt 0x060015C4 */
    .byte 0xE4, 0x28  /* 060015B2: mov #40,r4 */
    .byte 0x63, 0xE1  /* 060015B4: mov.w @r14,r3 */
    .byte 0x73, 0x01  /* 060015B6: add #1,r3 */
    .byte 0x2E, 0x31  /* 060015B8: mov.w r3,@r14 */
    .byte 0x62, 0xE1  /* 060015BA: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 060015BC: extu.w r2,r2 */
    .byte 0x32, 0x47  /* 060015BE: cmp/gt r4,r2 */
    .byte 0x8B, 0x00  /* 060015C0: bf 0x060015C4 */
    .byte 0x2E, 0x41  /* 060015C2: mov.w r4,@r14 */
    .byte 0xD2, 0x1F  /* 060015C4: mov.l @(0x7C,PC),r2  {[0x06001644] = 0x06006888} */
    .byte 0xE5, 0x16  /* 060015C6: mov #22,r5 */
    .byte 0x42, 0x0B  /* 060015C8: jsr @r2 */
    .byte 0xE4, 0x1A  /* 060015CA: mov #26,r4 */
    .byte 0x64, 0xE1  /* 060015CC: mov.w @r14,r4 */
    .byte 0x65, 0x03  /* 060015CE: mov r0,r5 */
    .byte 0x4F, 0x26  /* 060015D0: lds.l @r15+,pr */
    .byte 0x64, 0x4D  /* 060015D2: extu.w r4,r4 */
    .byte 0xD3, 0x1C  /* 060015D4: mov.l @(0x70,PC),r3  {[0x06001648] = 0x06006E58} */
    .byte 0x43, 0x2B  /* 060015D6: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060015D8: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060015DA: rts */
    .byte 0x00, 0x09  /* 060015DC: nop */
