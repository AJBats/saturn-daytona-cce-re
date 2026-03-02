/* FUN_06005764  0x06005764 */

    .section .text.FUN_06005764
    .global FUN_06005764
    .type FUN_06005764, @function
FUN_06005764:
    .byte 0x4F, 0x22  /* 06005764: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005766: add #-8,r15 */
    .byte 0x8B, 0x03  /* 06005768: bf 0x06005772 */
    .byte 0xB5, 0x0D  /* 0600576A: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 0600576C: mov #-11,r4 */
    .byte 0xA0, 0x27  /* 0600576E: bra 0x060057C0 */
    .byte 0x00, 0x09  /* 06005770: nop */
    .byte 0xB0, 0x6E  /* 06005772: bsr 0x06005852 */
    .byte 0x64, 0xE3  /* 06005774: mov r14,r4 */
    .byte 0x64, 0x03  /* 06005776: mov r0,r4 */
    .byte 0x24, 0x48  /* 06005778: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600577A: bt 0x06005780 */
    .4byte 0xA0206043  /* 0600577C = 0xA0206043 */
    .byte 0xD5, 0x71  /* 06005780: mov.l @(0x1C4,PC),r5  {[0x06005948] = 0x7FFFFFFF} */
    .byte 0xB2, 0xB4  /* 06005782: bsr 0x06005CEE */
    .byte 0x64, 0xE3  /* 06005784: mov r14,r4 */
    .byte 0x6D, 0x03  /* 06005786: mov r0,r13 */
    .byte 0xB0, 0x1F  /* 06005788: bsr 0x060057CA */
    .byte 0x64, 0xE3  /* 0600578A: mov r14,r4 */
    .byte 0x64, 0x03  /* 0600578C: mov r0,r4 */
    .byte 0x44, 0x11  /* 0600578E: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005790: bt 0x0600579C */
    .byte 0xB4, 0xF9  /* 06005792: bsr 0x06006188 */
    .byte 0x00, 0x09  /* 06005794: nop */
    .byte 0x2F, 0x02  /* 06005796: mov.l r0,@r15 */
    .byte 0xA0, 0x0C  /* 06005798: bra 0x060057B4 */
    .byte 0x00, 0x09  /* 0600579A: nop */
    .byte 0x66, 0xF3  /* 0600579C: mov r15,r6 */
    .byte 0x65, 0xF3  /* 0600579E: mov r15,r5 */
    .byte 0x75, 0x04  /* 060057A0: add #4,r5 */
    .byte 0xB1, 0x5B  /* 060057A2: bsr 0x06005A5C */
    .byte 0x64, 0xE3  /* 060057A4: mov r14,r4 */
    .byte 0xB4, 0xEF  /* 060057A6: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060057A8: mov #0,r4 */
    .byte 0x64, 0x03  /* 060057AA: mov r0,r4 */
    .byte 0x44, 0x11  /* 060057AC: cmp/pz r4 */
    .byte 0x89, 0x01  /* 060057AE: bt 0x060057B4 */
    .byte 0xA0, 0x06  /* 060057B0: bra 0x060057C0 */
    .byte 0x60, 0x43  /* 060057B2: mov r4,r0 */
    .byte 0x4D, 0x11  /* 060057B4: cmp/pz r13 */
    .byte 0x8B, 0x02  /* 060057B6: bf 0x060057BE */
    .byte 0x65, 0xD3  /* 060057B8: mov r13,r5 */
    .byte 0xB2, 0x98  /* 060057BA: bsr 0x06005CEE */
    .byte 0x64, 0xE3  /* 060057BC: mov r14,r4 */
    .byte 0x60, 0xF2  /* 060057BE: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 060057C0: add #8,r15 */
    .byte 0x4F, 0x26  /* 060057C2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060057C4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060057C6: rts */
    .byte 0x6E, 0xF6  /* 060057C8: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 060057CA: mov #0,r7 */
