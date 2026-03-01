/* FUN_060105FC  0x060105FC */

    .section .text.FUN_060105FC
    .global FUN_060105FC
    .type FUN_060105FC, @function
FUN_060105FC:
    .byte 0x2F, 0xE6  /* 060105FC: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 060105FE: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06010600: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06010602: shlr16 r0 */
    .byte 0x30, 0x12  /* 06010604: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06010606: bt 0x0601063C */
    .byte 0xB6, 0x06  /* 06010608: bsr 0x06011218 */
    .byte 0x61, 0x53  /* 0601060A: mov r5,r1 */
    .byte 0xB6, 0xC9  /* 0601060C: bsr 0x060113A2 */
    .byte 0x51, 0xEC  /* 0601060E: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06010610: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06010612: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06010614: add r1,r8 */
    .byte 0x85, 0x11  /* 06010616: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06010618: mov r0,r7 */
    .byte 0x00, 0x09  /* 0601061A: nop */
    .byte 0xC6, 0x22  /* 0601061C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601061E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06010620: shlr16 r0 */
    .byte 0x30, 0x12  /* 06010622: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06010624: bt 0x0601063C */
    .byte 0x60, 0x85  /* 06010626: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06010628: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0601062A: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0601062C: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0601062E: bf/s 0x06010646 */
    .byte 0xC1, 0x41  /* 06010630: mov.w r0,@(0x82,GBR) */
    .byte 0xB7, 0x3B  /* 06010632: bsr 0x060114AC */
    .byte 0x2F, 0x76  /* 06010634: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06010636: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06010638: dt r7 */
    .byte 0x8B, 0xEF  /* 0601063A: bf 0x0601061C */
    .byte 0x54, 0xEB  /* 0601063C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601063E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06010640: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010642: rts */
    .byte 0x4F, 0x17  /* 06010644: .word 0x4F17 */
    .byte 0xB7, 0x52  /* 06010646: bsr 0x060114EE */
    .byte 0x2F, 0x76  /* 06010648: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601064A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601064C: dt r7 */
    .byte 0x8B, 0xE5  /* 0601064E: bf 0x0601061C */
    .byte 0xAF, 0xF4  /* 06010650: bra 0x0601063C */
    .byte 0x00, 0x09  /* 06010652: nop */
    .byte 0x2F, 0xD6  /* 06010654: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06010656: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06010658: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601065A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601065C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601065E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06010660: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06010662: bsr 0x06010678 */
    .byte 0x00, 0x09  /* 06010664: nop */
    .byte 0x4F, 0x26  /* 06010666: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010668: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601066A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601066C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601066E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010670: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010672: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010674: rts */
    .byte 0x00, 0x09  /* 06010676: nop */
    .byte 0x4F, 0x13  /* 06010678: .word 0x4F13 */
