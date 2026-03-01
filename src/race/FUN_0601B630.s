/* FUN_0601B630  0x0601B630 */

    .section .text.FUN_0601B630
    .global FUN_0601B630
    .type FUN_0601B630, @function
FUN_0601B630:
    .byte 0x2F, 0xE6  /* 0601B630: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B632: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B634: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B636: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B638: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B63A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B63C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B63E: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B640: mov r5,r8 */
    .byte 0xD0, 0x19  /* 0601B642: mov.l @(0x64,PC),r0  {[0x0601B6A8] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B644: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B646: mov r4,r5 */
    .byte 0xD3, 0x18  /* 0601B648: mov.l @(0x60,PC),r3  {[0x0601B6AC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B64A: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B64C: mov r8,r5 */
    .byte 0x95, 0x28  /* 0601B64E: mov.w @(0x50,PC),r5  {0x0601B6A2} */
    .byte 0xD3, 0x17  /* 0601B650: mov.l @(0x5C,PC),r3  {[0x0601B6B0] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B652: jsr @r3 */
    .byte 0x45, 0x18  /* 0601B654: shll8 r5 */
    .byte 0x8B, 0x1A  /* 0601B656: bf 0x0601B68E */
    .byte 0x90, 0x24  /* 0601B658: mov.w @(0x48,PC),r0  {0x0601B6A4} */
    .byte 0xD3, 0x16  /* 0601B65A: mov.l @(0x58,PC),r3  {[0x0601B6B4] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601B65C: jsr @r3 */
    .byte 0x00, 0x09  /* 0601B65E: nop */
    .byte 0xD0, 0x15  /* 0601B660: mov.l @(0x54,PC),r0  {[0x0601B6B8] = 0x06051BA5} */
    .byte 0x60, 0x00  /* 0601B662: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601B664: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0601B666: bt/s 0x0601B66C */
    .byte 0xE9, 0x00  /* 0601B668: mov #0,r9 */
    .byte 0x99, 0x1C  /* 0601B66A: mov.w @(0x38,PC),r9  {0x0601B6A6} */
    .byte 0x85, 0x86  /* 0601B66C: mov.w @(0xC,r8),r0 */
    .byte 0xD3, 0x13  /* 0601B66E: mov.l @(0x4C,PC),r3  {[0x0601B6BC] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601B670: jsr @r3 */
    .byte 0x30, 0x9C  /* 0601B672: add r9,r0 */
    .byte 0x85, 0x87  /* 0601B674: mov.w @(0xE,r8),r0 */
    .byte 0xD3, 0x0F  /* 0601B676: mov.l @(0x3C,PC),r3  {[0x0601B6B4] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601B678: jsr @r3 */
    .byte 0x30, 0x9C  /* 0601B67A: add r9,r0 */
    .byte 0xD5, 0x10  /* 0601B67C: mov.l @(0x40,PC),r5  {[0x0601B6C0] = 0x00200000} */
    .byte 0x66, 0x53  /* 0601B67E: mov r5,r6 */
    .byte 0xD3, 0x10  /* 0601B680: mov.l @(0x40,PC),r3  {[0x0601B6C4] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601B682: jsr @r3 */
    .byte 0x67, 0x53  /* 0601B684: mov r5,r7 */
    .byte 0xD5, 0x10  /* 0601B686: mov.l @(0x40,PC),r5  {[0x0601B6C8] = 0x060569C8} */
    .byte 0xD0, 0x10  /* 0601B688: mov.l @(0x40,PC),r0  {[0x0601B6CC] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0601B68A: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B68C: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B68E: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B690: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B692: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B694: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B696: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B698: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B69A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B69C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B69E: rts */
    .byte 0x6E, 0xF6  /* 0601B6A0: mov.l @r15+,r14 */
    .byte 0x66, 0x83  /* 0601B6A2: mov r8,r6 */
    .byte 0x38, 0xE3  /* 0601B6A4: cmp/ge r14,r8 */
    .byte 0x80, 0x00  /* 0601B6A6: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 0601B6A8: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B6AA: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B6AC: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B6AE: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B6B0: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B6B2: add #112,r6 */
    .byte 0x06, 0x04  /* 0601B6B4: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601B6B6: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x05  /* 0601B6B8: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA5  /* 0601B6BA: mov.l r10,@(0x14,r11) */
    .byte 0x06, 0x04  /* 0601B6BC: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 0601B6BE: mov.l @(0x18,r0),r0 */
    .byte 0x00, 0x20  /* 0601B6C0: .word 0x0020 */
    .byte 0x00, 0x00  /* 0601B6C2: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601B6C4: mov.b r0,@(r0,r6) */
    .byte 0x4F, 0x30  /* 0601B6C6: .word 0x4F30 */
    .byte 0x06, 0x05  /* 0601B6C8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC8  /* 0601B6CA: swap.b r12,r9 */
    .byte 0x06, 0x04  /* 0601B6CC: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 0601B6CE: mov.l @(0x20,r5),r9 */
