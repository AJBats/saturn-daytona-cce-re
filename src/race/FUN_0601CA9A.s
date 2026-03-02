/* FUN_0601CA9A  0x0601CA9A */

    .section .text.FUN_0601CA9A
    .global FUN_0601CA9A
    .type FUN_0601CA9A, @function
FUN_0601CA9A:
    .byte 0x2F, 0xE6  /* 0601CA9A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601CA9C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601CA9E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601CAA0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601CAA2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601CAA4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601CAA6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601CAA8: sts.l pr,@-r15 */
    .byte 0xD8, 0x16  /* 0601CAAA: mov.l @(0x58,PC),r8  {[0x0601CB04] = 0x06054910} */
    .byte 0x69, 0x82  /* 0601CAAC: mov.l @r8,r9 */
    .byte 0x90, 0x26  /* 0601CAAE: mov.w @(0x4C,PC),r0  {0x0601CAFE} */
    .byte 0x81, 0x90  /* 0601CAB0: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x17  /* 0601CAB2: mov.l @(0x5C,PC),r0  {[0x0601CB10] = 0x01320032} */
    .byte 0xD1, 0x17  /* 0601CAB4: mov.l @(0x5C,PC),r1  {[0x0601CB14] = 0x01550055} */
    .byte 0x19, 0x03  /* 0601CAB6: mov.l r0,@(0xC,r9) */
    .byte 0x19, 0x15  /* 0601CAB8: mov.l r1,@(0x14,r9) */
    .byte 0x79, 0x20  /* 0601CABA: add #32,r9 */
    .byte 0xDE, 0x12  /* 0601CABC: mov.l @(0x48,PC),r14  {[0x0601CB08] = 0x0605224C} */
    .byte 0xBE, 0xB9  /* 0601CABE: bsr 0x0601C834 */
    .byte 0x64, 0xE3  /* 0601CAC0: mov r14,r4 */
    .byte 0x6D, 0x03  /* 0601CAC2: mov r0,r13 */
    .byte 0x9C, 0x1C  /* 0601CAC4: mov.w @(0x38,PC),r12  {0x0601CB00} */
    .byte 0xD4, 0x11  /* 0601CAC6: mov.l @(0x44,PC),r4  {[0x0601CB0C] = 0x06052424} */
    .byte 0xB0, 0x2A  /* 0601CAC8: bsr 0x0601CB20 */
    .byte 0x00, 0x09  /* 0601CACA: nop */
    .byte 0x90, 0x17  /* 0601CACC: mov.w @(0x2E,PC),r0  {0x0601CAFE} */
    .byte 0x81, 0x90  /* 0601CACE: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x11  /* 0601CAD0: mov.l @(0x44,PC),r0  {[0x0601CB18] = 0x013200A2} */
    .byte 0xD1, 0x12  /* 0601CAD2: mov.l @(0x48,PC),r1  {[0x0601CB1C] = 0x015500C5} */
    .byte 0x19, 0x03  /* 0601CAD4: mov.l r0,@(0xC,r9) */
    .byte 0x19, 0x15  /* 0601CAD6: mov.l r1,@(0x14,r9) */
    .byte 0x79, 0x20  /* 0601CAD8: add #32,r9 */
    .byte 0xDE, 0x0C  /* 0601CADA: mov.l @(0x30,PC),r14  {[0x0601CB0C] = 0x06052424} */
    .byte 0xBE, 0xAA  /* 0601CADC: bsr 0x0601C834 */
    .byte 0x64, 0xE3  /* 0601CADE: mov r14,r4 */
    .byte 0x6D, 0x03  /* 0601CAE0: mov r0,r13 */
    .byte 0x9C, 0x0E  /* 0601CAE2: mov.w @(0x1C,PC),r12  {0x0601CB02} */
    .byte 0xD4, 0x08  /* 0601CAE4: mov.l @(0x20,PC),r4  {[0x0601CB08] = 0x0605224C} */
    .byte 0xB0, 0x1B  /* 0601CAE6: bsr 0x0601CB20 */
    .byte 0x00, 0x09  /* 0601CAE8: nop */
    .byte 0x28, 0x92  /* 0601CAEA: mov.l r9,@r8 */
    .byte 0x4F, 0x26  /* 0601CAEC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601CAEE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601CAF0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601CAF2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601CAF4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601CAF6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601CAF8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601CAFA: rts */
    .byte 0x6E, 0xF6  /* 0601CAFC: mov.l @r15+,r14 */
    .byte 0x00, 0x08  /* 0601CAFE: clrt */
    .byte 0x00, 0x40  /* 0601CB00: .word 0x0040 */
    .byte 0x00, 0xB0  /* 0601CB02: .word 0x00B0 */
    .4byte sym_06054910  /* 0601CB04 = 0x06054910 */
    .4byte sym_0605224C  /* 0601CB08 = 0x0605224C */
    .4byte sym_06052424  /* 0601CB0C = 0x06052424 */
    .4byte 0x01320032  /* 0601CB10 = 0x01320032 */
    .4byte 0x01550055  /* 0601CB14 = 0x01550055 */
    .4byte 0x013200A2  /* 0601CB18 = 0x013200A2 */
    .4byte 0x015500C5  /* 0601CB1C = 0x015500C5 */
