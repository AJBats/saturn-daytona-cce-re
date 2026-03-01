/* FUN_06008104  0x06008104 */

    .section .text.FUN_06008104
    .global FUN_06008104
    .type FUN_06008104, @function
FUN_06008104:
    .byte 0x2F, 0xE6  /* 06008104: mov.l r14,@-r15 */
    .byte 0xE7, 0x29  /* 06008106: mov #41,r7 */
    .byte 0x2F, 0xD6  /* 06008108: mov.l r13,@-r15 */
    .byte 0xE6, 0x23  /* 0600810A: mov #35,r6 */
    .byte 0xDE, 0x74  /* 0600810C: mov.l @(0x1D0,PC),r14  {[0x060082E0] = 0x25E60000} */
    .byte 0xE5, 0x27  /* 0600810E: mov #39,r5 */
    .byte 0x2F, 0xC6  /* 06008110: mov.l r12,@-r15 */
    .byte 0xEC, 0x60  /* 06008112: mov #96,r12 */
    .byte 0xDD, 0x6F  /* 06008114: mov.l @(0x1BC,PC),r13  {[0x060082D4] = 0x06028B80} */
