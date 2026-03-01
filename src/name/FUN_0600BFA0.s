/* FUN_0600BFA0  0x0600BFA0 */

    .section .text.FUN_0600BFA0
    .global FUN_0600BFA0
    .type FUN_0600BFA0, @function
FUN_0600BFA0:
    .byte 0x4F, 0x22  /* 0600BFA0: sts.l pr,@-r15 */
    .byte 0xB0, 0x89  /* 0600BFA2: bsr 0x0600C0B8 */
    .byte 0x54, 0xEB  /* 0600BFA4: mov.l @(0x2C,r14),r4 */
    .byte 0x4F, 0x26  /* 0600BFA6: lds.l @r15+,pr */
    .byte 0x90, 0x33  /* 0600BFA8: mov.w @(0x66,PC),r0  {0x0600C012} */
    .byte 0x30, 0x1C  /* 0600BFAA: add r1,r0 */
    .byte 0x81, 0x7E  /* 0600BFAC: mov.w r0,@(0x1C,r7) */
    .byte 0xC5, 0x41  /* 0600BFAE: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BFB0: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BFB2: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BFB4: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BFB6: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x2C  /* 0600BFB8: mov.w @(0x58,PC),r1  {0x0600C014} */
    .byte 0x20, 0x1B  /* 0600BFBA: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BFBC: rts */
    .byte 0x81, 0x72  /* 0600BFBE: mov.w r0,@(0x4,r7) */
    .byte 0xC5, 0x41  /* 0600BFC0: mov.w @(0x82,GBR),r0 */
    .byte 0x51, 0xEA  /* 0600BFC2: mov.l @(0x28,r14),r1 */
    .byte 0x31, 0x0C  /* 0600BFC4: add r0,r1 */
    .byte 0x52, 0x10  /* 0600BFC6: mov.l @(0x0,r1),r2 */
    .byte 0xC6, 0x25  /* 0600BFC8: mov.l @(0x94,GBR),r0 */
    .byte 0x20, 0x2B  /* 0600BFCA: or r2,r0 */
    .byte 0x17, 0x01  /* 0600BFCC: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x11  /* 0600BFCE: mov.l @(0x4,r1),r0 */
    .byte 0x17, 0x02  /* 0600BFD0: mov.l r0,@(0x8,r7) */
    .byte 0xC4, 0x80  /* 0600BFD2: mov.b @(0x80,GBR),r0 */
    .byte 0xE2, 0x30  /* 0600BFD4: mov #48,r2 */
    .byte 0x22, 0x09  /* 0600BFD6: and r0,r2 */
    .byte 0x90, 0x21  /* 0600BFD8: mov.w @(0x42,PC),r0  {0x0600C01E} */
    .byte 0x20, 0x2B  /* 0600BFDA: or r2,r0 */
    .byte 0x00, 0x0B  /* 0600BFDC: rts */
    .byte 0x81, 0x70  /* 0600BFDE: mov.w r0,@(0x0,r7) */
