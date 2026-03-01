/* FUN_06001100  0x06001100 */

    .section .text.FUN_06001100
    .global FUN_06001100
    .type FUN_06001100, @function
FUN_06001100:
    .byte 0x4F, 0x22  /* 06001100: sts.l pr,@-r15 */
    .byte 0x64, 0x63  /* 06001102: mov r6,r4 */
    .byte 0x26, 0xE1  /* 06001104: mov.w r14,@r6 */
    .byte 0x60, 0xE3  /* 06001106: mov r14,r0 */
    .byte 0x81, 0x41  /* 06001108: mov.w r0,@(0x2,r4) */
    .byte 0x76, 0x0C  /* 0600110A: add #12,r6 */
    .byte 0x81, 0x42  /* 0600110C: mov.w r0,@(0x4,r4) */
    .byte 0x77, 0x02  /* 0600110E: add #2,r7 */
    .byte 0x81, 0x43  /* 06001110: mov.w r0,@(0x6,r4) */
    .byte 0x63, 0x7C  /* 06001112: extu.b r7,r3 */
    .byte 0x60, 0x53  /* 06001114: mov r5,r0 */
    .byte 0x33, 0x13  /* 06001116: cmp/ge r1,r3 */
    .byte 0x80, 0x48  /* 06001118: mov.b r0,@(0x8,r4) */
    .byte 0x80, 0x49  /* 0600111A: mov.b r0,@(0x9,r4) */
    .byte 0x60, 0xE3  /* 0600111C: mov r14,r0 */
    .byte 0x80, 0x4A  /* 0600111E: mov.b r0,@(0xA,r4) */
    .byte 0x80, 0x4B  /* 06001120: mov.b r0,@(0xB,r4) */
    .byte 0x64, 0x63  /* 06001122: mov r6,r4 */
    .byte 0x26, 0x01  /* 06001124: mov.w r0,@r6 */
    .byte 0x81, 0x41  /* 06001126: mov.w r0,@(0x2,r4) */
    .byte 0x81, 0x42  /* 06001128: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x43  /* 0600112A: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x53  /* 0600112C: mov r5,r0 */
    .byte 0x80, 0x48  /* 0600112E: mov.b r0,@(0x8,r4) */
    .byte 0x80, 0x49  /* 06001130: mov.b r0,@(0x9,r4) */
    .byte 0x60, 0xE3  /* 06001132: mov r14,r0 */
    .byte 0x80, 0x4A  /* 06001134: mov.b r0,@(0xA,r4) */
    .byte 0x80, 0x4B  /* 06001136: mov.b r0,@(0xB,r4) */
    .byte 0x8F, 0xE3  /* 06001138: bf/s 0x06001102 */
    .byte 0x76, 0x0C  /* 0600113A: add #12,r6 */
    .byte 0xD3, 0x22  /* 0600113C: mov.l @(0x88,PC),r3  {[0x060011C8] = 0x0600574C} */
    .byte 0x43, 0x0B  /* 0600113E: jsr @r3 */
    .byte 0x00, 0x09  /* 06001140: nop */
    .byte 0xE7, 0x00  /* 06001142: mov #0,r7 */
    .byte 0xD2, 0x21  /* 06001144: mov.l @(0x84,PC),r2  {[0x060011CC] = 0x0600BA00} */
    .byte 0x66, 0xE3  /* 06001146: mov r14,r6 */
