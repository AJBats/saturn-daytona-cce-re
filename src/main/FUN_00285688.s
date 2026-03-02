/* FUN_00285688  0x00285688 */

    .section .text.FUN_00285688
    .global FUN_00285688
    .type FUN_00285688, @function
FUN_00285688:
    .byte 0x2F, 0xE6  /* 00285688: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028568A: mov r15,r14 */
    .byte 0xD1, 0x02  /* 0028568C: mov.l @(0x8,PC),r1  {[0x00285698] = 0x0028B084} */
    .byte 0x61, 0x12  /* 0028568E: mov.l @r1,r1 */
    .byte 0x11, 0x4F  /* 00285690: mov.l r4,@(0x3C,r1) */
    .byte 0x00, 0x0B  /* 00285692: rts */
    .byte 0x6E, 0xF6  /* 00285694: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00285696: .word 0x0000 */
    .4byte sym_0028B084  /* 00285698 = 0x0028B084 */
    .byte 0x2F, 0x86  /* 0028569C: mov.l r8,@-r15 */
