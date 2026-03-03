/* FUN_06006248  0x06006248 */

    .section .text.FUN_06006248
    .global FUN_06006248
    .type FUN_06006248, @function
FUN_06006248:
    sts.l pr, @-r15
    .byte 0xB0, 0x69  /* 0600624A: bsr 0x06006320 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 06006250: mov.w @(0x26,PC),r0  {0x0600627A} */
    add r1, r0
    .byte 0xAF, 0xE8  /* 06006254: bra 0x06006228 */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 06006258: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600625A: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600625C: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600625E: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06006260: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 06006262: mov.w @(0x16,PC),r1  {0x0600627C} */
    .byte 0x20, 0x1B  /* 06006264: or r1,r0 */
    .byte 0xA0, 0x1E  /* 06006266: bra 0x060062A6 */
    .byte 0x81, 0x72  /* 06006268: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600626A: nop */
