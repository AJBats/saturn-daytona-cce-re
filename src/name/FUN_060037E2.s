/* FUN_060037E2  0x060037E2 */

    .section .text.FUN_060037E2
    .global FUN_060037E2
    .type FUN_060037E2, @function
FUN_060037E2:
    .byte 0x2F, 0xE6  /* 060037E2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060037E4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060037E6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060037E8: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 060037EA: mov #0,r12 */
    .byte 0x2F, 0xA6  /* 060037EC: mov.l r10,@-r15 */
    .byte 0x6D, 0xC3  /* 060037EE: mov r12,r13 */
    .byte 0x2F, 0x96  /* 060037F0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060037F2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060037F4: sts.l pr,@-r15 */
    .byte 0xD8, 0x2B  /* 060037F6: mov.l @(0xAC,PC),r8  {[0x060038A4] = 0x0603F8CC} */
    .byte 0xA0, 0x38  /* 060037F8: bra 0x0600386C */
    .byte 0x6B, 0xC3  /* 060037FA: mov r12,r11 */
    .byte 0xD3, 0x25  /* 060037FC: mov.l @(0x94,PC),r3  {[0x06003894] = 0x0603F8C0} */
    .byte 0x64, 0xBD  /* 060037FE: extu.w r11,r4 */
    .byte 0x44, 0x08  /* 06003800: shll2 r4 */
    .byte 0x34, 0x3C  /* 06003802: add r3,r4 */
    .byte 0x60, 0x41  /* 06003804: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 06003806: tst r0,r0 */
    .byte 0x89, 0x2F  /* 06003808: bt 0x0600386A */
    .byte 0x6A, 0xC3  /* 0600380A: mov r12,r10 */
    .byte 0x85, 0x41  /* 0600380C: mov.w @(0x2,r4),r0 */
    .byte 0x6E, 0xB3  /* 0600380E: mov r11,r14 */
    .byte 0x69, 0x03  /* 06003810: mov r0,r9 */
    .byte 0x62, 0xB3  /* 06003812: mov r11,r2 */
    .byte 0x4E, 0x08  /* 06003814: shll2 r14 */
    .byte 0x4E, 0x00  /* 06003816: shll r14 */
    .byte 0x3E, 0x2C  /* 06003818: add r2,r14 */
    .byte 0x4E, 0x08  /* 0600381A: shll2 r14 */
    .byte 0x6E, 0xEF  /* 0600381C: exts.w r14,r14 */
    .byte 0xA0, 0x21  /* 0600381E: bra 0x06003864 */
    .byte 0x3E, 0x8C  /* 06003820: add r8,r14 */
    .byte 0x64, 0xD3  /* 06003822: mov r13,r4 */
    .byte 0x63, 0xD3  /* 06003824: mov r13,r3 */
    .byte 0x44, 0x08  /* 06003826: shll2 r4 */
    .byte 0x44, 0x00  /* 06003828: shll r4 */
    .byte 0x34, 0x3C  /* 0600382A: add r3,r4 */
    .byte 0x44, 0x08  /* 0600382C: shll2 r4 */
    .byte 0x64, 0x4F  /* 0600382E: exts.w r4,r4 */
    .byte 0x34, 0x8C  /* 06003830: add r8,r4 */
    .byte 0x60, 0xA3  /* 06003832: mov r10,r0 */
    .byte 0x24, 0xB1  /* 06003834: mov.w r11,@r4 */
    .byte 0x81, 0x41  /* 06003836: mov.w r0,@(0x2,r4) */
    .byte 0xB0, 0x38  /* 06003838: bsr 0x060038AC */
    .byte 0x64, 0xD3  /* 0600383A: mov r13,r4 */
    .byte 0x88, 0x02  /* 0600383C: cmp/eq #2,r0 */
    .byte 0x8B, 0x00  /* 0600383E: bf 0x06003842 */
    .byte 0x1E, 0xC5  /* 06003840: mov.l r12,@(0x14,r14) */
    .byte 0x93, 0x22  /* 06003842: mov.w @(0x44,PC),r3  {0x0600388A} */
    .byte 0x52, 0xE4  /* 06003844: mov.l @(0x10,r14),r2 */
    .byte 0x32, 0x32  /* 06003846: cmp/hs r3,r2 */
    .byte 0x8D, 0x03  /* 06003848: bt/s 0x06003852 */
    .byte 0x79, 0xFF  /* 0600384A: add #-1,r9 */
    .byte 0xE0, 0x1C  /* 0600384C: mov #28,r0 */
    .byte 0xA0, 0x03  /* 0600384E: bra 0x06003858 */
    .byte 0x0E, 0xC4  /* 06003850: mov.b r12,@(r0,r14) */
    .byte 0xE1, 0x01  /* 06003852: mov #1,r1 */
    .byte 0xE0, 0x1C  /* 06003854: mov #28,r0 */
    .byte 0x0E, 0x14  /* 06003856: mov.b r1,@(r0,r14) */
    .byte 0x7D, 0x01  /* 06003858: add #1,r13 */
    .byte 0x63, 0xDD  /* 0600385A: extu.w r13,r3 */
    .byte 0xE2, 0x09  /* 0600385C: mov #9,r2 */
    .byte 0x33, 0x23  /* 0600385E: cmp/ge r2,r3 */
    .byte 0x8D, 0x08  /* 06003860: bt/s 0x06003874 */
    .byte 0x7A, 0x01  /* 06003862: add #1,r10 */
    .byte 0x60, 0x9D  /* 06003864: extu.w r9,r0 */
    .byte 0x20, 0x08  /* 06003866: tst r0,r0 */
    .byte 0x8B, 0xDB  /* 06003868: bf 0x06003822 */
    .byte 0x7B, 0x01  /* 0600386A: add #1,r11 */
    .byte 0x63, 0xBD  /* 0600386C: extu.w r11,r3 */
    .byte 0xE2, 0x03  /* 0600386E: mov #3,r2 */
    .byte 0x33, 0x23  /* 06003870: cmp/ge r2,r3 */
    .byte 0x8B, 0xC3  /* 06003872: bf 0x060037FC */
    .byte 0xD1, 0x0C  /* 06003874: mov.l @(0x30,PC),r1  {[0x060038A8] = 0x0603FA34} */
    .byte 0x21, 0xD1  /* 06003876: mov.w r13,@r1 */
    .byte 0x4F, 0x26  /* 06003878: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600387A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600387C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600387E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003880: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003882: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003884: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003886: rts */
    .byte 0x6E, 0xF6  /* 06003888: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 0600388A: .word 0x0FC1 */
    .byte 0x20, 0x10  /* 0600388C: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600388E: .word 0x0063 */
    .byte 0x20, 0x10  /* 06003890: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06003892: mac.l @r1+,@r0+ */
    .byte 0x06, 0x03  /* 06003894: bsrf r6 */
    .byte 0xF8, 0xC0  /* 06003896: .word 0xF8C0 */
    .byte 0x06, 0x03  /* 06003898: bsrf r6 */
    .byte 0xD8, 0x48  /* 0600389A: mov.l @(0x120,PC),r8  {[0x060039BC] = 0x0603FA34} */
    .byte 0x06, 0x0A  /* 0600389C: sts mach,r6 */
    .byte 0x00, 0x00  /* 0600389E: .word 0x0000 */
    .byte 0x06, 0x04  /* 060038A0: mov.b r0,@(r0,r6) */
    .byte 0x08, 0x40  /* 060038A2: .word 0x0840 */
    .byte 0x06, 0x03  /* 060038A4: bsrf r6 */
    .byte 0xF8, 0xCC  /* 060038A6: .word 0xF8CC */
    .byte 0x06, 0x03  /* 060038A8: bsrf r6 */
    .byte 0xFA, 0x34  /* 060038AA: .word 0xFA34 */
