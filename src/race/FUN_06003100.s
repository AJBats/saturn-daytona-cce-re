/* FUN_06003100  0x06003100 */

    .section .text.FUN_06003100
    .global FUN_06003100
    .type FUN_06003100, @function
FUN_06003100:
    .byte 0x4F, 0x22  /* 06003100: sts.l pr,@-r15 */
    .byte 0xD1, 0x28  /* 06003102: mov.l @(0xA0,PC),r1  {[0x060031A4] = 0x00000060} */
    .byte 0x31, 0xAC  /* 06003104: add r10,r1 */
    .byte 0x62, 0x12  /* 06003106: mov.l @r1,r2 */
    .byte 0xD1, 0x27  /* 06003108: mov.l @(0x9C,PC),r1  {[0x060031A8] = 0x0000006F} */
    .byte 0x31, 0xAC  /* 0600310A: add r10,r1 */
    .byte 0x60, 0x10  /* 0600310C: mov.b @r1,r0 */
    .byte 0x70, 0x01  /* 0600310E: add #1,r0 */
    .byte 0xC9, 0x04  /* 06003110: and #0x04,r0 */
    .byte 0x20, 0x08  /* 06003112: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06003114: bt/s 0x0600311A */
    .byte 0x60, 0x23  /* 06003116: mov r2,r0 */
    .byte 0x70, 0x04  /* 06003118: add #4,r0 */
    .byte 0x53, 0x09  /* 0600311A: mov.l @(0x24,r0),r3 */
    .byte 0x23, 0x38  /* 0600311C: tst r3,r3 */
    .byte 0x89, 0x3D  /* 0600311E: bt 0x0600319C */
    .byte 0x00, 0x09  /* 06003120: nop */
    .byte 0xD0, 0x22  /* 06003122: mov.l @(0x88,PC),r0  {[0x060031AC] = 0x06054934} */
    .byte 0x60, 0x02  /* 06003124: mov.l @r0,r0 */
    .byte 0x33, 0x0C  /* 06003126: add r0,r3 */
    .byte 0x67, 0x35  /* 06003128: mov.w @r3+,r7 */
    .byte 0xD2, 0x21  /* 0600312A: mov.l @(0x84,PC),r2  {[0x060031B0] = 0x0605173C} */
    .byte 0xE1, 0xE0  /* 0600312C: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600312E: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06003130: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06003132: bt 0x06003136 */
    .byte 0xD2, 0x1F  /* 06003134: mov.l @(0x7C,PC),r2  {[0x060031B4] = 0x0605193C} */
    .byte 0xD8, 0x1D  /* 06003136: mov.l @(0x74,PC),r8  {[0x060031AC] = 0x06054934} */
    .byte 0x68, 0x82  /* 06003138: mov.l @r8,r8 */
    .byte 0x60, 0x82  /* 0600313A: mov.l @r8,r0 */
    .byte 0x30, 0x8C  /* 0600313C: add r8,r0 */
    .byte 0x70, 0x03  /* 0600313E: add #3,r0 */
    .byte 0x68, 0x03  /* 06003140: mov r0,r8 */
    .byte 0x60, 0x35  /* 06003142: mov.w @r3+,r0 */
    .byte 0xE1, 0x01  /* 06003144: mov #1,r1 */
    .byte 0x02, 0x14  /* 06003146: mov.b r1,@(r0,r2) */
    .byte 0xE5, 0x30  /* 06003148: mov #48,r5 */
    .byte 0x20, 0x5E  /* 0600314A: mulu.w r5,r0 */
    .byte 0x05, 0x1A  /* 0600314C: sts macl,r5 */
    .byte 0x35, 0x8C  /* 0600314E: add r8,r5 */
    .byte 0x65, 0x50  /* 06003150: mov.b @r5,r5 */
    .byte 0x25, 0x58  /* 06003152: tst r5,r5 */
    .byte 0x8D, 0x0C  /* 06003154: bt/s 0x06003170 */
    .byte 0x00, 0x09  /* 06003156: nop */
    .byte 0x2F, 0x26  /* 06003158: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 0600315A: mov.l r7,@-r15 */
    .byte 0x2F, 0x36  /* 0600315C: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 0600315E: mov.l r8,@-r15 */
    .byte 0xB0, 0x2E  /* 06003160: bsr 0x060031C0 */
    .byte 0x35, 0x18  /* 06003162: sub r1,r5 */
    .byte 0x68, 0xF6  /* 06003164: mov.l @r15+,r8 */
    .byte 0x63, 0xF6  /* 06003166: mov.l @r15+,r3 */
    .byte 0x67, 0xF6  /* 06003168: mov.l @r15+,r7 */
    .byte 0x62, 0xF6  /* 0600316A: mov.l @r15+,r2 */
    .byte 0xA0, 0x13  /* 0600316C: bra 0x06003196 */
    .byte 0x00, 0x09  /* 0600316E: nop */
    .byte 0x2F, 0x26  /* 06003170: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06003172: mov.l r3,@-r15 */
    .byte 0x2F, 0x76  /* 06003174: mov.l r7,@-r15 */
    .byte 0x2F, 0x86  /* 06003176: mov.l r8,@-r15 */
    .byte 0x40, 0x08  /* 06003178: shll2 r0 */
    .byte 0xD5, 0x0F  /* 0600317A: mov.l @(0x3C,PC),r5  {[0x060031B8] = 0x06051738} */
    .byte 0x65, 0x52  /* 0600317C: mov.l @r5,r5 */
    .byte 0x35, 0x0C  /* 0600317E: add r0,r5 */
    .byte 0x65, 0x52  /* 06003180: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 06003182: tst r5,r5 */
    .byte 0x8D, 0x03  /* 06003184: bt/s 0x0600318E */
    .byte 0x00, 0x09  /* 06003186: nop */
    .byte 0xD0, 0x0C  /* 06003188: mov.l @(0x30,PC),r0  {[0x060031BC] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0600318A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600318C: nop */
    .byte 0x68, 0xF6  /* 0600318E: mov.l @r15+,r8 */
    .byte 0x67, 0xF6  /* 06003190: mov.l @r15+,r7 */
    .byte 0x63, 0xF6  /* 06003192: mov.l @r15+,r3 */
    .byte 0x62, 0xF6  /* 06003194: mov.l @r15+,r2 */
    .byte 0x47, 0x10  /* 06003196: dt r7 */
    .byte 0x8F, 0xD3  /* 06003198: bf/s 0x06003142 */
    .byte 0x00, 0x09  /* 0600319A: nop */
    .byte 0x4F, 0x26  /* 0600319C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600319E: rts */
    .byte 0x00, 0x09  /* 060031A0: nop */
    .byte 0x00, 0x00  /* 060031A2: .word 0x0000 */
    .byte 0x00, 0x00  /* 060031A4: .word 0x0000 */
    .byte 0x00, 0x60  /* 060031A6: .word 0x0060 */
    .byte 0x00, 0x00  /* 060031A8: .word 0x0000 */
    .byte 0x00, 0x6F  /* 060031AA: mac.l @r6+,@r0+ */
    .byte 0x06, 0x05  /* 060031AC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x34  /* 060031AE: .word 0x4934 */
    .byte 0x06, 0x05  /* 060031B0: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 060031B2: mov.l r3,@(0x30,r7) */
    .byte 0x06, 0x05  /* 060031B4: mov.w r0,@(r0,r6) */
    .byte 0x19, 0x3C  /* 060031B6: mov.l r3,@(0x30,r9) */
    .byte 0x06, 0x05  /* 060031B8: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x38  /* 060031BA: mov.l r3,@(0x20,r7) */
    .byte 0x06, 0x04  /* 060031BC: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 060031BE: mov.l @(0x20,r5),r9 */
