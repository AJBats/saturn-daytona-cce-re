/* FUN_060052C4  0x060052C4 */

    .section .text.FUN_060052C4
    .global FUN_060052C4
    .type FUN_060052C4, @function
FUN_060052C4:
    .byte 0x2F, 0xE6  /* 060052C4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060052C6: sts.l pr,@-r15 */
    .byte 0xD3, 0x16  /* 060052C8: mov.l @(0x58,PC),r3  {[0x06005324] = 0x06013620} */
    .byte 0x7F, 0xFC  /* 060052CA: add #-4,r15 */
    .byte 0x92, 0x24  /* 060052CC: mov.w @(0x48,PC),r2  {0x06005318} */
    .byte 0x2F, 0x52  /* 060052CE: mov.l r5,@r15 */
    .byte 0x6E, 0x32  /* 060052D0: mov.l @r3,r14 */
    .byte 0x3E, 0x2C  /* 060052D2: add r2,r14 */
    .byte 0x50, 0xE2  /* 060052D4: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 060052D6: tst r0,r0 */
    .byte 0x89, 0x04  /* 060052D8: bt 0x060052E4 */
    .byte 0x44, 0x11  /* 060052DA: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 060052DC: bf 0x060052E4 */
    .byte 0x50, 0xE3  /* 060052DE: mov.l @(0xC,r14),r0 */
    .byte 0x34, 0x03  /* 060052E0: cmp/ge r0,r4 */
    .byte 0x8B, 0x04  /* 060052E2: bf 0x060052EE */
    .byte 0xE4, 0xF6  /* 060052E4: mov #-10,r4 */
    .byte 0x7F, 0x04  /* 060052E6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060052E8: lds.l @r15+,pr */
    .byte 0xA7, 0x4D  /* 060052EA: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 060052EC: mov.l @r15+,r14 */
    .byte 0x60, 0xE2  /* 060052EE: mov.l @r14,r0 */
    .byte 0x88, 0x01  /* 060052F0: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 060052F2: bf 0x060052FE */
    .byte 0xD3, 0x0C  /* 060052F4: mov.l @(0x30,PC),r3  {[0x06005328] = 0x0600CB80} */
    .byte 0x43, 0x0B  /* 060052F6: jsr @r3 */
    .byte 0x55, 0xE2  /* 060052F8: mov.l @(0x8,r14),r5 */
    .byte 0xA0, 0x03  /* 060052FA: bra 0x06005304 */
    .byte 0x00, 0x09  /* 060052FC: nop */
    .byte 0xD3, 0x0B  /* 060052FE: mov.l @(0x2C,PC),r3  {[0x0600532C] = 0x0600CB72} */
    .byte 0x43, 0x0B  /* 06005300: jsr @r3 */
    .byte 0x55, 0xE2  /* 06005302: mov.l @(0x8,r14),r5 */
    .byte 0x64, 0xF2  /* 06005304: mov.l @r15,r4 */
    .byte 0x65, 0x03  /* 06005306: mov r0,r5 */
    .byte 0xD3, 0x09  /* 06005308: mov.l @(0x24,PC),r3  {[0x06005330] = 0x06008F54} */
    .byte 0x43, 0x0B  /* 0600530A: jsr @r3 */
    .byte 0xE6, 0x0C  /* 0600530C: mov #12,r6 */
    .byte 0xE4, 0x00  /* 0600530E: mov #0,r4 */
    .byte 0x7F, 0x04  /* 06005310: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005312: lds.l @r15+,pr */
    .byte 0xA7, 0x38  /* 06005314: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005316: mov.l @r15+,r14 */
    .byte 0x00, 0x98  /* 06005318: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600531A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600531C: .word 0x0600 */
    .byte 0xCB, 0x1E  /* 0600531E: or #0x1E,r0 */
    .byte 0x06, 0x00  /* 06005320: .word 0x0600 */
    .byte 0xB3, 0x88  /* 06005322: bsr 0x06005A36 */
    .byte 0x06, 0x01  /* 06005324: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005326: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005328: .word 0x0600 */
    .byte 0xCB, 0x80  /* 0600532A: or #0x80,r0 */
    .byte 0x06, 0x00  /* 0600532C: .word 0x0600 */
    .byte 0xCB, 0x72  /* 0600532E: or #0x72,r0 */
    .byte 0x06, 0x00  /* 06005330: .word 0x0600 */
    .byte 0x8F, 0x54  /* 06005332: bf/s 0x060053DE */
