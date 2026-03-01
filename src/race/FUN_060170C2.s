/* FUN_060170C2  0x060170C2 */

    .section .text.FUN_060170C2
    .global FUN_060170C2
    .type FUN_060170C2, @function
FUN_060170C2:
    .byte 0x4F, 0x22  /* 060170C2: sts.l pr,@-r15 */
    .byte 0xD0, 0xE6  /* 060170C4: mov.l @(0x398,PC),r0  {[0x06017460] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 060170C6: add r0,r15 */
    .byte 0x6D, 0xF3  /* 060170C8: mov r15,r13 */
    .byte 0x2F, 0x06  /* 060170CA: mov.l r0,@-r15 */
    .byte 0x61, 0x43  /* 060170CC: mov r4,r1 */
    .byte 0x63, 0x53  /* 060170CE: mov r5,r3 */
    .byte 0x2F, 0x16  /* 060170D0: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060170D2: mov.l r3,@-r15 */
    .byte 0xE4, 0x00  /* 060170D4: mov #0,r4 */
    .byte 0xD0, 0xE3  /* 060170D6: mov.l @(0x38C,PC),r0  {[0x06017464] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 060170D8: jsr @r0 */
    .byte 0x34, 0xDC  /* 060170DA: add r13,r4 */
    .byte 0x60, 0x63  /* 060170DC: mov r6,r0 */
    .byte 0x69, 0x03  /* 060170DE: mov r0,r9 */
    .byte 0xD1, 0xE1  /* 060170E0: mov.l @(0x384,PC),r1  {[0x06017468] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 060170E2: jsr @r1 */
    .byte 0x60, 0x0B  /* 060170E4: neg r0,r0 */
    .byte 0x63, 0xF6  /* 060170E6: mov.l @r15+,r3 */
    .byte 0xD0, 0xE0  /* 060170E8: mov.l @(0x380,PC),r0  {[0x0601746C] = 0x0603EC40} */
    .byte 0x40, 0x0B  /* 060170EA: jsr @r0 */
    .byte 0x61, 0xF6  /* 060170EC: mov.l @r15+,r1 */
    .byte 0xD0, 0xDD  /* 060170EE: mov.l @(0x374,PC),r0  {[0x06017464] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 060170F0: jsr @r0 */
    .byte 0x6A, 0x13  /* 060170F2: mov r1,r10 */
    .byte 0x6B, 0x33  /* 060170F4: mov r3,r11 */
    .byte 0xD1, 0xDC  /* 060170F6: mov.l @(0x370,PC),r1  {[0x06017468] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 060170F8: jsr @r1 */
    .byte 0x60, 0x93  /* 060170FA: mov r9,r0 */
    .byte 0xE1, 0x00  /* 060170FC: mov #0,r1 */
    .byte 0xD0, 0xDB  /* 060170FE: mov.l @(0x36C,PC),r0  {[0x0601746C] = 0x0603EC40} */
    .byte 0x40, 0x0B  /* 06017100: jsr @r0 */
    .byte 0x63, 0xB3  /* 06017102: mov r11,r3 */
    .byte 0x60, 0xF6  /* 06017104: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06017106: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06017108: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601710A: rts */
    .byte 0x00, 0x09  /* 0601710C: nop */
    .byte 0x20, 0x08  /* 0601710E: tst r0,r0 */
    .byte 0x89, 0x01  /* 06017110: bt 0x06017116 */
    .byte 0x00, 0x0B  /* 06017112: rts */
    .byte 0x00, 0x09  /* 06017114: nop */
