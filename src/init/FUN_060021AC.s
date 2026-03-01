/* FUN_060021AC  0x060021AC */

    .section .text.FUN_060021AC
    .global FUN_060021AC
    .type FUN_060021AC, @function
FUN_060021AC:
    .byte 0x2F, 0xE6  /* 060021AC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060021AE: sts.l pr,@-r15 */
    .byte 0xD3, 0x1B  /* 060021B0: mov.l @(0x6C,PC),r3  {[0x06002220] = 0x0600574C} */
    .byte 0x43, 0x0B  /* 060021B2: jsr @r3 */
    .byte 0x00, 0x09  /* 060021B4: nop */
    .byte 0xEE, 0x01  /* 060021B6: mov #1,r14 */
    .byte 0xD4, 0x1A  /* 060021B8: mov.l @(0x68,PC),r4  {[0x06002224] = 0x20100063} */
    .byte 0x63, 0x40  /* 060021BA: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 060021BC: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060021BE: and r14,r3 */
    .byte 0x33, 0xE0  /* 060021C0: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060021C2: bt 0x060021BA */
    .byte 0x24, 0xE0  /* 060021C4: mov.b r14,@r4 */
    .byte 0xE3, 0x03  /* 060021C6: mov #3,r3 */
    .byte 0xD2, 0x17  /* 060021C8: mov.l @(0x5C,PC),r2  {[0x06002228] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060021CA: mov.b r3,@r2 */
    .byte 0x60, 0x40  /* 060021CC: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060021CE: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060021D0: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060021D2: bf 0x060021CC */
    .byte 0xD3, 0x12  /* 060021D4: mov.l @(0x48,PC),r3  {[0x06002220] = 0x0600574C} */
    .byte 0x43, 0x0B  /* 060021D6: jsr @r3 */
    .byte 0x00, 0x09  /* 060021D8: nop */
    .byte 0x92, 0x1C  /* 060021DA: mov.w @(0x38,PC),r2  {0x06002216} */
    .byte 0x42, 0x0E  /* 060021DC: ldc r2,sr */
    .byte 0xE4, 0x00  /* 060021DE: mov #0,r4 */
    .byte 0x93, 0x1A  /* 060021E0: mov.w @(0x34,PC),r3  {0x06002218} */
    .byte 0x23, 0x41  /* 060021E2: mov.w r4,@r3 */
    .byte 0x91, 0x19  /* 060021E4: mov.w @(0x32,PC),r1  {0x0600221A} */
    .byte 0x21, 0x41  /* 060021E6: mov.w r4,@r1 */
    .byte 0x92, 0x18  /* 060021E8: mov.w @(0x30,PC),r2  {0x0600221C} */
    .byte 0x22, 0xE0  /* 060021EA: mov.b r14,@r2 */
    .byte 0x4F, 0x26  /* 060021EC: lds.l @r15+,pr */
    .byte 0xD3, 0x0F  /* 060021EE: mov.l @(0x3C,PC),r3  {[0x0600222C] = 0x06007498} */
    .byte 0x43, 0x2B  /* 060021F0: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060021F2: mov.l @r15+,r14 */
    .byte 0xD5, 0x0B  /* 060021F4: mov.l @(0x2C,PC),r5  {[0x06002224] = 0x20100063} */
    .byte 0xE4, 0x01  /* 060021F6: mov #1,r4 */
    .byte 0x62, 0x50  /* 060021F8: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060021FA: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 060021FC: and r4,r2 */
    .byte 0x32, 0x40  /* 060021FE: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06002200: bt 0x060021F8 */
    .byte 0xE2, 0x02  /* 06002202: mov #2,r2 */
    .byte 0xD3, 0x08  /* 06002204: mov.l @(0x20,PC),r3  {[0x06002228] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06002206: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06002208: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600220A: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600220C: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600220E: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06002210: bf 0x0600220A */
    .byte 0x00, 0x0B  /* 06002212: rts */
    .byte 0x00, 0x09  /* 06002214: nop */
    .byte 0x00, 0xF0  /* 06002216: .word 0x00F0 */
    .byte 0xFE, 0xE2  /* 06002218: .word 0xFEE2 */
    .byte 0xFE, 0x60  /* 0600221A: .word 0xFE60 */
    .byte 0xFE, 0x10  /* 0600221C: .word 0xFE10 */
    .byte 0xFF, 0xFF  /* 0600221E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06002220: .word 0x0600 */
    .byte 0x57, 0x4C  /* 06002222: mov.l @(0x30,r4),r7 */
    .byte 0x20, 0x10  /* 06002224: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06002226: .word 0x0063 */
    .byte 0x20, 0x10  /* 06002228: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600222A: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 0600222C: .word 0x0600 */
    .byte 0x74, 0x98  /* 0600222E: add #-104,r4 */
