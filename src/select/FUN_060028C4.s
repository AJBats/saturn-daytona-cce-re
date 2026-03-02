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
    .4byte sym_25E00000  /* 0600291C = 0x25E00000 */
    .4byte sym_0023EC64  /* 06002920 = 0x0023EC64 */
    .4byte sym_0023A9C4  /* 06002924 = 0x0023A9C4 */
    .4byte DAT_06028D46  /* 06002928 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte DAT_0602991C  /* 0600292C = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_0603F5E8  /* 06002930 = 0x0603F5E8 */
    .4byte sym_25E68000  /* 06002934 = 0x25E68000 */
    .4byte sym_0023EC68  /* 06002938 = 0x0023EC68 */
    .4byte sym_0023F022  /* 0600293C = 0x0023F022 */
    .4byte sym_0023EEE4  /* 06002940 = 0x0023EEE4 */
    .4byte sym_0023F29E  /* 06002944 = 0x0023F29E */
    .4byte sym_0023EDA6  /* 06002948 = 0x0023EDA6 */
    .4byte sym_0023F160  /* 0600294C = 0x0023F160 */
    .4byte DAT_060131C4  /* 06002950 = 0x060131C4 (FUN_06012F8C + 0x238) */
