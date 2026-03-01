/* FUN_060015EC  0x060015EC */

    .section .text.FUN_060015EC
    .global FUN_060015EC
    .type FUN_060015EC, @function
FUN_060015EC:
    .byte 0x4F, 0x22  /* 060015EC: sts.l pr,@-r15 */
    .byte 0xE8, 0x04  /* 060015EE: mov #4,r8 */
    .byte 0x7F, 0xF4  /* 060015F0: add #-12,r15 */
    .byte 0x6D, 0xF3  /* 060015F2: mov r15,r13 */
    .byte 0x7D, 0x07  /* 060015F4: add #7,r13 */
    .byte 0x6E, 0xD3  /* 060015F6: mov r13,r14 */
    .byte 0x2F, 0xD2  /* 060015F8: mov.l r13,@r15 */
    .byte 0x60, 0x4D  /* 060015FA: extu.w r4,r0 */
    .byte 0xD3, 0x64  /* 060015FC: mov.l @(0x190,PC),r3  {[0x06001790] = 0x06008C90} */
    .byte 0x43, 0x0B  /* 060015FE: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001600: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 06001602: mov #15,r9 */
    .byte 0x29, 0x09  /* 06001604: and r0,r9 */
    .byte 0x62, 0x9D  /* 06001606: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06001608: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 0600160A: bt/s 0x06001614 */
    .byte 0x7A, 0x01  /* 0600160C: add #1,r10 */
    .byte 0x79, 0x30  /* 0600160E: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001610: bra 0x06001618 */
    .byte 0x2E, 0x90  /* 06001612: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06001614: add #55,r9 */
    .byte 0x2D, 0x90  /* 06001616: mov.b r9,@r13 */
    .byte 0xD3, 0x5D  /* 06001618: mov.l @(0x174,PC),r3  {[0x06001790] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 0600161A: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 0600161C: add #-1,r14 */
    .byte 0x7C, 0x04  /* 0600161E: add #4,r12 */
    .byte 0x60, 0x4D  /* 06001620: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 06001622: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001624: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 06001626: mov #15,r9 */
    .byte 0x29, 0x09  /* 06001628: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600162A: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 0600162C: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 0600162E: bt/s 0x06001638 */
    .byte 0x7A, 0x01  /* 06001630: add #1,r10 */
    .byte 0x79, 0x30  /* 06001632: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001634: bra 0x0600163C */
    .byte 0x2E, 0x90  /* 06001636: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06001638: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600163A: mov.b r9,@r13 */
    .byte 0xD3, 0x54  /* 0600163C: mov.l @(0x150,PC),r3  {[0x06001790] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 0600163E: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06001640: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06001642: add #4,r12 */
    .byte 0x60, 0x4D  /* 06001644: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 06001646: jsr @r3 */
    .byte 0x61, 0xC3  /* 06001648: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600164A: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600164C: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600164E: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06001650: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06001652: bt/s 0x0600165C */
    .byte 0x7A, 0x01  /* 06001654: add #1,r10 */
    .byte 0x79, 0x30  /* 06001656: add #48,r9 */
    .byte 0xA0, 0x02  /* 06001658: bra 0x06001660 */
    .byte 0x2E, 0x90  /* 0600165A: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600165C: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600165E: mov.b r9,@r13 */
    .byte 0xD3, 0x4B  /* 06001660: mov.l @(0x12C,PC),r3  {[0x06001790] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 06001662: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06001664: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06001666: add #4,r12 */
    .byte 0x60, 0x4D  /* 06001668: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 0600166A: jsr @r3 */
    .byte 0x61, 0xC3  /* 0600166C: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600166E: mov #15,r9 */
    .byte 0x29, 0x09  /* 06001670: and r0,r9 */
    .byte 0x62, 0x9D  /* 06001672: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06001674: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06001676: bt/s 0x06001680 */
    .byte 0x7A, 0x01  /* 06001678: add #1,r10 */
    .byte 0x79, 0x30  /* 0600167A: add #48,r9 */
    .byte 0xA0, 0x02  /* 0600167C: bra 0x06001684 */
    .byte 0x2E, 0x90  /* 0600167E: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06001680: add #55,r9 */
    .byte 0x2D, 0x90  /* 06001682: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 06001684: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06001686: add #-1,r14 */
    .byte 0x63, 0xAD  /* 06001688: extu.w r10,r3 */
    .byte 0x33, 0x83  /* 0600168A: cmp/ge r8,r3 */
    .byte 0x8F, 0xB5  /* 0600168C: bf/s 0x060015FA */
    .byte 0x7C, 0x04  /* 0600168E: add #4,r12 */
    .byte 0xE0, 0x00  /* 06001690: mov #0,r0 */
    .byte 0x80, 0xF8  /* 06001692: mov.b r0,@(0x8,r15) */
    .byte 0x53, 0xFB  /* 06001694: mov.l @(0x2C,r15),r3 */
    .byte 0x2F, 0x36  /* 06001696: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 06001698: mov r15,r4 */
    .byte 0x74, 0x08  /* 0600169A: add #8,r4 */
    .byte 0xBE, 0x2B  /* 0600169C: bsr 0x060012F6 */
    .byte 0x00, 0x09  /* 0600169E: nop */
    .byte 0x7F, 0x10  /* 060016A0: add #16,r15 */
    .byte 0x4F, 0x26  /* 060016A2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060016A4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060016A6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060016A8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060016AA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060016AC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060016AE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060016B0: rts */
    .byte 0x6E, 0xF6  /* 060016B2: mov.l @r15+,r14 */
