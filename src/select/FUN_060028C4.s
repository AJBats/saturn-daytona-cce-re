/* FUN_060028C4  0x060028C4 */

    .section .text.FUN_060028C4
    .global FUN_060028C4
    .type FUN_060028C4, @function
FUN_060028C4:
    .byte 0x2F, 0xE6  /* 060028C4: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 060028C6: mov.l r9,@-r15 */
    .byte 0x84, 0x82  /* 060028C8: mov.b @(0x2,r8),r0 */
    .byte 0x60, 0x0C  /* 060028CA: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060028CC: mov.l r0,@-r15 */
    .byte 0x84, 0x81  /* 060028CE: mov.b @(0x1,r8),r0 */
    .byte 0x66, 0x80  /* 060028D0: mov.b @r8,r6 */
    .byte 0x67, 0x0C  /* 060028D2: extu.b r0,r7 */
    .byte 0x66, 0x6C  /* 060028D4: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 060028D6: jsr @r11 */
    .byte 0x65, 0xD3  /* 060028D8: mov r13,r5 */
    .byte 0x7F, 0x60  /* 060028DA: add #96,r15 */
    .byte 0x4F, 0x26  /* 060028DC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060028DE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060028E0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060028E2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060028E4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060028E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060028E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060028EA: rts */
    .byte 0x6E, 0xF6  /* 060028EC: mov.l @r15+,r14 */
    .byte 0x66, 0x4E  /* 060028EE: exts.b r4,r6 */
    .byte 0xD3, 0x17  /* 060028F0: mov.l @(0x5C,PC),r3  {[0x06002950] = 0x060131C4} */
    .byte 0x36, 0x3C  /* 060028F2: add r3,r6 */
    .byte 0x65, 0x60  /* 060028F4: mov.b @r6,r5 */
    .byte 0x60, 0x5C  /* 060028F6: extu.b r5,r0 */
    .byte 0x88, 0x02  /* 060028F8: cmp/eq #2,r0 */
    .byte 0x8D, 0x09  /* 060028FA: bt/s 0x06002910 */
    .byte 0x65, 0x03  /* 060028FC: mov r0,r5 */
    .byte 0x60, 0x53  /* 060028FE: mov r5,r0 */
    .byte 0x88, 0x13  /* 06002900: cmp/eq #19,r0 */
    .byte 0x89, 0x05  /* 06002902: bt 0x06002910 */
    .byte 0x60, 0x53  /* 06002904: mov r5,r0 */
    .byte 0x88, 0x15  /* 06002906: cmp/eq #21,r0 */
    .byte 0x89, 0x02  /* 06002908: bt 0x06002910 */
    .byte 0x60, 0x53  /* 0600290A: mov r5,r0 */
    .byte 0x88, 0x16  /* 0600290C: cmp/eq #22,r0 */
    .byte 0x8B, 0x01  /* 0600290E: bf 0x06002914 */
    .byte 0x00, 0x0B  /* 06002910: rts */
    .byte 0x60, 0x60  /* 06002912: mov.b @r6,r0 */
    .byte 0xE0, 0x00  /* 06002914: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06002916: rts */
    .byte 0x00, 0x09  /* 06002918: nop */
    .byte 0xFF, 0xFF  /* 0600291A: .word 0xFFFF */
    .byte 0x25, 0xE0  /* 0600291C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600291E: .word 0x0000 */
    .byte 0x00, 0x23  /* 06002920: braf r0 */
    .byte 0xEC, 0x64  /* 06002922: mov #100,r12 */
    .byte 0x00, 0x23  /* 06002924: braf r0 */
    .byte 0xA9, 0xC4  /* 06002926: bra 0x06001CB2 */
    .byte 0x06, 0x02  /* 06002928: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600292A: bt/s 0x060029BA */
    .byte 0x06, 0x02  /* 0600292C: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600292E: mov.w @(0x38,PC),r9  {0x0600296A} */
    .byte 0x06, 0x03  /* 06002930: bsrf r6 */
    .byte 0xF5, 0xE8  /* 06002932: .word 0xF5E8 */
    .byte 0x25, 0xE6  /* 06002934: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06002936: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x23  /* 06002938: braf r0 */
    .byte 0xEC, 0x68  /* 0600293A: mov #104,r12 */
    .byte 0x00, 0x23  /* 0600293C: braf r0 */
    .byte 0xF0, 0x22  /* 0600293E: .word 0xF022 */
    .byte 0x00, 0x23  /* 06002940: braf r0 */
    .byte 0xEE, 0xE4  /* 06002942: mov #-28,r14 */
    .byte 0x00, 0x23  /* 06002944: braf r0 */
    .byte 0xF2, 0x9E  /* 06002946: .word 0xF29E */
    .byte 0x00, 0x23  /* 06002948: braf r0 */
    .byte 0xED, 0xA6  /* 0600294A: mov #-90,r13 */
    .byte 0x00, 0x23  /* 0600294C: braf r0 */
    .byte 0xF1, 0x60  /* 0600294E: .word 0xF160 */
    .byte 0x06, 0x01  /* 06002950: .word 0x0601 */
    .byte 0x31, 0xC4  /* 06002952: div1 r12,r1 */
