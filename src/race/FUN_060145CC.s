/* FUN_060145CC  0x060145CC */

    .section .text.FUN_060145CC
    .global FUN_060145CC
    .type FUN_060145CC, @function
FUN_060145CC:
    .byte 0x2F, 0xE6  /* 060145CC: mov.l r14,@-r15 */
    .byte 0xD3, 0x2D  /* 060145CE: mov.l @(0xB4,PC),r3  {[0x06014684] = 0x06051608} */
    .byte 0x61, 0x30  /* 060145D0: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060145D2: tst r1,r1 */
    .byte 0x8B, 0x52  /* 060145D4: bf 0x0601467C */
    .byte 0xD2, 0x2C  /* 060145D6: mov.l @(0xB0,PC),r2  {[0x06014688] = 0x06051614} */
    .byte 0x61, 0x20  /* 060145D8: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 060145DA: tst r1,r1 */
    .byte 0x8B, 0x4E  /* 060145DC: bf 0x0601467C */
    .byte 0x6E, 0x43  /* 060145DE: mov r4,r14 */
    .byte 0xD5, 0x2A  /* 060145E0: mov.l @(0xA8,PC),r5  {[0x0601468C] = 0x0605224C} */
    .byte 0xE7, 0x03  /* 060145E2: mov #3,r7 */
    .byte 0xD3, 0x2A  /* 060145E4: mov.l @(0xA8,PC),r3  {[0x06014690] = 0x002FC233} */
    .byte 0x7E, 0x10  /* 060145E6: add #16,r14 */
    .byte 0x84, 0xE2  /* 060145E8: mov.b @(0x2,r14),r0 */
    .byte 0x64, 0x53  /* 060145EA: mov r5,r4 */
    .byte 0x60, 0x0C  /* 060145EC: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060145EE: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 060145F0: bt/s 0x06014610 */
    .byte 0x66, 0x30  /* 060145F2: mov.b @r3,r6 */
    .byte 0x88, 0x01  /* 060145F4: cmp/eq #1,r0 */
    .byte 0x89, 0x11  /* 060145F6: bt 0x0601461C */
    .byte 0x88, 0x02  /* 060145F8: cmp/eq #2,r0 */
    .byte 0x89, 0x19  /* 060145FA: bt 0x06014630 */
    .byte 0x88, 0x03  /* 060145FC: cmp/eq #3,r0 */
    .byte 0x89, 0x2A  /* 060145FE: bt 0x06014656 */
    .byte 0x88, 0x04  /* 06014600: cmp/eq #4,r0 */
    .byte 0x89, 0x22  /* 06014602: bt 0x0601464A */
    .byte 0x88, 0x05  /* 06014604: cmp/eq #5,r0 */
    .byte 0x89, 0x23  /* 06014606: bt 0x06014650 */
    .byte 0x88, 0x06  /* 06014608: cmp/eq #6,r0 */
    .byte 0x89, 0x37  /* 0601460A: bt 0x0601467C */
    .byte 0xA0, 0x36  /* 0601460C: bra 0x0601467C */
    .byte 0x00, 0x09  /* 0601460E: nop */
    .byte 0x84, 0xE2  /* 06014610: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 06014612: add #1,r0 */
    .byte 0xA0, 0x32  /* 06014614: bra 0x0601467C */
    .byte 0x80, 0xE2  /* 06014616: mov.b r0,@(0x2,r14) */
    .byte 0xAF, 0xFE  /* 06014618: bra 0x06014618 */
    .byte 0x00, 0x09  /* 0601461A: nop */
    .byte 0xE0, 0x5C  /* 0601461C: mov #92,r0 */
    .byte 0x00, 0x4E  /* 0601461E: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x09  /* 06014620: cmp/eq #9,r0 */
    .byte 0x8B, 0x01  /* 06014622: bf 0x06014628 */
    .byte 0xA0, 0x02  /* 06014624: bra 0x0601462C */
    .byte 0x60, 0x73  /* 06014626: mov r7,r0 */
    .byte 0x84, 0xE2  /* 06014628: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 0601462A: add #1,r0 */
    .byte 0xA0, 0x26  /* 0601462C: bra 0x0601467C */
    .byte 0x80, 0xE2  /* 0601462E: mov.b r0,@(0x2,r14) */
    .byte 0x36, 0x73  /* 06014630: cmp/ge r7,r6 */
    .byte 0x8B, 0x01  /* 06014632: bf 0x06014638 */
    .byte 0xA0, 0x01  /* 06014634: bra 0x0601463A */
    .byte 0xE0, 0x05  /* 06014636: mov #5,r0 */
    .byte 0xE0, 0x04  /* 06014638: mov #4,r0 */
    .byte 0x80, 0xE2  /* 0601463A: mov.b r0,@(0x2,r14) */
    .byte 0xD2, 0x15  /* 0601463C: mov.l @(0x54,PC),r2  {[0x06014694] = 0x0605160A} */
    .byte 0x63, 0x20  /* 0601463E: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06014640: tst r3,r3 */
    .byte 0x8B, 0x1B  /* 06014642: bf 0x0601467C */
    .byte 0xE0, 0x06  /* 06014644: mov #6,r0 */
    .byte 0xA0, 0x19  /* 06014646: bra 0x0601467C */
    .byte 0x80, 0xE2  /* 06014648: mov.b r0,@(0x2,r14) */
    .byte 0xD2, 0x13  /* 0601464A: mov.l @(0x4C,PC),r2  {[0x06014698] = 0x0603F9E8} */
    .byte 0x42, 0x2B  /* 0601464C: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0601464E: mov.l @r15+,r14 */
    .byte 0xD2, 0x12  /* 06014650: mov.l @(0x48,PC),r2  {[0x0601469C] = 0x0603FA1E} */
    .byte 0x42, 0x2B  /* 06014652: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06014654: mov.l @r15+,r14 */
    .byte 0x36, 0x73  /* 06014656: cmp/ge r7,r6 */
    .byte 0x8B, 0x0A  /* 06014658: bf 0x06014670 */
    .byte 0xE0, 0x5C  /* 0601465A: mov #92,r0 */
    .byte 0x00, 0x4E  /* 0601465C: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x09  /* 0601465E: cmp/eq #9,r0 */
    .byte 0x8B, 0x03  /* 06014660: bf 0x0601466A */
    .byte 0x90, 0x0D  /* 06014662: mov.w @(0x1A,PC),r0  {0x06014680} */
    .byte 0x00, 0x5E  /* 06014664: mov.l @(r0,r5),r0 */
    .byte 0x88, 0x09  /* 06014666: cmp/eq #9,r0 */
    .byte 0x89, 0x08  /* 06014668: bt 0x0601467C */
    .byte 0xE0, 0x02  /* 0601466A: mov #2,r0 */
    .byte 0xA0, 0x06  /* 0601466C: bra 0x0601467C */
    .byte 0x80, 0xE2  /* 0601466E: mov.b r0,@(0x2,r14) */
    .byte 0xE0, 0x5C  /* 06014670: mov #92,r0 */
    .byte 0x00, 0x4E  /* 06014672: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x09  /* 06014674: cmp/eq #9,r0 */
    .byte 0x89, 0x01  /* 06014676: bt 0x0601467C */
    .byte 0xE0, 0x02  /* 06014678: mov #2,r0 */
    .byte 0x80, 0xE2  /* 0601467A: mov.b r0,@(0x2,r14) */
    .byte 0x00, 0x0B  /* 0601467C: rts */
    .byte 0x6E, 0xF6  /* 0601467E: mov.l @r15+,r14 */
    .byte 0x02, 0x34  /* 06014680: mov.b r3,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 06014682: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06014684: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 06014686: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06014688: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x14  /* 0601468A: mov.l r1,@(0x10,r6) */
    .byte 0x06, 0x05  /* 0601468C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601468E: cmp/str r4,r2 */
    .byte 0x00, 0x2F  /* 06014690: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06014692: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06014694: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 06014696: mov.l r0,@(0x28,r6) */
    .byte 0x06, 0x03  /* 06014698: bsrf r6 */
    .byte 0xF9, 0xE8  /* 0601469A: .word 0xF9E8 */
    .byte 0x06, 0x03  /* 0601469C: bsrf r6 */
    .byte 0xFA, 0x1E  /* 0601469E: .word 0xFA1E */
