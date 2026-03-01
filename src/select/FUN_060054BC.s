/* FUN_060054BC  0x060054BC */

    .section .text.FUN_060054BC
    .global FUN_060054BC
    .type FUN_060054BC, @function
FUN_060054BC:
    .byte 0x4F, 0x22  /* 060054BC: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060054BE: add #-4,r15 */
    .byte 0xDE, 0x30  /* 060054C0: mov.l @(0xC0,PC),r14  {[0x06005584] = 0x060532A0} */
    .byte 0x2F, 0x40  /* 060054C2: mov.b r4,@r15 */
    .byte 0x63, 0xE0  /* 060054C4: mov.b @r14,r3 */
    .byte 0x63, 0x3C  /* 060054C6: extu.b r3,r3 */
    .byte 0x33, 0x23  /* 060054C8: cmp/ge r2,r3 */
    .byte 0x8B, 0x01  /* 060054CA: bf 0x060054D0 */
    .byte 0xE1, 0x00  /* 060054CC: mov #0,r1 */
    .byte 0x2E, 0x10  /* 060054CE: mov.b r1,@r14 */
    .byte 0x63, 0xE0  /* 060054D0: mov.b @r14,r3 */
    .byte 0x23, 0x38  /* 060054D2: tst r3,r3 */
    .byte 0x8B, 0x03  /* 060054D4: bf 0x060054DE */
    .byte 0xBF, 0xA3  /* 060054D6: bsr 0x06005420 */
    .byte 0x00, 0x09  /* 060054D8: nop */
    .byte 0xA0, 0x06  /* 060054DA: bra 0x060054EA */
    .byte 0x00, 0x09  /* 060054DC: nop */
    .byte 0x60, 0xE0  /* 060054DE: mov.b @r14,r0 */
    .byte 0x60, 0x0C  /* 060054E0: extu.b r0,r0 */
    .byte 0x88, 0x14  /* 060054E2: cmp/eq #20,r0 */
    .byte 0x8B, 0x01  /* 060054E4: bf 0x060054EA */
    .byte 0xBF, 0x82  /* 060054E6: bsr 0x060053EE */
    .byte 0x00, 0x09  /* 060054E8: nop */
    .byte 0x63, 0xE0  /* 060054EA: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 060054EC: add #1,r3 */
    .byte 0x2E, 0x30  /* 060054EE: mov.b r3,@r14 */
    .byte 0x6E, 0xF0  /* 060054F0: mov.b @r15,r14 */
    .byte 0x6E, 0xEC  /* 060054F2: extu.b r14,r14 */
    .byte 0x60, 0xE3  /* 060054F4: mov r14,r0 */
    .byte 0x88, 0x09  /* 060054F6: cmp/eq #9,r0 */
    .byte 0x8B, 0x0A  /* 060054F8: bf 0x06005510 */
    .byte 0xE2, 0x10  /* 060054FA: mov #16,r2 */
    .byte 0xD3, 0x22  /* 060054FC: mov.l @(0x88,PC),r3  {[0x06005588] = 0x25E60000} */
    .byte 0xE7, 0x0B  /* 060054FE: mov #11,r7 */
    .byte 0xD1, 0x22  /* 06005500: mov.l @(0x88,PC),r1  {[0x0600558C] = 0x06028B80} */
    .byte 0xE6, 0x4A  /* 06005502: mov #74,r6 */
    .byte 0x2F, 0x26  /* 06005504: mov.l r2,@-r15 */
    .byte 0xE5, 0x04  /* 06005506: mov #4,r5 */
    .byte 0x2F, 0x36  /* 06005508: mov.l r3,@-r15 */
    .byte 0x41, 0x0B  /* 0600550A: jsr @r1 */
    .byte 0xE4, 0x47  /* 0600550C: mov #71,r4 */
    .byte 0x7F, 0x08  /* 0600550E: add #8,r15 */
    .byte 0xD3, 0x1F  /* 06005510: mov.l @(0x7C,PC),r3  {[0x06005590] = 0x06029D46} */
    .byte 0xE6, 0x04  /* 06005512: mov #4,r6 */
    .byte 0xE5, 0x47  /* 06005514: mov #71,r5 */
    .byte 0x64, 0xE3  /* 06005516: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005518: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600551A: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 0600551C: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600551E: mov.l @r15+,r14 */
