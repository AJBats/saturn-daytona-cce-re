/* FUN_060103CC  0x060103CC */

    .section .text.FUN_060103CC
    .global FUN_060103CC
    .type FUN_060103CC, @function
FUN_060103CC:
    .byte 0x4F, 0x22  /* 060103CC: sts.l pr,@-r15 */
    .byte 0xD4, 0x05  /* 060103CE: mov.l @(0x14,PC),r4  {[0x060103E4] = 0x06038404} */
    .byte 0xD0, 0x05  /* 060103D0: mov.l @(0x14,PC),r0  {[0x060103E8] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060103D2: jsr @r0 */
    .byte 0x00, 0x09  /* 060103D4: nop */
    .byte 0xD0, 0x05  /* 060103D6: mov.l @(0x14,PC),r0  {[0x060103EC] = 0x060383F0} */
    .byte 0x40, 0x0B  /* 060103D8: jsr @r0 */
    .byte 0x00, 0x09  /* 060103DA: nop */
    .byte 0x4F, 0x26  /* 060103DC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060103DE: rts */
    .byte 0x00, 0x09  /* 060103E0: nop */
    .byte 0x00, 0x00  /* 060103E2: .word 0x0000 */
    .byte 0x06, 0x03  /* 060103E4: bsrf r6 */
    .byte 0x84, 0x04  /* 060103E6: mov.b @(0x4,r0),r0 */
    .byte 0x06, 0x00  /* 060103E8: .word 0x0600 */
    .byte 0x75, 0x00  /* 060103EA: add #0,r5 */
    .byte 0x06, 0x03  /* 060103EC: bsrf r6 */
    .byte 0x83, 0xF0  /* 060103EE: .word 0x83F0 */
    .byte 0xD0, 0x0F  /* 060103F0: mov.l @(0x3C,PC),r0  {[0x06010430] = 0x06057800} */
    .byte 0x40, 0x1E  /* 060103F2: ldc r0,gbr */
    .byte 0x90, 0x18  /* 060103F4: mov.w @(0x30,PC),r0  {0x06010428} */
    .byte 0xC1, 0x44  /* 060103F6: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 060103F8: mov.w @(0x2E,PC),r0  {0x0601042A} */
    .byte 0xC1, 0x48  /* 060103FA: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 060103FC: mov #0,r0 */
    .byte 0xC2, 0x21  /* 060103FE: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06010400: rts */
    .byte 0xC2, 0x2A  /* 06010402: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 06010404: mov.l @(0x2C,PC),r0  {[0x06010434] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 06010406: ldc r0,gbr */
    .byte 0x90, 0x10  /* 06010408: mov.w @(0x20,PC),r0  {0x0601042C} */
    .byte 0xC1, 0x44  /* 0601040A: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 0601040C: mov.w @(0x1E,PC),r0  {0x0601042E} */
    .byte 0xC1, 0x48  /* 0601040E: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 06010410: mov #0,r0 */
    .byte 0xC2, 0x21  /* 06010412: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06010414: rts */
    .byte 0xC2, 0x2A  /* 06010416: mov.l r0,@(0xA8,GBR) */
