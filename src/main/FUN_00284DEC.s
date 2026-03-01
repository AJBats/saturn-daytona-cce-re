/* FUN_00284DEC  0x00284DEC */

    .section .text.FUN_00284DEC
    .global FUN_00284DEC
    .type FUN_00284DEC, @function
FUN_00284DEC:
    .byte 0x2F, 0xE6  /* 00284DEC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284DEE: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00284DF0: add #-4,r15 */
    .byte 0x91, 0x1F  /* 00284DF2: mov.w @(0x3E,PC),r1  {0x00284E34} */
    .byte 0x34, 0x10  /* 00284DF4: cmp/eq r1,r4 */
    .byte 0x8D, 0x08  /* 00284DF6: bt/s 0x00284E0A */
    .byte 0x6E, 0xF3  /* 00284DF8: mov r15,r14 */
    .byte 0xD1, 0x10  /* 00284DFA: mov.l @(0x40,PC),r1  {[0x00284E3C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284DFC: mov.l @r1,r1 */
    .byte 0x31, 0x4C  /* 00284DFE: add r4,r1 */
    .byte 0x71, 0x18  /* 00284E00: add #24,r1 */
    .byte 0x60, 0x10  /* 00284E02: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 00284E04: cmp/eq #1,r0 */
    .byte 0x8F, 0x10  /* 00284E06: bf/s 0x00284E2A */
    .byte 0xE0, 0xF9  /* 00284E08: mov #-7,r0 */
    .byte 0xD1, 0x0C  /* 00284E0A: mov.l @(0x30,PC),r1  {[0x00284E3C] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284E0C: mov.l @r1,r2 */
    .byte 0x51, 0x2E  /* 00284E0E: mov.l @(0x38,r2),r1 */
    .byte 0x31, 0x50  /* 00284E10: cmp/eq r5,r1 */
    .byte 0x8F, 0x09  /* 00284E12: bf/s 0x00284E28 */
    .byte 0x03, 0x29  /* 00284E14: .word 0x0329 */
    .byte 0x90, 0x0E  /* 00284E16: mov.w @(0x1C,PC),r0  {0x00284E36} */
    .byte 0x02, 0x36  /* 00284E18: mov.l r3,@(r0,r2) */
    .byte 0x90, 0x0D  /* 00284E1A: mov.w @(0x1A,PC),r0  {0x00284E38} */
    .byte 0x02, 0x46  /* 00284E1C: mov.l r4,@(r0,r2) */
    .byte 0xD0, 0x08  /* 00284E1E: mov.l @(0x20,PC),r0  {[0x00284E40] = 0x0028589C} */
    .byte 0x40, 0x0B  /* 00284E20: jsr @r0 */
    .byte 0x64, 0xE3  /* 00284E22: mov r14,r4 */
    .byte 0xA0, 0x01  /* 00284E24: bra 0x00284E2A */
    .byte 0xE0, 0x00  /* 00284E26: mov #0,r0 */
    .byte 0xE0, 0xF7  /* 00284E28: mov #-9,r0 */
    .byte 0x7E, 0x04  /* 00284E2A: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00284E2C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284E2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284E30: rts */
    .byte 0x6E, 0xF6  /* 00284E32: mov.l @r15+,r14 */
    .byte 0x00, 0xFF  /* 00284E34: mac.l @r15+,@r0+ */
    .byte 0x03, 0x04  /* 00284E36: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x08  /* 00284E38: .word 0x0308 */
    .byte 0x00, 0x00  /* 00284E3A: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284E3C: clrmac */
    .byte 0xB0, 0x84  /* 00284E3E: bsr 0x00284F4A */
    .byte 0x00, 0x28  /* 00284E40: clrmac */
    .byte 0x58, 0x9C  /* 00284E42: mov.l @(0x30,r9),r8 */
    .byte 0x2F, 0x86  /* 00284E44: mov.l r8,@-r15 */
