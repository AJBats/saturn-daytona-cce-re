/* FUN_060042AC  0x060042AC */

    .section .text.FUN_060042AC
    .global FUN_060042AC
    .type FUN_060042AC, @function
FUN_060042AC:
    .byte 0x4F, 0x22  /* 060042AC: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 060042AE: mov r5,r0 */
    .byte 0x7F, 0xF0  /* 060042B0: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060042B2: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 060042B4: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 060042B6: mov r6,r0 */
    .byte 0x80, 0xF4  /* 060042B8: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 060042BA: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060042BC: mov.b @r15,r4 */
    .byte 0xB0, 0x5B  /* 060042BE: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 060042C0: nop */
    .byte 0x60, 0x0C  /* 060042C2: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 060042C4: mov #10,r2 */
    .byte 0x30, 0x23  /* 060042C6: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060042C8: bt 0x06004310 */
    .byte 0xE2, 0x03  /* 060042CA: mov #3,r2 */
    .byte 0xD3, 0x40  /* 060042CC: mov.l @(0x100,PC),r3  {[0x060043D0] = 0x25F00000} */
    .byte 0xE0, 0x14  /* 060042CE: mov #20,r0 */
    .byte 0x51, 0xF5  /* 060042D0: mov.l @(0x14,r15),r1 */
    .byte 0x21, 0x3B  /* 060042D2: or r3,r1 */
    .byte 0x2F, 0x16  /* 060042D4: mov.l r1,@-r15 */
    .byte 0xE3, 0x02  /* 060042D6: mov #2,r3 */
    .byte 0xD1, 0x3E  /* 060042D8: mov.l @(0xF8,PC),r1  {[0x060043D4] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 060042DA: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 060042DC: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060042DE: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 060042E0: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060042E2: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060042E4: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 060042E6: mov #32,r0 */
    .byte 0x00, 0xFC  /* 060042E8: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060042EA: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060042EC: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 060042EE: mov #32,r0 */
    .byte 0x52, 0xF8  /* 060042F0: mov.l @(0x20,r15),r2 */
    .byte 0x2F, 0x26  /* 060042F2: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060042F4: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 060042F6: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0x3E  /* 060042F8: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 060042FA: nop */
    .byte 0xD4, 0x36  /* 060042FC: mov.l @(0xD8,PC),r4  {[0x060043D8] = 0x00000000} */
    .byte 0x60, 0x0C  /* 060042FE: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06004300: mov r0,r3 */
    .byte 0x40, 0x00  /* 06004302: shll r0 */
    .byte 0x30, 0x3C  /* 06004304: add r3,r0 */
    .byte 0x66, 0x03  /* 06004306: mov r0,r6 */
    .byte 0xE5, 0x00  /* 06004308: mov #0,r5 */
    .byte 0xBE, 0x92  /* 0600430A: bsr 0x06004032 */
    .byte 0x67, 0xF6  /* 0600430C: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 0600430E: add #28,r15 */
    .byte 0x7F, 0x10  /* 06004310: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004312: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004314: rts */
    .byte 0x00, 0x09  /* 06004316: nop */
