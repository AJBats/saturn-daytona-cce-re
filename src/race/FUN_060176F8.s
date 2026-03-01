/* FUN_060176F8  0x060176F8 */

    .section .text.FUN_060176F8
    .global FUN_060176F8
    .type FUN_060176F8, @function
FUN_060176F8:
    .byte 0x4F, 0x22  /* 060176F8: sts.l pr,@-r15 */
    .byte 0x24, 0x48  /* 060176FA: tst r4,r4 */
    .byte 0x8B, 0x03  /* 060176FC: bf 0x06017706 */
    .byte 0x25, 0x58  /* 060176FE: tst r5,r5 */
    .byte 0x89, 0x05  /* 06017700: bt 0x0601770E */
    .byte 0x6B, 0xBB  /* 06017702: neg r11,r11 */
    .byte 0x89, 0x03  /* 06017704: bt 0x0601770E */
    .byte 0xD0, 0x14  /* 06017706: mov.l @(0x50,PC),r0  {[0x06017758] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06017708: jsr @r0 */
    .byte 0x00, 0x09  /* 0601770A: nop */
    .byte 0x6B, 0x0B  /* 0601770C: neg r0,r11 */
    .byte 0x60, 0xBD  /* 0601770E: extu.w r11,r0 */
    .byte 0x4F, 0x26  /* 06017710: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017712: rts */
    .byte 0x81, 0xE7  /* 06017714: mov.w r0,@(0xE,r14) */
    .byte 0x00, 0xAC  /* 06017716: mov.b @(r0,r10),r0 */
    .byte 0x00, 0x54  /* 06017718: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x00  /* 0601771A: .word 0x0000 */
    .byte 0x06, 0x00  /* 0601771C: .word 0x0600 */
    .byte 0x75, 0x00  /* 0601771E: add #0,r5 */
    .byte 0x00, 0x00  /* 06017720: .word 0x0000 */
    .byte 0x08, 0x00  /* 06017722: .word 0x0800 */
    .byte 0x06, 0x03  /* 06017724: bsrf r6 */
    .byte 0xEC, 0xF0  /* 06017726: mov #-16,r12 */
    .byte 0x00, 0x00  /* 06017728: .word 0x0000 */
    .byte 0x02, 0x5E  /* 0601772A: mov.l @(r0,r5),r2 */
    .byte 0x00, 0x00  /* 0601772C: .word 0x0000 */
    .byte 0x01, 0x00  /* 0601772E: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06017730: .word 0xFFFF */
    .byte 0xFF, 0xB8  /* 06017732: .word 0xFFB8 */
    .byte 0x06, 0x04  /* 06017734: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 06017736: .word 0x4D80 */
    .byte 0x06, 0x04  /* 06017738: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601773A: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601773C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601773E: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 06017740: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 06017742: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 06017744: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 06017746: mov.l @(0x8,r15),r0 */
    .byte 0x00, 0x01  /* 06017748: .word 0x0001 */
    .byte 0xCC, 0xCC  /* 0601774A: tst.b #0xCC,@(r0,GBR) */
    .byte 0x06, 0x03  /* 0601774C: bsrf r6 */
    .byte 0xFF, 0xBC  /* 0601774E: .word 0xFFBC */
    .byte 0x06, 0x04  /* 06017750: mov.b r0,@(r0,r6) */
    .byte 0x00, 0xF8  /* 06017752: .word 0x00F8 */
    .byte 0x00, 0x00  /* 06017754: .word 0x0000 */
    .byte 0x40, 0x00  /* 06017756: shll r0 */
    .byte 0x06, 0x04  /* 06017758: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 0601775A: add #12,r14 */
    .byte 0x7F, 0xF4  /* 0601775C: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601775E: mov r15,r5 */
    .byte 0x15, 0x10  /* 06017760: mov.l r1,@(0x0,r5) */
