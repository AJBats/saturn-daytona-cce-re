/* FUN_06006208  0x06006208 */

    .section .text.FUN_06006208
    .global FUN_06006208
    .type FUN_06006208, @function
FUN_06006208:
    .byte 0x4F, 0x22  /* 06006208: sts.l pr,@-r15 */
    .byte 0xB0, 0x89  /* 0600620A: bsr 0x06006320 */
    .byte 0x54, 0xEB  /* 0600620C: mov.l @(0x2C,r14),r4 */
    .byte 0x4F, 0x26  /* 0600620E: lds.l @r15+,pr */
    .byte 0x90, 0x33  /* 06006210: mov.w @(0x66,PC),r0  {0x0600627A} */
    .byte 0x30, 0x1C  /* 06006212: add r1,r0 */
    .byte 0x81, 0x7E  /* 06006214: mov.w r0,@(0x1C,r7) */
    .byte 0xC5, 0x41  /* 06006216: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06006218: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600621A: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600621C: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600621E: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x2C  /* 06006220: mov.w @(0x58,PC),r1  {0x0600627C} */
    .byte 0x20, 0x1B  /* 06006222: or r1,r0 */
    .byte 0x00, 0x0B  /* 06006224: rts */
    .byte 0x81, 0x72  /* 06006226: mov.w r0,@(0x4,r7) */
    .byte 0xC5, 0x41  /* 06006228: mov.w @(0x82,GBR),r0 */
    .byte 0x51, 0xEA  /* 0600622A: mov.l @(0x28,r14),r1 */
    .byte 0x31, 0x0C  /* 0600622C: add r0,r1 */
    .byte 0x52, 0x10  /* 0600622E: mov.l @(0x0,r1),r2 */
    .byte 0xC6, 0x25  /* 06006230: mov.l @(0x94,GBR),r0 */
    .byte 0x20, 0x2B  /* 06006232: or r2,r0 */
    .byte 0x17, 0x01  /* 06006234: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x11  /* 06006236: mov.l @(0x4,r1),r0 */
    .byte 0x17, 0x02  /* 06006238: mov.l r0,@(0x8,r7) */
    .byte 0xC4, 0x80  /* 0600623A: mov.b @(0x80,GBR),r0 */
    .byte 0xE2, 0x30  /* 0600623C: mov #48,r2 */
    .byte 0x22, 0x09  /* 0600623E: and r0,r2 */
    .byte 0x90, 0x21  /* 06006240: mov.w @(0x42,PC),r0  {0x06006286} */
    .byte 0x20, 0x2B  /* 06006242: or r2,r0 */
    .byte 0x00, 0x0B  /* 06006244: rts */
    .byte 0x81, 0x70  /* 06006246: mov.w r0,@(0x0,r7) */
