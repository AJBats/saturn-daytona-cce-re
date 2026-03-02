/* FUN_0601D378  0x0601D378 */

    .section .text.FUN_0601D378
    .global FUN_0601D378
    .type FUN_0601D378, @function
FUN_0601D378:
    .byte 0x4F, 0x22  /* 0601D378: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 0601D37A: mov.l @(0x28,PC),r4  {[0x0601D3A4] = 0x060454AC} */
    .byte 0xDE, 0x0A  /* 0601D37C: mov.l @(0x28,PC),r14  {[0x0601D3A8] = 0x06057C00} */
    .byte 0xB0, 0x25  /* 0601D37E: bsr 0x0601D3CC */
    .byte 0x00, 0x09  /* 0601D380: nop */
    .byte 0xD4, 0x0A  /* 0601D382: mov.l @(0x28,PC),r4  {[0x0601D3AC] = 0x060453EC} */
    .byte 0xDE, 0x0A  /* 0601D384: mov.l @(0x28,PC),r14  {[0x0601D3B0] = 0x06057800} */
    .byte 0xB0, 0x21  /* 0601D386: bsr 0x0601D3CC */
    .byte 0x00, 0x09  /* 0601D388: nop */
    .byte 0xD0, 0x0A  /* 0601D38A: mov.l @(0x28,PC),r0  {[0x0601D3B4] = 0x060452D0} */
    .byte 0x40, 0x0B  /* 0601D38C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D38E: nop */
    .byte 0xB4, 0x9C  /* 0601D390: bsr 0x0601DCCC */
    .byte 0xE4, 0x00  /* 0601D392: mov #0,r4 */
    .byte 0x4F, 0x26  /* 0601D394: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D396: rts */
    .byte 0x00, 0x09  /* 0601D398: nop */
    .byte 0x00, 0x00  /* 0601D39A: .word 0x0000 */
    .4byte sym_060477B4  /* 0601D39C = 0x060477B4 */
    .4byte sym_060479D6  /* 0601D3A0 = 0x060479D6 */
    .4byte sym_060454AC  /* 0601D3A4 = 0x060454AC */
    .4byte sym_06057C00  /* 0601D3A8 = 0x06057C00 */
    .4byte sym_060453EC  /* 0601D3AC = 0x060453EC */
    .4byte sym_06057800  /* 0601D3B0 = 0x06057800 */
    .4byte sym_060452D0  /* 0601D3B4 = 0x060452D0 */
    .byte 0xD4, 0x01  /* 0601D3B8: mov.l @(0x4,PC),r4  {[0x0601D3C0] = 0x060454AC} */
    .byte 0xDE, 0x02  /* 0601D3BA: mov.l @(0x8,PC),r14  {[0x0601D3C4] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0601D3BC: bra 0x0601D3CC */
    .byte 0x00, 0x09  /* 0601D3BE: nop */
    .4byte sym_060454AC  /* 0601D3C0 = 0x060454AC */
    .4byte sym_06057C00  /* 0601D3C4 = 0x06057C00 */
    .byte 0xD4, 0x72  /* 0601D3C8: mov.l @(0x1C8,PC),r4  {[0x0601D594] = 0x060453EC} */
    .byte 0xDE, 0x73  /* 0601D3CA: mov.l @(0x1CC,PC),r14  {[0x0601D598] = 0x06057800} */
