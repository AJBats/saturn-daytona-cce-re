/* FUN_0601B854  0x0601B854 */

    .section .text.FUN_0601B854
    .global FUN_0601B854
    .type FUN_0601B854, @function
FUN_0601B854:
    .byte 0x2F, 0xE6  /* 0601B854: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B856: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B858: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B85A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B85C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B85E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B860: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B862: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B864: mov r5,r8 */
    .byte 0x69, 0x63  /* 0601B866: mov r6,r9 */
    .byte 0xD0, 0x10  /* 0601B868: mov.l @(0x40,PC),r0  {[0x0601B8AC] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B86A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B86C: mov r4,r5 */
    .byte 0xD3, 0x10  /* 0601B86E: mov.l @(0x40,PC),r3  {[0x0601B8B0] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B870: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B872: mov r8,r5 */
    .byte 0x95, 0x19  /* 0601B874: mov.w @(0x32,PC),r5  {0x0601B8AA} */
    .byte 0xD3, 0x0F  /* 0601B876: mov.l @(0x3C,PC),r3  {[0x0601B8B4] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B878: jsr @r3 */
    .byte 0x45, 0x18  /* 0601B87A: shll8 r5 */
    .byte 0x8B, 0x0B  /* 0601B87C: bf 0x0601B896 */
    .byte 0xD3, 0x0E  /* 0601B87E: mov.l @(0x38,PC),r3  {[0x0601B8B8] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601B880: jsr @r3 */
    .byte 0x85, 0x88  /* 0601B882: mov.w @(0x10,r8),r0 */
    .byte 0xD3, 0x0D  /* 0601B884: mov.l @(0x34,PC),r3  {[0x0601B8BC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601B886: jsr @r3 */
    .byte 0x85, 0x87  /* 0601B888: mov.w @(0xE,r8),r0 */
    .byte 0xD3, 0x0D  /* 0601B88A: mov.l @(0x34,PC),r3  {[0x0601B8C0] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601B88C: jsr @r3 */
    .byte 0x85, 0x86  /* 0601B88E: mov.w @(0xC,r8),r0 */
    .byte 0xD0, 0x0C  /* 0601B890: mov.l @(0x30,PC),r0  {[0x0601B8C4] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0601B892: jsr @r0 */
    .byte 0x65, 0x93  /* 0601B894: mov r9,r5 */
    .byte 0x74, 0xD0  /* 0601B896: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B898: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B89A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B89C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B89E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B8A0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B8A2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B8A4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B8A6: rts */
    .byte 0x6E, 0xF6  /* 0601B8A8: mov.l @r15+,r14 */
    .byte 0x31, 0x57  /* 0601B8AA: cmp/gt r5,r1 */
    .byte 0x06, 0x04  /* 0601B8AC: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B8AE: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B8B0: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B8B2: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B8B4: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B8B6: add #112,r6 */
    .byte 0x06, 0x04  /* 0601B8B8: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 0601B8BA: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 0601B8BC: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601B8BE: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601B8C0: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 0601B8C2: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 0601B8C4: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 0601B8C6: mov.l @(0x20,r5),r9 */
