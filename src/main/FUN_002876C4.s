/* FUN_002876C4  0x002876C4 */

    .section .text.FUN_002876C4
    .global FUN_002876C4
    .type FUN_002876C4, @function
FUN_002876C4:
    .byte 0x2F, 0xE6  /* 002876C4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002876C6: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002876C8: mov r15,r14 */
    .byte 0x00, 0x02  /* 002876CA: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 002876CC: and #0xF0,r0 */
    .byte 0x68, 0x03  /* 002876CE: mov r0,r8 */
    .byte 0x48, 0x09  /* 002876D0: shlr2 r8 */
    .byte 0x48, 0x09  /* 002876D2: shlr2 r8 */
    .byte 0x00, 0x02  /* 002876D4: stc sr,r0 */
    .byte 0x9B, 0x1F  /* 002876D6: mov.w @(0x3E,PC),r11  {0x00287718} */
    .byte 0xCB, 0xF0  /* 002876D8: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 002876DA: ldc r0,sr */
    .byte 0xDA, 0x0F  /* 002876DC: mov.l @(0x3C,PC),r10  {[0x0028771C] = 0x0028B068} */
    .byte 0xE9, 0x00  /* 002876DE: mov #0,r9 */
    .byte 0x2A, 0x90  /* 002876E0: mov.b r9,@r10 */
    .byte 0xD2, 0x0F  /* 002876E2: mov.l @(0x3C,PC),r2  {[0x00287720] = 0x06000300} */
    .byte 0xD1, 0x0F  /* 002876E4: mov.l @(0x3C,PC),r1  {[0x00287724] = 0x0028B04C} */
    .byte 0x65, 0x12  /* 002876E6: mov.l @r1,r5 */
    .byte 0x61, 0x22  /* 002876E8: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 002876EA: jsr @r1 */
    .byte 0xE4, 0x4B  /* 002876EC: mov #75,r4 */
    .byte 0xD1, 0x0E  /* 002876EE: mov.l @(0x38,PC),r1  {[0x00287728] = 0x0028B05C} */
    .byte 0x65, 0x12  /* 002876F0: mov.l @r1,r5 */
    .byte 0xD2, 0x0E  /* 002876F2: mov.l @(0x38,PC),r2  {[0x0028772C] = 0x06000310} */
    .byte 0x61, 0x22  /* 002876F4: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 002876F6: jsr @r1 */
    .byte 0xE4, 0x4B  /* 002876F8: mov #75,r4 */
    .byte 0x2A, 0x90  /* 002876FA: mov.b r9,@r10 */
    .byte 0x01, 0x02  /* 002876FC: stc sr,r1 */
    .byte 0x21, 0xB9  /* 002876FE: and r11,r1 */
    .byte 0x48, 0x08  /* 00287700: shll2 r8 */
    .byte 0x48, 0x08  /* 00287702: shll2 r8 */
    .byte 0x21, 0x8B  /* 00287704: or r8,r1 */
    .byte 0x41, 0x0E  /* 00287706: ldc r1,sr */
    .byte 0x6F, 0xE3  /* 00287708: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028770A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028770C: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028770E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00287710: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00287712: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00287714: rts */
    .byte 0x68, 0xF6  /* 00287716: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 00287718: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028771A: .word 0x0000 */
    .4byte sym_0028B068  /* 0028771C = 0x0028B068 */
    .4byte sym_06000300  /* 00287720 = 0x06000300 */
    .4byte sym_0028B04C  /* 00287724 = 0x0028B04C */
    .4byte sym_0028B05C  /* 00287728 = 0x0028B05C */
    .4byte sym_06000310  /* 0028772C = 0x06000310 */
    .byte 0x2F, 0x86  /* 00287730: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00287732: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00287734: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00287736: mov.l r11,@-r15 */
