/* FUN_00287818  0x00287818 */

    .section .text.FUN_00287818
    .global FUN_00287818
    .type FUN_00287818, @function
FUN_00287818:
    .byte 0x2F, 0xE6  /* 00287818: mov.l r14,@-r15 */
    .byte 0xE3, 0xB0  /* 0028781A: mov #-80,r3 */
    .byte 0x50, 0x42  /* 0028781C: mov.l @(0x8,r4),r0 */
    .byte 0xE1, 0x01  /* 0028781E: mov #1,r1 */
    .byte 0x62, 0x32  /* 00287820: mov.l @r3,r2 */
    .byte 0x21, 0x09  /* 00287822: and r0,r1 */
    .byte 0x21, 0x18  /* 00287824: tst r1,r1 */
    .byte 0x8D, 0x04  /* 00287826: bt/s 0x00287832 */
    .byte 0x6E, 0xF3  /* 00287828: mov r15,r14 */
    .byte 0xE1, 0xF7  /* 0028782A: mov #-9,r1 */
    .byte 0x22, 0x19  /* 0028782C: and r1,r2 */
    .byte 0x61, 0x42  /* 0028782E: mov.l @r4,r1 */
    .byte 0x22, 0x1B  /* 00287830: or r1,r2 */
    .byte 0xE1, 0x08  /* 00287832: mov #8,r1 */
    .byte 0x21, 0x09  /* 00287834: and r0,r1 */
    .byte 0x21, 0x18  /* 00287836: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00287838: bt/s 0x00287842 */
    .byte 0xE1, 0xFE  /* 0028783A: mov #-2,r1 */
    .byte 0x22, 0x19  /* 0028783C: and r1,r2 */
    .byte 0x51, 0x41  /* 0028783E: mov.l @(0x4,r4),r1 */
    .byte 0x22, 0x1B  /* 00287840: or r1,r2 */
    .byte 0xE1, 0x02  /* 00287842: mov #2,r1 */
    .byte 0x21, 0x09  /* 00287844: and r0,r1 */
    .byte 0x21, 0x18  /* 00287846: tst r1,r1 */
    .byte 0x8D, 0x02  /* 00287848: bt/s 0x00287850 */
    .byte 0xC9, 0x04  /* 0028784A: and #0x04,r0 */
    .byte 0xE1, 0xFB  /* 0028784C: mov #-5,r1 */
    .byte 0x22, 0x19  /* 0028784E: and r1,r2 */
    .byte 0x20, 0x08  /* 00287850: tst r0,r0 */
    .byte 0x8D, 0x01  /* 00287852: bt/s 0x00287858 */
    .byte 0xE1, 0xFD  /* 00287854: mov #-3,r1 */
    .byte 0x22, 0x19  /* 00287856: and r1,r2 */
    .byte 0x23, 0x22  /* 00287858: mov.l r2,@r3 */
    .byte 0x6F, 0xE3  /* 0028785A: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028785C: rts */
    .byte 0x6E, 0xF6  /* 0028785E: mov.l @r15+,r14 */
