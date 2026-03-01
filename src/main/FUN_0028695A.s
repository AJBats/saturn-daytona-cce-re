/* FUN_0028695A  0x0028695A */

    .section .text.FUN_0028695A
    .global FUN_0028695A
    .type FUN_0028695A, @function
FUN_0028695A:
    .byte 0x2F, 0xE6  /* 0028695A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028695C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0028695E: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286960: mov r15,r14 */
    .byte 0x60, 0x43  /* 00286962: mov r4,r0 */
    .byte 0xE2, 0x00  /* 00286964: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286966: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286968: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x04  /* 0028696A: mov #4,r1 */
    .byte 0x2E, 0x10  /* 0028696C: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 0028696E: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286970: add #1,r1 */
    .byte 0x21, 0x00  /* 00286972: mov.b r0,@r1 */
    .byte 0x61, 0xE3  /* 00286974: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286976: add #2,r1 */
    .byte 0x21, 0x51  /* 00286978: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 0028697A: mov r14,r1 */
    .byte 0x71, 0x06  /* 0028697C: add #6,r1 */
    .byte 0x21, 0x60  /* 0028697E: mov.b r6,@r1 */
    .byte 0x61, 0xE3  /* 00286980: mov r14,r1 */
    .byte 0x71, 0x07  /* 00286982: add #7,r1 */
    .byte 0xC9, 0x81  /* 00286984: and #0x81,r0 */
    .byte 0x88, 0x01  /* 00286986: cmp/eq #1,r0 */
    .byte 0x8F, 0x13  /* 00286988: bf/s 0x002869B2 */
    .byte 0x21, 0x70  /* 0028698A: mov.b r7,@r1 */
    .byte 0x94, 0x1D  /* 0028698C: mov.w @(0x3A,PC),r4  {0x002869CA} */
    .byte 0xD1, 0x0F  /* 0028698E: mov.l @(0x3C,PC),r1  {[0x002869CC] = 0x002874DC} */
    .byte 0x41, 0x0B  /* 00286990: jsr @r1 */
    .byte 0x00, 0x09  /* 00286992: nop */
    .byte 0xD1, 0x0E  /* 00286994: mov.l @(0x38,PC),r1  {[0x002869D0] = 0x00286344} */
    .byte 0x41, 0x0B  /* 00286996: jsr @r1 */
    .byte 0xE4, 0x41  /* 00286998: mov #65,r4 */
    .byte 0xD0, 0x0E  /* 0028699A: mov.l @(0x38,PC),r0  {[0x002869D4] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028699C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028699E: jsr @r0 */
    .byte 0xE4, 0x40  /* 002869A0: mov #64,r4 */
    .byte 0x68, 0x03  /* 002869A2: mov r0,r8 */
    .byte 0x28, 0x88  /* 002869A4: tst r8,r8 */
    .byte 0x8B, 0x09  /* 002869A6: bf 0x002869BC */
    .byte 0xD1, 0x0B  /* 002869A8: mov.l @(0x2C,PC),r1  {[0x002869D8] = 0x0028631C} */
    .byte 0x41, 0x0B  /* 002869AA: jsr @r1 */
    .byte 0x00, 0x09  /* 002869AC: nop */
    .byte 0xA0, 0x06  /* 002869AE: bra 0x002869BE */
    .byte 0x7E, 0x08  /* 002869B0: add #8,r14 */
    .byte 0xD0, 0x08  /* 002869B2: mov.l @(0x20,PC),r0  {[0x002869D4] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 002869B4: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002869B6: jsr @r0 */
    .byte 0xE4, 0x00  /* 002869B8: mov #0,r4 */
    .byte 0x68, 0x03  /* 002869BA: mov r0,r8 */
    .byte 0x7E, 0x08  /* 002869BC: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002869BE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002869C0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002869C2: mov.l @r15+,r14 */
    .byte 0x60, 0x83  /* 002869C4: mov r8,r0 */
    .byte 0x00, 0x0B  /* 002869C6: rts */
    .byte 0x68, 0xF6  /* 002869C8: mov.l @r15+,r8 */
    .byte 0x29, 0x04  /* 002869CA: mov.b r0,@-r9 */
    .byte 0x00, 0x28  /* 002869CC: clrmac  -> FUN_002874DC */
    .byte 0x74, 0xDC  /* 002869CE: add #-36,r4 */
    .byte 0x00, 0x28  /* 002869D0: clrmac  -> FUN_00286344 */
    .byte 0x63, 0x44  /* 002869D2: mov.b @r4+,r3 */
    .byte 0x00, 0x28  /* 002869D4: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 002869D6: add #-60,r3 */
    .byte 0x00, 0x28  /* 002869D8: clrmac */
    .byte 0x63, 0x1C  /* 002869DA: extu.b r1,r3 */
