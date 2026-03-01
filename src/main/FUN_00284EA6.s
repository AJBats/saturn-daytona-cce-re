/* FUN_00284EA6  0x00284EA6 */

    .section .text.FUN_00284EA6
    .global FUN_00284EA6
    .type FUN_00284EA6, @function
FUN_00284EA6:
    .byte 0x2F, 0xE6  /* 00284EA6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284EA8: sts.l pr,@-r15 */
    .byte 0xD1, 0x16  /* 00284EAA: mov.l @(0x58,PC),r1  {[0x00284F04] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284EAC: mov.l @r1,r2 */
    .byte 0x7F, 0xFC  /* 00284EAE: add #-4,r15 */
    .byte 0x91, 0x21  /* 00284EB0: mov.w @(0x42,PC),r1  {0x00284EF6} */
    .byte 0x63, 0x23  /* 00284EB2: mov r2,r3 */
    .byte 0x33, 0x1C  /* 00284EB4: add r1,r3 */
    .byte 0x61, 0x32  /* 00284EB6: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 00284EB8: tst r1,r1 */
    .byte 0x8F, 0x15  /* 00284EBA: bf/s 0x00284EE8 */
    .byte 0x6E, 0xF3  /* 00284EBC: mov r15,r14 */
    .byte 0x08, 0x29  /* 00284EBE: .word 0x0829 */
    .byte 0x23, 0x82  /* 00284EC0: mov.l r8,@r3 */
    .byte 0x90, 0x19  /* 00284EC2: mov.w @(0x32,PC),r0  {0x00284EF8} */
    .byte 0x02, 0x46  /* 00284EC4: mov.l r4,@(r0,r2) */
    .byte 0x90, 0x18  /* 00284EC6: mov.w @(0x30,PC),r0  {0x00284EFA} */
    .byte 0x02, 0x56  /* 00284EC8: mov.l r5,@(r0,r2) */
    .byte 0x90, 0x17  /* 00284ECA: mov.w @(0x2E,PC),r0  {0x00284EFC} */
    .byte 0x02, 0x66  /* 00284ECC: mov.l r6,@(r0,r2) */
    .byte 0x90, 0x16  /* 00284ECE: mov.w @(0x2C,PC),r0  {0x00284EFE} */
    .byte 0xE8, 0x00  /* 00284ED0: mov #0,r8 */
    .byte 0x02, 0x86  /* 00284ED2: mov.l r8,@(r0,r2) */
    .byte 0x90, 0x14  /* 00284ED4: mov.w @(0x28,PC),r0  {0x00284F00} */
    .byte 0x02, 0x76  /* 00284ED6: mov.l r7,@(r0,r2) */
    .byte 0x90, 0x13  /* 00284ED8: mov.w @(0x26,PC),r0  {0x00284F02} */
    .byte 0x58, 0xE4  /* 00284EDA: mov.l @(0x10,r14),r8 */
    .byte 0x02, 0x86  /* 00284EDC: mov.l r8,@(r0,r2) */
    .byte 0xD0, 0x0A  /* 00284EDE: mov.l @(0x28,PC),r0  {[0x00284F08] = 0x0028592C} */
    .byte 0x40, 0x0B  /* 00284EE0: jsr @r0 */
    .byte 0x64, 0xE3  /* 00284EE2: mov r14,r4 */
    .byte 0xA0, 0x01  /* 00284EE4: bra 0x00284EEA */
    .byte 0xE0, 0x00  /* 00284EE6: mov #0,r0 */
    .byte 0xE0, 0xFF  /* 00284EE8: mov #-1,r0 */
    .byte 0x7E, 0x04  /* 00284EEA: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00284EEC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284EEE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284EF0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00284EF2: rts */
    .byte 0x68, 0xF6  /* 00284EF4: mov.l @r15+,r8 */
    .byte 0x03, 0x0C  /* 00284EF6: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x10  /* 00284EF8: .word 0x0310 */
    .byte 0x03, 0x14  /* 00284EFA: mov.b r1,@(r0,r3) */
    .byte 0x03, 0x18  /* 00284EFC: .word 0x0318 */
    .byte 0x03, 0x1C  /* 00284EFE: mov.b @(r0,r1),r3 */
    .byte 0x03, 0x20  /* 00284F00: .word 0x0320 */
    .byte 0x03, 0x24  /* 00284F02: mov.b r2,@(r0,r3) */
    .byte 0x00, 0x28  /* 00284F04: clrmac */
    .byte 0xB0, 0x84  /* 00284F06: bsr 0x00285012 */
    .byte 0x00, 0x28  /* 00284F08: clrmac */
    .byte 0x59, 0x2C  /* 00284F0A: mov.l @(0x30,r2),r9 */
