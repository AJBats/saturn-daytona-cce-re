/* FUN_00283874  0x00283874 */

    .section .text.FUN_00283874
    .global FUN_00283874
    .type FUN_00283874, @function
FUN_00283874:
    .byte 0x2F, 0xE6  /* 00283874: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283876: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00283878: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028387A: mov r15,r14 */
    .byte 0x69, 0x43  /* 0028387C: mov r4,r9 */
    .byte 0x68, 0x93  /* 0028387E: mov r9,r8 */
    .byte 0x78, 0x6C  /* 00283880: add #108,r8 */
    .byte 0xD1, 0x22  /* 00283882: mov.l @(0x88,PC),r1  {[0x0028390C] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00283884: mov.l @r1,r1 */
    .byte 0x90, 0x40  /* 00283886: mov.w @(0x80,PC),r0  {0x0028390A} */
    .byte 0xE3, 0x00  /* 00283888: mov #0,r3 */
    .byte 0x01, 0x36  /* 0028388A: mov.l r3,@(r0,r1) */
    .byte 0x52, 0x8D  /* 0028388C: mov.l @(0x34,r8),r2 */
    .byte 0x22, 0x28  /* 0028388E: tst r2,r2 */
    .byte 0x8D, 0x17  /* 00283890: bt/s 0x002838C2 */
    .byte 0x6D, 0x53  /* 00283892: mov r5,r13 */
    .byte 0xDC, 0x1E  /* 00283894: mov.l @(0x78,PC),r12  {[0x00283910] = 0x00283A1C} */
    .byte 0x6B, 0x03  /* 00283896: mov r0,r11 */
    .byte 0xDA, 0x1E  /* 00283898: mov.l @(0x78,PC),r10  {[0x00283914] = 0x00600000} */
    .byte 0x72, 0xFA  /* 0028389A: add #-6,r2 */
    .byte 0xE1, 0x01  /* 0028389C: mov #1,r1 */
    .byte 0x32, 0x16  /* 0028389E: cmp/hi r1,r2 */
    .byte 0x8F, 0x0F  /* 002838A0: bf/s 0x002838C2 */
    .byte 0x65, 0xE3  /* 002838A2: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 002838A4: jsr @r12 */
    .byte 0x64, 0x93  /* 002838A6: mov r9,r4 */
    .byte 0xD1, 0x18  /* 002838A8: mov.l @(0x60,PC),r1  {[0x0028390C] = 0x0028B070} */
    .byte 0x62, 0x12  /* 002838AA: mov.l @r1,r2 */
    .byte 0x32, 0xBC  /* 002838AC: add r11,r2 */
    .byte 0x61, 0x22  /* 002838AE: mov.l @r2,r1 */
    .byte 0x71, 0x01  /* 002838B0: add #1,r1 */
    .byte 0x31, 0xA7  /* 002838B2: cmp/gt r10,r1 */
    .byte 0x8D, 0x05  /* 002838B4: bt/s 0x002838C2 */
    .byte 0x22, 0x12  /* 002838B6: mov.l r1,@r2 */
    .byte 0x52, 0x8D  /* 002838B8: mov.l @(0x34,r8),r2 */
    .byte 0x22, 0x28  /* 002838BA: tst r2,r2 */
    .byte 0x8F, 0xEE  /* 002838BC: bf/s 0x0028389C */
    .byte 0x72, 0xFA  /* 002838BE: add #-6,r2 */
    .byte 0x72, 0x06  /* 002838C0: add #6,r2 */
    .byte 0x55, 0x83  /* 002838C2: mov.l @(0xC,r8),r5 */
    .byte 0x25, 0x58  /* 002838C4: tst r5,r5 */
    .byte 0x8D, 0x0A  /* 002838C6: bt/s 0x002838DE */
    .byte 0x66, 0xD3  /* 002838C8: mov r13,r6 */
    .byte 0xD1, 0x13  /* 002838CA: mov.l @(0x4C,PC),r1  {[0x00283918] = 0x00284280} */
    .byte 0x41, 0x0B  /* 002838CC: jsr @r1 */
    .byte 0x64, 0x93  /* 002838CE: mov r9,r4 */
    .byte 0x52, 0x83  /* 002838D0: mov.l @(0xC,r8),r2 */
    .byte 0x51, 0x87  /* 002838D2: mov.l @(0x1C,r8),r1 */
    .byte 0x52, 0x23  /* 002838D4: mov.l @(0xC,r2),r2 */
    .byte 0xE3, 0x00  /* 002838D6: mov #0,r3 */
    .byte 0x31, 0x2C  /* 002838D8: add r2,r1 */
    .byte 0x18, 0x17  /* 002838DA: mov.l r1,@(0x1C,r8) */
    .byte 0x18, 0x33  /* 002838DC: mov.l r3,@(0xC,r8) */
    .byte 0x55, 0x84  /* 002838DE: mov.l @(0x10,r8),r5 */
    .byte 0x25, 0x58  /* 002838E0: tst r5,r5 */
    .byte 0x8D, 0x06  /* 002838E2: bt/s 0x002838F2 */
    .byte 0xE3, 0x06  /* 002838E4: mov #6,r3 */
    .byte 0xD1, 0x0D  /* 002838E6: mov.l @(0x34,PC),r1  {[0x0028391C] = 0x00284154} */
    .byte 0x41, 0x0B  /* 002838E8: jsr @r1 */
    .byte 0x64, 0x83  /* 002838EA: mov r8,r4 */
    .byte 0xE3, 0x00  /* 002838EC: mov #0,r3 */
    .byte 0x18, 0x34  /* 002838EE: mov.l r3,@(0x10,r8) */
    .byte 0xE3, 0x06  /* 002838F0: mov #6,r3 */
    .byte 0x18, 0x3D  /* 002838F2: mov.l r3,@(0x34,r8) */
    .byte 0x7E, 0x04  /* 002838F4: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002838F6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002838F8: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002838FA: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 002838FC: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 002838FE: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00283900: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283902: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283904: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283906: rts */
    .byte 0x68, 0xF6  /* 00283908: mov.l @r15+,r8 */
    .byte 0x00, 0xC8  /* 0028390A: .word 0x00C8 */
    .4byte sym_0028B070  /* 0028390C = 0x0028B070 */
    .4byte DAT_00283A1C  /* 00283910 = 0x00283A1C (FUN_002839A8 + 0x74) */
    .4byte 0x00600000  /* 00283914 = 0x00600000 */
    .4byte FUN_00284280  /* 00283918 = 0x00284280 */
    .4byte FUN_00284154  /* 0028391C = 0x00284154 */
    .byte 0x2F, 0x86  /* 00283920: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283922: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283924: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283926: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283928: mov.l r12,@-r15 */
