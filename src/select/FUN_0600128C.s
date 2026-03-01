/* FUN_0600128C  0x0600128C */

    .section .text.FUN_0600128C
    .global FUN_0600128C
    .type FUN_0600128C, @function
FUN_0600128C:
    .byte 0x4F, 0x22  /* 0600128C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600128E: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06001290: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 06001292: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 06001294: mov r6,r0 */
    .byte 0x80, 0xF4  /* 06001296: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06001298: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 0600129A: mov.b @r15,r4 */
    .byte 0xB0, 0xC0  /* 0600129C: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 0600129E: nop */
    .byte 0x60, 0x0C  /* 060012A0: extu.b r0,r0 */
    .byte 0xE2, 0x29  /* 060012A2: mov #41,r2 */
    .byte 0x30, 0x23  /* 060012A4: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060012A6: bt 0x060012EE */
    .byte 0xD3, 0x27  /* 060012A8: mov.l @(0x9C,PC),r3  {[0x06001348] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 060012AA: mov #3,r2 */
    .byte 0x51, 0xF5  /* 060012AC: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 060012AE: mov #20,r0 */
    .byte 0x21, 0x3B  /* 060012B0: or r3,r1 */
    .byte 0xE3, 0x02  /* 060012B2: mov #2,r3 */
    .byte 0x2F, 0x16  /* 060012B4: mov.l r1,@-r15 */
    .byte 0xD1, 0x25  /* 060012B6: mov.l @(0x94,PC),r1  {[0x0600134C] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 060012B8: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 060012BA: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060012BC: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 060012BE: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060012C0: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060012C2: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 060012C4: mov #32,r0 */
    .byte 0x00, 0xFC  /* 060012C6: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060012C8: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060012CA: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 060012CC: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 060012CE: mov #32,r0 */
    .byte 0x2F, 0x26  /* 060012D0: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060012D2: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 060012D4: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xA3  /* 060012D6: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 060012D8: nop */
    .byte 0x60, 0x0C  /* 060012DA: extu.b r0,r0 */
    .byte 0xD4, 0x1C  /* 060012DC: mov.l @(0x70,PC),r4  {[0x06001350] = 0x002410B8} */
    .byte 0xE5, 0x00  /* 060012DE: mov #0,r5 */
    .byte 0x63, 0x03  /* 060012E0: mov r0,r3 */
    .byte 0x40, 0x00  /* 060012E2: shll r0 */
    .byte 0x30, 0x3C  /* 060012E4: add r3,r0 */
    .byte 0x66, 0x03  /* 060012E6: mov r0,r6 */
    .byte 0xBE, 0xF7  /* 060012E8: bsr 0x060010DA */
    .byte 0x67, 0xF6  /* 060012EA: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 060012EC: add #28,r15 */
    .byte 0x7F, 0x10  /* 060012EE: add #16,r15 */
    .byte 0x4F, 0x26  /* 060012F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060012F2: rts */
    .byte 0x00, 0x09  /* 060012F4: nop */
    .byte 0x60, 0x53  /* 060012F6: mov r5,r0 */
