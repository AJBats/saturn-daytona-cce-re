/* FUN_0602546C  0x0602546C */

    .section .text.FUN_0602546C
    .global FUN_0602546C
    .type FUN_0602546C, @function
FUN_0602546C:
    .byte 0x4F, 0x22  /* 0602546C: sts.l pr,@-r15 */
    .byte 0x9D, 0x12  /* 0602546E: mov.w @(0x24,PC),r13  {0x06025496} */
    .byte 0x0D, 0xDE  /* 06025470: mov.l @(r0,r13),r13 */
    .byte 0xD2, 0x0F  /* 06025472: mov.l @(0x3C,PC),r2  {[0x060254B0] = 0x00000004} */
    .byte 0x32, 0xDC  /* 06025474: add r13,r2 */
    .byte 0x61, 0x22  /* 06025476: mov.l @r2,r1 */
    .byte 0x61, 0x11  /* 06025478: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0602547A: extu.w r1,r1 */
    .byte 0xD2, 0x0D  /* 0602547C: mov.l @(0x34,PC),r2  {[0x060254B4] = 0x00000018} */
    .byte 0x32, 0xDC  /* 0602547E: add r13,r2 */
    .byte 0x62, 0x21  /* 06025480: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06025482: tst r1,r2 */
    .byte 0x89, 0x1C  /* 06025484: bt 0x060254C0 */
    .byte 0xD2, 0x0C  /* 06025486: mov.l @(0x30,PC),r2  {[0x060254B8] = 0x00000084} */
    .byte 0xE7, 0x01  /* 06025488: mov #1,r7 */
    .byte 0x02, 0x76  /* 0602548A: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x04  /* 0602548C: mov.w @(0x8,PC),r2  {0x06025498} */
    .byte 0xD7, 0x0B  /* 0602548E: mov.l @(0x2C,PC),r7  {[0x060254BC] = 0x000000B8} */
    .byte 0x02, 0x76  /* 06025490: mov.l r7,@(r0,r2) */
    .byte 0xA0, 0x1B  /* 06025492: bra 0x060254CC */
    .byte 0x00, 0x09  /* 06025494: nop */
    .byte 0x01, 0x5C  /* 06025496: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x88  /* 06025498: .word 0x0088 */
    .byte 0x00, 0x00  /* 0602549A: .word 0x0000 */
    .4byte sym_06035F48  /* 0602549C = 0x06035F48 */
    .4byte sym_06035C98  /* 060254A0 = 0x06035C98 */
    .4byte sym_06035EE8  /* 060254A4 = 0x06035EE8 */
    .4byte sym_060366EC  /* 060254A8 = 0x060366EC */
    .4byte sym_06036790  /* 060254AC = 0x06036790 */
    .4byte 0x00000004  /* 060254B0 = 0x00000004 */
    .4byte 0x00000018  /* 060254B4 = 0x00000018 */
    .4byte 0x00000084  /* 060254B8 = 0x00000084 */
    .4byte 0x000000B8  /* 060254BC = 0x000000B8 */
    .byte 0xD2, 0x3F  /* 060254C0: mov.l @(0xFC,PC),r2  {[0x060255C0] = 0x00000084} */
    .byte 0xE7, 0x00  /* 060254C2: mov #0,r7 */
    .byte 0x02, 0x76  /* 060254C4: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x71  /* 060254C6: mov.w @(0xE2,PC),r2  {0x060255AC} */
    .byte 0xD7, 0x3E  /* 060254C8: mov.l @(0xF8,PC),r7  {[0x060255C4] = 0x00000038} */
    .byte 0x02, 0x76  /* 060254CA: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x6F  /* 060254CC: mov.w @(0xDE,PC),r2  {0x060255AE} */
    .byte 0xD7, 0x3E  /* 060254CE: mov.l @(0xF8,PC),r7  {[0x060255C8] = 0x00001B58} */
    .byte 0x02, 0x76  /* 060254D0: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x6D  /* 060254D2: mov.w @(0xDA,PC),r2  {0x060255B0} */
    .byte 0xD7, 0x3C  /* 060254D4: mov.l @(0xF0,PC),r7  {[0x060255C8] = 0x00001B58} */
    .byte 0x02, 0x76  /* 060254D6: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x6B  /* 060254D8: mov.w @(0xD6,PC),r2  {0x060255B2} */
    .byte 0xD7, 0x3C  /* 060254DA: mov.l @(0xF0,PC),r7  {[0x060255CC] = 0x00000003} */
    .byte 0x02, 0x75  /* 060254DC: mov.w r7,@(r0,r2) */
    .byte 0x92, 0x69  /* 060254DE: mov.w @(0xD2,PC),r2  {0x060255B4} */
    .byte 0xD7, 0x3A  /* 060254E0: mov.l @(0xE8,PC),r7  {[0x060255CC] = 0x00000003} */
    .byte 0x02, 0x75  /* 060254E2: mov.w r7,@(r0,r2) */
    .byte 0x92, 0x67  /* 060254E4: mov.w @(0xCE,PC),r2  {0x060255B6} */
    .byte 0xD7, 0x3A  /* 060254E6: mov.l @(0xE8,PC),r7  {[0x060255D0] = 0x09000000} */
    .byte 0x02, 0x76  /* 060254E8: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x65  /* 060254EA: mov.w @(0xCA,PC),r2  {0x060255B8} */
    .byte 0xD7, 0x39  /* 060254EC: mov.l @(0xE4,PC),r7  {[0x060255D4] = 0x08000000} */
    .byte 0x02, 0x76  /* 060254EE: mov.l r7,@(r0,r2) */
    .byte 0xDD, 0x39  /* 060254F0: mov.l @(0xE4,PC),r13  {[0x060255D8] = 0x0604D580} */
    .byte 0x4D, 0x0B  /* 060254F2: jsr @r13 */
    .byte 0x00, 0x09  /* 060254F4: nop */
    .byte 0xDD, 0x39  /* 060254F6: mov.l @(0xE4,PC),r13  {[0x060255DC] = 0x0604D780} */
    .byte 0x4D, 0x0B  /* 060254F8: jsr @r13 */
    .byte 0x00, 0x09  /* 060254FA: nop */
    .byte 0xDD, 0x38  /* 060254FC: mov.l @(0xE0,PC),r13  {[0x060255E0] = 0x0604DB10} */
    .byte 0x4D, 0x0B  /* 060254FE: jsr @r13 */
    .byte 0x00, 0x09  /* 06025500: nop */
    .byte 0xDD, 0x38  /* 06025502: mov.l @(0xE0,PC),r13  {[0x060255E4] = 0x06035EE8} */
    .byte 0x4D, 0x0B  /* 06025504: jsr @r13 */
    .byte 0x00, 0x09  /* 06025506: nop */
    .4byte 0x4F266EF6  /* 06025508 = 0x4F266EF6 */
    .4byte 0x6DF66CF6  /* 0602550C = 0x6DF66CF6 */
    .byte 0x6B, 0xF6  /* 06025510: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025512: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025514: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025516: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025518: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 0602551A: rts */
    .byte 0x00, 0x09  /* 0602551C: nop */
    .byte 0xFF, 0xFF  /* 0602551E: .word 0xFFFF */
