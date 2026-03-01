/* FUN_0600221A  0x0600221A */

    .section .text.FUN_0600221A
    .global FUN_0600221A
    .type FUN_0600221A, @function
FUN_0600221A:
    .byte 0x4F, 0x22  /* 0600221A: sts.l pr,@-r15 */
    .byte 0xD2, 0x1B  /* 0600221C: mov.l @(0x6C,PC),r2  {[0x0600228C] = 0x06035360} */
    .byte 0x7F, 0xE8  /* 0600221E: add #-24,r15 */
    .byte 0x81, 0xF2  /* 06002220: mov.w r0,@(0x4,r15) */
    .byte 0x6E, 0xF3  /* 06002222: mov r15,r14 */
    .byte 0x60, 0x53  /* 06002224: mov r5,r0 */
    .byte 0x7E, 0x0C  /* 06002226: add #12,r14 */
    .byte 0x81, 0xF4  /* 06002228: mov.w r0,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0600222A: mov.l r6,@r15 */
    .byte 0x65, 0x32  /* 0600222C: mov.l @r3,r5 */
    .byte 0x42, 0x0B  /* 0600222E: jsr @r2 */
    .byte 0x64, 0xE3  /* 06002230: mov r14,r4 */
    .byte 0xE0, 0x5F  /* 06002232: mov #95,r0 */
    .byte 0xD3, 0x16  /* 06002234: mov.l @(0x58,PC),r3  {[0x06002290] = 0x06008A5C} */
    .byte 0xE5, 0x0A  /* 06002236: mov #10,r5 */
    .byte 0x80, 0xE8  /* 06002238: mov.b r0,@(0x8,r14) */
    .byte 0x85, 0xF4  /* 0600223A: mov.w @(0x8,r15),r0 */
    .byte 0x64, 0x03  /* 0600223C: mov r0,r4 */
    .byte 0x64, 0x4D  /* 0600223E: extu.w r4,r4 */
    .byte 0x61, 0x43  /* 06002240: mov r4,r1 */
    .byte 0x43, 0x0B  /* 06002242: jsr @r3 */
    .byte 0x60, 0x53  /* 06002244: mov r5,r0 */
    .byte 0x70, 0x30  /* 06002246: add #48,r0 */
    .byte 0xD2, 0x12  /* 06002248: mov.l @(0x48,PC),r2  {[0x06002294] = 0x06035298} */
    .byte 0x61, 0x43  /* 0600224A: mov r4,r1 */
    .byte 0x80, 0xE9  /* 0600224C: mov.b r0,@(0x9,r14) */
    .byte 0x42, 0x0B  /* 0600224E: jsr @r2 */
    .byte 0x60, 0x53  /* 06002250: mov r5,r0 */
    .byte 0x70, 0x30  /* 06002252: add #48,r0 */
    .byte 0x80, 0xEA  /* 06002254: mov.b r0,@(0xA,r14) */
    .byte 0x65, 0xE3  /* 06002256: mov r14,r5 */
    .byte 0xE0, 0x00  /* 06002258: mov #0,r0 */
    .byte 0x80, 0xEB  /* 0600225A: mov.b r0,@(0xB,r14) */
    .byte 0x66, 0xF2  /* 0600225C: mov.l @r15,r6 */
    .byte 0x85, 0xF2  /* 0600225E: mov.w @(0x4,r15),r0 */
    .byte 0x63, 0x03  /* 06002260: mov r0,r3 */
    .byte 0x40, 0x08  /* 06002262: shll2 r0 */
    .byte 0x40, 0x00  /* 06002264: shll r0 */
    .byte 0x30, 0x3C  /* 06002266: add r3,r0 */
    .byte 0xD3, 0x0C  /* 06002268: mov.l @(0x30,PC),r3  {[0x0600229C] = 0x0603ED64} */
    .byte 0x40, 0x08  /* 0600226A: shll2 r0 */
    .byte 0x64, 0x0F  /* 0600226C: exts.w r0,r4 */
    .byte 0xD0, 0x0A  /* 0600226E: mov.l @(0x28,PC),r0  {[0x06002298] = 0x06039FA4} */
    .byte 0x04, 0x4D  /* 06002270: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 06002272: jsr @r3 */
    .byte 0x64, 0x4D  /* 06002274: extu.w r4,r4 */
    .byte 0x7F, 0x18  /* 06002276: add #24,r15 */
    .byte 0x4F, 0x26  /* 06002278: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600227A: rts */
    .byte 0x6E, 0xF6  /* 0600227C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600227E: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06002280: bsrf r6 */
    .byte 0xED, 0xC4  /* 06002282: mov #-60,r13 */
    .byte 0x06, 0x03  /* 06002284: bsrf r6 */
    .byte 0xA1, 0x0C  /* 06002286: bra 0x060024A2 */
    .byte 0x06, 0x03  /* 06002288: bsrf r6 */
    .byte 0x6F, 0x44  /* 0600228A: mov.b @r4+,r15 */
    .byte 0x06, 0x03  /* 0600228C: bsrf r6 */
    .byte 0x53, 0x60  /* 0600228E: mov.l @(0x0,r6),r3 */
    .byte 0x06, 0x00  /* 06002290: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06002292: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06002294: bsrf r6 */
    .byte 0x52, 0x98  /* 06002296: mov.l @(0x20,r9),r2 */
    .byte 0x06, 0x03  /* 06002298: bsrf r6 */
    .byte 0x9F, 0xA4  /* 0600229A: mov.w @(0x148,PC),r15  {0x060023E6} */
    .byte 0x06, 0x03  /* 0600229C: bsrf r6 */
    .byte 0xED, 0x64  /* 0600229E: mov #100,r13 */
