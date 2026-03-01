/* FUN_00284120  0x00284120 */

    .section .text.FUN_00284120
    .global FUN_00284120
    .type FUN_00284120, @function
FUN_00284120:
    .byte 0x2F, 0xE6  /* 00284120: mov.l r14,@-r15 */
    .byte 0xD1, 0x0B  /* 00284122: mov.l @(0x2C,PC),r1  {[0x00284150] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00284124: mov.l @r1,r1 */
    .byte 0x92, 0x12  /* 00284126: mov.w @(0x24,PC),r2  {0x0028414E} */
    .byte 0x60, 0x13  /* 00284128: mov r1,r0 */
    .byte 0x30, 0x2C  /* 0028412A: add r2,r0 */
    .byte 0x51, 0x04  /* 0028412C: mov.l @(0x10,r0),r1 */
    .byte 0x21, 0x18  /* 0028412E: tst r1,r1 */
    .byte 0x8F, 0x09  /* 00284130: bf/s 0x00284146 */
    .byte 0x6E, 0xF3  /* 00284132: mov r15,r14 */
    .byte 0x61, 0x42  /* 00284134: mov.l @r4,r1 */
    .byte 0x52, 0x42  /* 00284136: mov.l @(0x8,r4),r2 */
    .byte 0x03, 0x29  /* 00284138: .word 0x0329 */
    .byte 0x31, 0x2C  /* 0028413A: add r2,r1 */
    .byte 0x20, 0x12  /* 0028413C: mov.l r1,@r0 */
    .byte 0x10, 0x31  /* 0028413E: mov.l r3,@(0x4,r0) */
    .byte 0x10, 0x52  /* 00284140: mov.l r5,@(0x8,r0) */
    .byte 0xA0, 0x01  /* 00284142: bra 0x00284148 */
    .byte 0x10, 0x34  /* 00284144: mov.l r3,@(0x10,r0) */
    .byte 0xE0, 0x00  /* 00284146: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284148: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028414A: rts */
    .byte 0x6E, 0xF6  /* 0028414C: mov.l @r15+,r14 */
    .byte 0x04, 0x4C  /* 0028414E: mov.b @(r0,r4),r4 */
    .byte 0x00, 0x28  /* 00284150: clrmac */
    .byte 0xB0, 0x70  /* 00284152: bsr 0x00284236 */
