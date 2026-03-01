/* FUN_06001148  0x06001148 */

    .section .text.FUN_06001148
    .global FUN_06001148
    .type FUN_06001148, @function
FUN_06001148:
    .byte 0x2F, 0xE6  /* 06001148: mov.l r14,@-r15 */
    .byte 0x65, 0x73  /* 0600114A: mov r7,r5 */
    .byte 0x42, 0x0B  /* 0600114C: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600114E: mov r14,r4 */
    .byte 0xD3, 0x1F  /* 06001150: mov.l @(0x7C,PC),r3  {[0x060011D0] = 0x060072E4} */
    .byte 0x43, 0x0B  /* 06001152: jsr @r3 */
    .byte 0x7F, 0x04  /* 06001154: add #4,r15 */
    .byte 0xD5, 0x1F  /* 06001156: mov.l @(0x7C,PC),r5  {[0x060011D4] = 0x06013308} */
    .byte 0xD2, 0x1F  /* 06001158: mov.l @(0x7C,PC),r2  {[0x060011D8] = 0x06013640} */
    .byte 0x63, 0x20  /* 0600115A: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600115C: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0600115E: bf 0x06001164 */
    .byte 0xA0, 0x01  /* 06001160: bra 0x06001166 */
    .byte 0xE2, 0x00  /* 06001162: mov #0,r2 */
    .byte 0xD2, 0x1D  /* 06001164: mov.l @(0x74,PC),r2  {[0x060011DC] = 0x06013634} */
    .byte 0x25, 0x22  /* 06001166: mov.l r2,@r5 */
    .byte 0xD4, 0x1D  /* 06001168: mov.l @(0x74,PC),r4  {[0x060011E0] = 0x060131C8} */
    .byte 0x53, 0x21  /* 0600116A: mov.l @(0x4,r2),r3 */
    .byte 0xD5, 0x1D  /* 0600116C: mov.l @(0x74,PC),r5  {[0x060011E4] = 0x060131CC} */
    .byte 0x24, 0x32  /* 0600116E: mov.l r3,@r4 */
    .byte 0x93, 0x26  /* 06001170: mov.w @(0x4C,PC),r3  {0x060011C0} */
    .byte 0x62, 0x42  /* 06001172: mov.l @r4,r2 */
    .byte 0x22, 0x38  /* 06001174: tst r3,r2 */
    .byte 0x8D, 0x03  /* 06001176: bt/s 0x06001180 */
    .byte 0xE3, 0x00  /* 06001178: mov #0,r3 */
    .byte 0xE1, 0x01  /* 0600117A: mov #1,r1 */
    .byte 0xA0, 0x01  /* 0600117C: bra 0x06001182 */
    .byte 0x25, 0x10  /* 0600117E: mov.b r1,@r5 */
    .byte 0x25, 0xE0  /* 06001180: mov.b r14,@r5 */
    .byte 0xE6, 0x06  /* 06001182: mov #6,r6 */
    .byte 0xD2, 0x11  /* 06001184: mov.l @(0x44,PC),r2  {[0x060011CC] = 0x0600BA00} */
    .byte 0xE5, 0x0C  /* 06001186: mov #12,r5 */
    .byte 0x2F, 0x36  /* 06001188: mov.l r3,@-r15 */
    .byte 0xD7, 0x17  /* 0600118A: mov.l @(0x5C,PC),r7  {[0x060011E8] = 0x06013208} */
    .byte 0x42, 0x0B  /* 0600118C: jsr @r2 */
    .byte 0xE4, 0x02  /* 0600118E: mov #2,r4 */
    .byte 0xD3, 0x16  /* 06001190: mov.l @(0x58,PC),r3  {[0x060011EC] = 0x060056F8} */
    .byte 0x43, 0x0B  /* 06001192: jsr @r3 */
    .byte 0x7F, 0x04  /* 06001194: add #4,r15 */
    .byte 0xD2, 0x0C  /* 06001196: mov.l @(0x30,PC),r2  {[0x060011C8] = 0x0600574C} */
    .byte 0x42, 0x0B  /* 06001198: jsr @r2 */
    .byte 0x00, 0x09  /* 0600119A: nop */
    .byte 0xB0, 0x2E  /* 0600119C: bsr 0x060011FC */
    .byte 0x00, 0x09  /* 0600119E: nop */
    .byte 0xD4, 0x13  /* 060011A0: mov.l @(0x4C,PC),r4  {[0x060011F0] = 0x06011F98} */
    .byte 0xE3, 0x00  /* 060011A2: mov #0,r3 */
    .byte 0xD2, 0x14  /* 060011A4: mov.l @(0x50,PC),r2  {[0x060011F8] = 0x06013328} */
    .byte 0x60, 0x40  /* 060011A6: mov.b @r4,r0 */
    .byte 0xD5, 0x12  /* 060011A8: mov.l @(0x48,PC),r5  {[0x060011F4] = 0x06013326} */
    .byte 0xCB, 0x01  /* 060011AA: or #0x01,r0 */
    .byte 0x24, 0x00  /* 060011AC: mov.b r0,@r4 */
    .byte 0xE4, 0x0A  /* 060011AE: mov #10,r4 */
    .byte 0x25, 0x40  /* 060011B0: mov.b r4,@r5 */
    .byte 0x60, 0x43  /* 060011B2: mov r4,r0 */
    .byte 0x80, 0x51  /* 060011B4: mov.b r0,@(0x1,r5) */
    .byte 0x22, 0x30  /* 060011B6: mov.b r3,@r2 */
    .byte 0x4F, 0x26  /* 060011B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060011BA: rts */
    .byte 0x6E, 0xF6  /* 060011BC: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060011BE: .word 0x0080 */
    .byte 0x02, 0x00  /* 060011C0: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 060011C2: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060011C4: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060011C6: add #-60,r2 */
    .byte 0x06, 0x00  /* 060011C8: .word 0x0600 */
    .byte 0x57, 0x4C  /* 060011CA: mov.l @(0x30,r4),r7 */
    .byte 0x06, 0x00  /* 060011CC: .word 0x0600 */
    .byte 0xBA, 0x00  /* 060011CE: bsr 0x060005D2 */
    .byte 0x06, 0x00  /* 060011D0: .word 0x0600 */
    .byte 0x72, 0xE4  /* 060011D2: add #-28,r2 */
    .byte 0x06, 0x01  /* 060011D4: .word 0x0601 */
    .byte 0x33, 0x08  /* 060011D6: sub r0,r3 */
    .byte 0x06, 0x01  /* 060011D8: .word 0x0601 */
    .byte 0x36, 0x40  /* 060011DA: cmp/eq r4,r6 */
    .byte 0x06, 0x01  /* 060011DC: .word 0x0601 */
    .byte 0x36, 0x34  /* 060011DE: div1 r3,r6 */
    .byte 0x06, 0x01  /* 060011E0: .word 0x0601 */
    .byte 0x31, 0xC8  /* 060011E2: sub r12,r1 */
    .byte 0x06, 0x01  /* 060011E4: .word 0x0601 */
    .byte 0x31, 0xCC  /* 060011E6: add r12,r1 */
    .byte 0x06, 0x01  /* 060011E8: .word 0x0601 */
    .byte 0x32, 0x08  /* 060011EA: sub r0,r2 */
    .byte 0x06, 0x00  /* 060011EC: .word 0x0600 */
    .byte 0x56, 0xF8  /* 060011EE: mov.l @(0x20,r15),r6 */
    .byte 0x06, 0x01  /* 060011F0: .word 0x0601 */
    .byte 0x1F, 0x98  /* 060011F2: mov.l r9,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060011F4: .word 0x0601 */
    .byte 0x33, 0x26  /* 060011F6: cmp/hi r2,r3 */
    .byte 0x06, 0x01  /* 060011F8: .word 0x0601 */
    .byte 0x33, 0x28  /* 060011FA: sub r2,r3 */
