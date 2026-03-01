/* FUN_0600F35C  0x0600F35C */

    .section .text.FUN_0600F35C
    .global FUN_0600F35C
    .type FUN_0600F35C, @function
FUN_0600F35C:
    .byte 0x2F, 0xE6  /* 0600F35C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F35E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600F360: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600F362: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600F364: sts.l pr,@-r15 */
    .byte 0xDB, 0x5D  /* 0600F366: mov.l @(0x174,PC),r11  {[0x0600F4DC] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 0600F368: mov.l @(0x174,PC),r12  {[0x0600F4E0] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 0600F36A: mov.l @(0x168,PC),r3  {[0x0600F4D4] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600F36C: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600F36E: tst r0,r0 */
    .byte 0x8D, 0x25  /* 0600F370: bt/s 0x0600F3BE */
    .byte 0xED, 0x00  /* 0600F372: mov #0,r13 */
    .byte 0xDE, 0x5B  /* 0600F374: mov.l @(0x16C,PC),r14  {[0x0600F4E4] = 0x00008000} */
    .byte 0x62, 0xB1  /* 0600F376: mov.w @r11,r2 */
    .byte 0x22, 0x28  /* 0600F378: tst r2,r2 */
    .byte 0x8B, 0x11  /* 0600F37A: bf 0x0600F3A0 */
    .byte 0xB1, 0x3A  /* 0600F37C: bsr 0x0600F5F4 */
    .byte 0x00, 0x09  /* 0600F37E: nop */
    .byte 0xD3, 0x55  /* 0600F380: mov.l @(0x154,PC),r3  {[0x0600F4D8] = 0x002FC21C} */
    .byte 0x60, 0x30  /* 0600F382: mov.b @r3,r0 */
    .byte 0xD1, 0x58  /* 0600F384: mov.l @(0x160,PC),r1  {[0x0600F4E8] = 0x060133C4} */
    .byte 0xCA, 0x01  /* 0600F386: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 0600F388: mov r0,r2 */
    .byte 0x40, 0x08  /* 0600F38A: shll2 r0 */
    .byte 0x30, 0x2C  /* 0600F38C: add r2,r0 */
    .byte 0x40, 0x08  /* 0600F38E: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600F390: exts.b r0,r0 */
    .byte 0x01, 0x1E  /* 0600F392: mov.l @(r0,r1),r1 */
    .byte 0x31, 0xE0  /* 0600F394: cmp/eq r14,r1 */
    .byte 0x8B, 0x05  /* 0600F396: bf 0x0600F3A4 */
    .byte 0xE0, 0x03  /* 0600F398: mov #3,r0 */
    .byte 0x2B, 0x01  /* 0600F39A: mov.w r0,@r11 */
    .byte 0xA0, 0x02  /* 0600F39C: bra 0x0600F3A4 */
    .byte 0x2C, 0xD0  /* 0600F39E: mov.b r13,@r12 */
    .byte 0xD2, 0x52  /* 0600F3A0: mov.l @(0x148,PC),r2  {[0x0600F4EC] = 0x0601336E} */
    .byte 0x22, 0xE1  /* 0600F3A2: mov.w r14,@r2 */
    .byte 0xD1, 0x4C  /* 0600F3A4: mov.l @(0x130,PC),r1  {[0x0600F4D8] = 0x002FC21C} */
    .byte 0x63, 0x10  /* 0600F3A6: mov.b @r1,r3 */
    .byte 0xD0, 0x4F  /* 0600F3A8: mov.l @(0x13C,PC),r0  {[0x0600F4E8] = 0x060133C4} */
    .byte 0x62, 0x33  /* 0600F3AA: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600F3AC: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600F3AE: add r2,r3 */
    .byte 0x43, 0x08  /* 0600F3B0: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600F3B2: exts.b r3,r3 */
    .byte 0x02, 0x3E  /* 0600F3B4: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xE0  /* 0600F3B6: cmp/eq r14,r2 */
    .byte 0x8B, 0x13  /* 0600F3B8: bf 0x0600F3E2 */
    .byte 0xA0, 0x12  /* 0600F3BA: bra 0x0600F3E2 */
    .byte 0x2C, 0xD0  /* 0600F3BC: mov.b r13,@r12 */
    .byte 0xD1, 0x4C  /* 0600F3BE: mov.l @(0x130,PC),r1  {[0x0600F4F0] = 0x260133FC} */
    .byte 0x62, 0x10  /* 0600F3C0: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0600F3C2: tst r2,r2 */
    .byte 0x89, 0x06  /* 0600F3C4: bt 0x0600F3D4 */
    .byte 0xD2, 0x41  /* 0600F3C6: mov.l @(0x104,PC),r2  {[0x0600F4CC] = 0x06057134} */
    .byte 0x60, 0x20  /* 0600F3C8: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600F3CA: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600F3CC: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600F3CE: bf 0x0600F3D4 */
    .byte 0xB1, 0x10  /* 0600F3D0: bsr 0x0600F5F4 */
    .byte 0x00, 0x09  /* 0600F3D2: nop */
    .byte 0xD0, 0x46  /* 0600F3D4: mov.l @(0x118,PC),r0  {[0x0600F4F0] = 0x260133FC} */
    .byte 0x84, 0x01  /* 0600F3D6: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x05  /* 0600F3D8: cmp/eq #5,r0 */
    .byte 0x8B, 0x02  /* 0600F3DA: bf 0x0600F3E2 */
    .byte 0xE2, 0x03  /* 0600F3DC: mov #3,r2 */
    .byte 0x2B, 0x21  /* 0600F3DE: mov.w r2,@r11 */
    .byte 0x2C, 0xD0  /* 0600F3E0: mov.b r13,@r12 */
    .byte 0x4F, 0x26  /* 0600F3E2: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600F3E4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600F3E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600F3E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F3EA: rts */
    .byte 0x6E, 0xF6  /* 0600F3EC: mov.l @r15+,r14 */
