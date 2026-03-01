/* FUN_06006EA4  0x06006EA4 */

    .section .text.FUN_06006EA4
    .global FUN_06006EA4
    .type FUN_06006EA4, @function
FUN_06006EA4:
    .byte 0x4F, 0x22  /* 06006EA4: sts.l pr,@-r15 */
    .byte 0xD2, 0x86  /* 06006EA6: mov.l @(0x218,PC),r2  {[0x060070C0] = 0x0605492A} */
    .byte 0x63, 0x20  /* 06006EA8: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06006EAA: tst r3,r3 */
    .byte 0x8B, 0x05  /* 06006EAC: bf 0x06006EBA */
    .byte 0xE6, 0x03  /* 06006EAE: mov #3,r6 */
    .byte 0xD4, 0x87  /* 06006EB0: mov.l @(0x21C,PC),r4  {[0x060070D0] = 0x25E6A59A} */
    .byte 0xE5, 0x12  /* 06006EB2: mov #18,r5 */
    .byte 0xD3, 0x84  /* 06006EB4: mov.l @(0x210,PC),r3  {[0x060070C8] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 06006EB6: jmp @r3 */
    .byte 0x4F, 0x26  /* 06006EB8: lds.l @r15+,pr */
    .byte 0xE6, 0x03  /* 06006EBA: mov #3,r6 */
    .byte 0xD4, 0x85  /* 06006EBC: mov.l @(0x214,PC),r4  {[0x060070D4] = 0x25E6A41A} */
    .byte 0xD3, 0x82  /* 06006EBE: mov.l @(0x208,PC),r3  {[0x060070C8] = 0x0602D102} */
    .byte 0x43, 0x0B  /* 06006EC0: jsr @r3 */
    .byte 0xE5, 0x12  /* 06006EC2: mov #18,r5 */
    .byte 0xD4, 0x84  /* 06006EC4: mov.l @(0x210,PC),r4  {[0x060070D8] = 0x25E6AB1A} */
    .byte 0xE6, 0x03  /* 06006EC6: mov #3,r6 */
    .byte 0xD2, 0x7F  /* 06006EC8: mov.l @(0x1FC,PC),r2  {[0x060070C8] = 0x0602D102} */
    .byte 0xE5, 0x12  /* 06006ECA: mov #18,r5 */
    .byte 0x42, 0x2B  /* 06006ECC: jmp @r2 */
    .byte 0x4F, 0x26  /* 06006ECE: lds.l @r15+,pr */
