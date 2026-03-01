/* FUN_060046CE  0x060046CE */

    .section .text.FUN_060046CE
    .global FUN_060046CE
    .type FUN_060046CE, @function
FUN_060046CE:
    .byte 0x2F, 0xE6  /* 060046CE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060046D0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060046D2: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060046D4: sts.l pr,@-r15 */
    .byte 0xD4, 0x12  /* 060046D6: mov.l @(0x48,PC),r4  {[0x06004720] = 0x06002000} */
    .byte 0xD3, 0x12  /* 060046D8: mov.l @(0x48,PC),r3  {[0x06004724] = 0x0600C860} */
    .byte 0x43, 0x0B  /* 060046DA: jsr @r3 */
    .byte 0x00, 0x09  /* 060046DC: nop */
    .byte 0xEC, 0x00  /* 060046DE: mov #0,r12 */
    .byte 0xDD, 0x12  /* 060046E0: mov.l @(0x48,PC),r13  {[0x0600472C] = 0x00E4E1C0} */
    .byte 0xD2, 0x11  /* 060046E2: mov.l @(0x44,PC),r2  {[0x06004728] = 0x060135FC} */
    .byte 0xDE, 0x12  /* 060046E4: mov.l @(0x48,PC),r14  {[0x06004730] = 0x06000288} */
    .byte 0x22, 0x02  /* 060046E6: mov.l r0,@r2 */
    .byte 0x62, 0xE2  /* 060046E8: mov.l @r14,r2 */
    .byte 0x42, 0x0B  /* 060046EA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060046EC: mov #0,r4 */
    .byte 0x64, 0x03  /* 060046EE: mov r0,r4 */
    .byte 0x44, 0x11  /* 060046F0: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 060046F2: bf 0x060046FA */
    .byte 0x3C, 0xD7  /* 060046F4: cmp/gt r13,r12 */
    .byte 0x8F, 0xF7  /* 060046F6: bf/s 0x060046E8 */
    .byte 0x7C, 0x01  /* 060046F8: add #1,r12 */
    .byte 0xD3, 0x0B  /* 060046FA: mov.l @(0x2C,PC),r3  {[0x06004728] = 0x060135FC} */
    .byte 0xD2, 0x09  /* 060046FC: mov.l @(0x24,PC),r2  {[0x06004724] = 0x0600C860} */
    .byte 0x42, 0x0B  /* 060046FE: jsr @r2 */
    .byte 0x64, 0x32  /* 06004700: mov.l @r3,r4 */
    .byte 0xD2, 0x0C  /* 06004702: mov.l @(0x30,PC),r2  {[0x06004734] = 0x0600026C} */
    .byte 0x4F, 0x26  /* 06004704: lds.l @r15+,pr */
    .byte 0x61, 0x22  /* 06004706: mov.l @r2,r1 */
    .byte 0x6C, 0xF6  /* 06004708: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600470A: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 0600470C: jmp @r1 */
    .byte 0x6E, 0xF6  /* 0600470E: mov.l @r15+,r14 */
    .byte 0x00, 0x2C  /* 06004710: mov.b @(r0,r2),r0 */
    .byte 0x40, 0x20  /* 06004712: shal r0 */
    .byte 0x06, 0x00  /* 06004714: .word 0x0600 */
    .byte 0x9B, 0xD8  /* 06004716: mov.w @(0x1B0,PC),r11  {0x060048CA} */
    .byte 0x06, 0x00  /* 06004718: .word 0x0600 */
    .byte 0xC8, 0x68  /* 0600471A: tst #0x68,r0 */
    .byte 0x06, 0x00  /* 0600471C: .word 0x0600 */
    .byte 0xC9, 0x82  /* 0600471E: and #0x82,r0 */
    .byte 0x06, 0x00  /* 06004720: .word 0x0600 */
    .byte 0x20, 0x00  /* 06004722: mov.b r0,@r0 */
    .byte 0x06, 0x00  /* 06004724: .word 0x0600 */
    .byte 0xC8, 0x60  /* 06004726: tst #0x60,r0 */
    .byte 0x06, 0x01  /* 06004728: .word 0x0601 */
    .byte 0x35, 0xFC  /* 0600472A: add r15,r5 */
    .byte 0x00, 0xE4  /* 0600472C: mov.b r14,@(r0,r0) */
    .byte 0xE1, 0xC0  /* 0600472E: mov #-64,r1 */
    .byte 0x06, 0x00  /* 06004730: .word 0x0600 */
    .byte 0x02, 0x88  /* 06004732: .word 0x0288 */
    .byte 0x06, 0x00  /* 06004734: .word 0x0600 */
    .byte 0x02, 0x6C  /* 06004736: mov.b @(r0,r6),r2 */
