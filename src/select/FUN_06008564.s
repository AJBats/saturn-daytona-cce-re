/* FUN_06008564  0x06008564 */

    .section .text.FUN_06008564
    .global FUN_06008564
    .type FUN_06008564, @function
FUN_06008564:
    .byte 0x4F, 0x22  /* 06008564: sts.l pr,@-r15 */
    .byte 0xD4, 0x19  /* 06008566: mov.l @(0x64,PC),r4  {[0x060085CC] = 0x060304D4} */
    .byte 0xD3, 0x16  /* 06008568: mov.l @(0x58,PC),r3  {[0x060085C4] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600856A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600856C: nop */
    .byte 0xE2, 0x00  /* 0600856E: mov #0,r2 */
    .byte 0xD3, 0x17  /* 06008570: mov.l @(0x5C,PC),r3  {[0x060085D0] = 0x06053688} */
    .byte 0x23, 0x22  /* 06008572: mov.l r2,@r3 */
    .byte 0xD1, 0x10  /* 06008574: mov.l @(0x40,PC),r1  {[0x060085B8] = 0x06053680} */
    .byte 0xE3, 0x01  /* 06008576: mov #1,r3 */
    .byte 0xD0, 0x10  /* 06008578: mov.l @(0x40,PC),r0  {[0x060085BC] = 0x06053690} */
    .byte 0x21, 0x22  /* 0600857A: mov.l r2,@r1 */
    .byte 0x4F, 0x26  /* 0600857C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600857E: rts */
    .byte 0x20, 0x32  /* 06008580: mov.l r3,@r0 */
    .byte 0xFF, 0xFF  /* 06008582: .word 0xFFFF */
    .byte 0x00, 0x28  /* 06008584: clrmac */
    .byte 0x52, 0xFC  /* 06008586: mov.l @(0x30,r15),r2 */
    .byte 0x25, 0xE0  /* 06008588: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600858A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600858C: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600858E: .word 0x0000 */
    .byte 0x06, 0x02  /* 06008590: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06008592: mov.w @(0x38,PC),r9  {0x060085CE} */
    .byte 0x06, 0x04  /* 06008594: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06008596: and r6,r3 */
    .byte 0x00, 0x28  /* 06008598: clrmac */
    .byte 0x52, 0x3C  /* 0600859A: mov.l @(0x30,r3),r2 */
    .byte 0x00, 0x28  /* 0600859C: clrmac */
    .byte 0x50, 0xAA  /* 0600859E: mov.l @(0x28,r10),r0 */
    .byte 0x00, 0x28  /* 060085A0: clrmac */
    .byte 0x4F, 0xEA  /* 060085A2: .word 0x4FEA */
    .byte 0x00, 0x28  /* 060085A4: clrmac */
    .byte 0x51, 0x7C  /* 060085A6: mov.l @(0x30,r7),r1 */
    .byte 0x06, 0x05  /* 060085A8: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x7C  /* 060085AA: add r7,r6 */
    .byte 0x06, 0x05  /* 060085AC: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x8C  /* 060085AE: add r8,r6 */
    .byte 0x06, 0x05  /* 060085B0: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xF8  /* 060085B2: sub r15,r2 */
    .byte 0x06, 0x02  /* 060085B4: stc sr,r6 */
    .byte 0x88, 0x28  /* 060085B6: cmp/eq #40,r0 */
    .byte 0x06, 0x05  /* 060085B8: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x80  /* 060085BA: cmp/eq r8,r6 */
    .byte 0x06, 0x05  /* 060085BC: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x90  /* 060085BE: cmp/eq r9,r6 */
    .byte 0x06, 0x03  /* 060085C0: bsrf r6 */
    .byte 0x04, 0x62  /* 060085C2: .word 0x0462 */
    .byte 0x06, 0x00  /* 060085C4: .word 0x0600 */
    .byte 0x58, 0x1A  /* 060085C6: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x05  /* 060085C8: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x84  /* 060085CA: div1 r8,r6 */
    .byte 0x06, 0x03  /* 060085CC: bsrf r6 */
    .byte 0x04, 0xD4  /* 060085CE: mov.b r13,@(r0,r4) */
    .byte 0x06, 0x05  /* 060085D0: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x88  /* 060085D2: sub r8,r6 */
