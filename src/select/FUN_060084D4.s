/* FUN_060084D4  0x060084D4 */

    .section .text.FUN_060084D4
    .global FUN_060084D4
    .type FUN_060084D4, @function
FUN_060084D4:
    .byte 0x2F, 0xE6  /* 060084D4: mov.l r14,@-r15 */
    .byte 0xE0, 0x1E  /* 060084D6: mov #30,r0 */
    .byte 0xD1, 0x38  /* 060084D8: mov.l @(0xE0,PC),r1  {[0x060085BC] = 0x06053690} */
    .byte 0x2F, 0xD6  /* 060084DA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060084DC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060084DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060084E0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060084E2: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 060084E4: sts.l pr,@-r15 */
    .byte 0xDC, 0x34  /* 060084E6: mov.l @(0xD0,PC),r12  {[0x060085B8] = 0x06053680} */
    .byte 0x63, 0x12  /* 060084E8: mov.l @r1,r3 */
    .byte 0x62, 0xC2  /* 060084EA: mov.l @r12,r2 */
    .byte 0x32, 0x3C  /* 060084EC: add r3,r2 */
    .byte 0x63, 0x23  /* 060084EE: mov r2,r3 */
    .byte 0x2C, 0x22  /* 060084F0: mov.l r2,@r12 */
    .byte 0x33, 0x07  /* 060084F2: cmp/gt r0,r3 */
    .byte 0x8F, 0x02  /* 060084F4: bf/s 0x060084FC */
    .byte 0xEB, 0x01  /* 060084F6: mov #1,r11 */
    .byte 0xE3, 0x00  /* 060084F8: mov #0,r3 */
    .byte 0x2C, 0x32  /* 060084FA: mov.l r3,@r12 */
    .byte 0xDE, 0x2C  /* 060084FC: mov.l @(0xB0,PC),r14  {[0x060085B0] = 0x060532F8} */
    .byte 0xE9, 0x10  /* 060084FE: mov #16,r9 */
    .byte 0xDA, 0x2C  /* 06008500: mov.l @(0xB0,PC),r10  {[0x060085B4] = 0x06028828} */
    .byte 0xED, 0x31  /* 06008502: mov #49,r13 */
    .byte 0x67, 0xC2  /* 06008504: mov.l @r12,r7 */
    .byte 0x66, 0xE3  /* 06008506: mov r14,r6 */
    .byte 0xE5, 0x1E  /* 06008508: mov #30,r5 */
    .byte 0x4A, 0x0B  /* 0600850A: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600850C: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600850E: add #1,r13 */
    .byte 0x67, 0xC2  /* 06008510: mov.l @r12,r7 */
    .byte 0xE5, 0x1E  /* 06008512: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 06008514: add #60,r14 */
    .byte 0x66, 0xE3  /* 06008516: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 06008518: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600851A: mov r13,r4 */
    .byte 0x67, 0xC2  /* 0600851C: mov.l @r12,r7 */
    .byte 0xE5, 0x1E  /* 0600851E: mov #30,r5 */
    .byte 0x7D, 0x01  /* 06008520: add #1,r13 */
    .byte 0x7E, 0x3C  /* 06008522: add #60,r14 */
    .byte 0x66, 0xE3  /* 06008524: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 06008526: jsr @r10 */
    .byte 0x64, 0xD3  /* 06008528: mov r13,r4 */
    .byte 0x7B, 0x03  /* 0600852A: add #3,r11 */
    .byte 0x7D, 0x01  /* 0600852C: add #1,r13 */
    .byte 0x62, 0xBE  /* 0600852E: exts.b r11,r2 */
    .byte 0x32, 0x93  /* 06008530: cmp/ge r9,r2 */
    .byte 0x8F, 0xE7  /* 06008532: bf/s 0x06008504 */
    .byte 0x7E, 0x3C  /* 06008534: add #60,r14 */
    .byte 0x4F, 0x26  /* 06008536: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06008538: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600853A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600853C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600853E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008540: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008542: rts */
    .byte 0x6E, 0xF6  /* 06008544: mov.l @r15+,r14 */
