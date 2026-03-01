/* FUN_060032C4  0x060032C4 */

    .section .text.FUN_060032C4
    .global FUN_060032C4
    .type FUN_060032C4, @function
FUN_060032C4:
    .byte 0x4F, 0x22  /* 060032C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x89  /* 060032C6: bsr 0x060033DC */
    .byte 0x54, 0xEB  /* 060032C8: mov.l @(0x2C,r14),r4 */
    .byte 0x4F, 0x26  /* 060032CA: lds.l @r15+,pr */
    .byte 0x90, 0x33  /* 060032CC: mov.w @(0x66,PC),r0  {0x06003336} */
    .byte 0x30, 0x1C  /* 060032CE: add r1,r0 */
    .byte 0x81, 0x7E  /* 060032D0: mov.w r0,@(0x1C,r7) */
    .byte 0xC5, 0x41  /* 060032D2: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060032D4: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060032D6: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060032D8: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060032DA: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x2C  /* 060032DC: mov.w @(0x58,PC),r1  {0x06003338} */
    .byte 0x20, 0x1B  /* 060032DE: or r1,r0 */
    .byte 0x00, 0x0B  /* 060032E0: rts */
    .byte 0x81, 0x72  /* 060032E2: mov.w r0,@(0x4,r7) */
    .byte 0xC5, 0x41  /* 060032E4: mov.w @(0x82,GBR),r0 */
    .byte 0x51, 0xEA  /* 060032E6: mov.l @(0x28,r14),r1 */
    .byte 0x31, 0x0C  /* 060032E8: add r0,r1 */
    .byte 0x52, 0x10  /* 060032EA: mov.l @(0x0,r1),r2 */
    .byte 0xC6, 0x25  /* 060032EC: mov.l @(0x94,GBR),r0 */
    .byte 0x20, 0x2B  /* 060032EE: or r2,r0 */
    .byte 0x17, 0x01  /* 060032F0: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x11  /* 060032F2: mov.l @(0x4,r1),r0 */
    .byte 0x17, 0x02  /* 060032F4: mov.l r0,@(0x8,r7) */
    .byte 0xC4, 0x80  /* 060032F6: mov.b @(0x80,GBR),r0 */
    .byte 0xE2, 0x30  /* 060032F8: mov #48,r2 */
    .byte 0x22, 0x09  /* 060032FA: and r0,r2 */
    .byte 0x90, 0x21  /* 060032FC: mov.w @(0x42,PC),r0  {0x06003342} */
    .byte 0x20, 0x2B  /* 060032FE: or r2,r0 */
    .byte 0x00, 0x0B  /* 06003300: rts */
    .byte 0x81, 0x70  /* 06003302: mov.w r0,@(0x0,r7) */
