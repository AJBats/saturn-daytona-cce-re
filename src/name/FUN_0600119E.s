/* FUN_0600119E  0x0600119E */

    .section .text.FUN_0600119E
    .global FUN_0600119E
    .type FUN_0600119E, @function
FUN_0600119E:
    sts.l pr, @-r15
    mov.w @(2, r5), r0
    bt/s .L_060011A8
    extu.w r0, r5
    mov.b r13, @r12
.L_060011A8:
    .byte 0xD4, 0x34  /* 060011A8: mov.l @(0xD0,PC),r4  {[0x0600127C] = 0x002FC234} */
    mov #0x3, r8
    .byte 0xDE, 0x34  /* 060011AC: mov.l @(0xD0,PC),r14  {[0x06001280] = 0x0603C3D2} */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_060011C6
    mov #0x1, r10
    cmp/eq #0x1, r0
    bt .L_06001298
    cmp/eq #0x2, r0
    bf .L_060011C2
    bra .L_06001352
    nop
.L_060011C2:
    bra .L_06001354
    nop
.L_060011C6:
    mov.b r10, @r14
    mov.b @(1, r4), r0
    cmp/eq #0x1, r0
    bt .L_06001212
    .byte 0xB0, 0xD9  /* 060011CE: bsr 0x06001384 */
    nop
    .byte 0xB1, 0x38  /* 060011D2: bsr 0x06001446 */
    nop
    .byte 0xB2, 0x15  /* 060011D6: bsr 0x06001604 */
    nop
    .byte 0xD3, 0x2A  /* 060011DA: mov.l @(0xA8,PC),r3  {[0x06001284] = 0x002FC080} */
    .byte 0xD0, 0x2A  /* 060011DC: mov.l @(0xA8,PC),r0  {[0x06001288] = 0x002FC084} */
    mov.w @r3, r2
    mov.w @r0, r1
    cmp/hi r1, r2
    bt .L_060011EE
    .byte 0xD2, 0x29  /* 060011E6: mov.l @(0xA4,PC),r2  {[0x0600128C] = 0x06013360} */
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf .L_0600123A
.L_060011EE:
    mov #0x10, r3
    .byte 0xD2, 0x18  /* 060011F0: mov.l @(0x60,PC),r2  {[0x06001254] = 0x25E00000} */
    mov #0xE, r1
    .byte 0xD5, 0x1C  /* 060011F4: mov.l @(0x70,PC),r5  {[0x06001268] = 0x25E60000} */
    mov #0x2D, r7
    .byte 0xD4, 0x25  /* 060011F8: mov.l @(0x94,PC),r4  {[0x06001290] = 0x0026A10A} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x17  /* 06001202: mov.l @(0x5C,PC),r3  {[0x06001260] = 0x0602D994} */
    jsr @r3
    mov #0x3E, r6
    add #0x10, r15
    .byte 0xBF, 0x82  /* 0600120A: bsr 0x06001112 */
    mov.b @r14, r4
    bra .L_0600123A
    nop
.L_06001212:
    .byte 0xB5, 0xFF  /* 06001212: bsr 0x06001E14 */
    nop
    .byte 0xB6, 0x3D  /* 06001216: bsr 0x06001E94 */
    nop
    .byte 0xB6, 0x77  /* 0600121A: bsr 0x06001F0C */
    nop
    mov #0x60, r3
    .byte 0xD2, 0x0C  /* 06001220: mov.l @(0x30,PC),r2  {[0x06001254] = 0x25E00000} */
    mov #0xE, r1
    .byte 0xD5, 0x10  /* 06001224: mov.l @(0x40,PC),r5  {[0x06001268] = 0x25E60000} */
    mov #0x18, r7
    .byte 0xD4, 0x1A  /* 06001228: mov.l @(0x68,PC),r4  {[0x06001294] = 0x0026A0B6} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x0B  /* 06001232: mov.l @(0x2C,PC),r3  {[0x06001260] = 0x0602D994} */
    jsr @r3
    mov #0x25, r6
    add #0x10, r15
.L_0600123A:
    .byte 0xB1, 0x6E  /* 0600123A: bsr 0x0600151A */
    nop
    bra .L_06001354
    mov.b r10, @r12
    .byte 0xFF, 0xFF  /* 06001242: .word 0xFFFF */
    .4byte sym_25E68000  /* 06001244 = 0x25E68000 */
    .4byte sym_0602D36E  /* 06001248 = 0x0602D36E */
    .4byte sym_0602D810  /* 0600124C = 0x0602D810 */
    .4byte sym_0602E2B8  /* 06001250 = 0x0602E2B8 */
.L_pool_06001254:
    .4byte sym_25E00000  /* 06001254 = 0x25E00000 */
    .4byte sym_0026A1BE  /* 06001258 = 0x0026A1BE */
    .4byte sym_0026A1D6  /* 0600125C = 0x0026A1D6 */
.L_pool_06001260:
    .4byte sym_0602D994  /* 06001260 = 0x0602D994 */
    .4byte sym_0026A1EE  /* 06001264 = 0x0026A1EE */
.L_pool_06001268:
    .4byte sym_25E60000  /* 06001268 = 0x25E60000 */
    .4byte sym_0026A15E  /* 0600126C = 0x0026A15E */
    .4byte sym_0026A18E  /* 06001270 = 0x0026A18E */
    .4byte DAT_060072C4  /* 06001274 = 0x060072C4 (FUN_060067F6 + 0xACE) */
    .4byte sym_0603C856  /* 06001278 = 0x0603C856 */
.L_pool_0600127C:
    .4byte sym_002FC234  /* 0600127C = 0x002FC234 */
.L_pool_06001280:
    .4byte sym_0603C3D2  /* 06001280 = 0x0603C3D2 */
.L_pool_06001284:
    .4byte sym_002FC080  /* 06001284 = 0x002FC080 */
.L_pool_06001288:
    .4byte sym_002FC084  /* 06001288 = 0x002FC084 */
.L_pool_0600128C:
    .4byte DAT_06013360  /* 0600128C = 0x06013360 (FUN_06012928 + 0xA38) */
.L_pool_06001290:
    .4byte sym_0026A10A  /* 06001290 = 0x0026A10A */
.L_pool_06001294:
    .4byte sym_0026A0B6  /* 06001294 = 0x0026A0B6 */
.L_06001298:
    .byte 0xDB, 0x35  /* 06001298: mov.l @(0xD4,PC),r11  {[0x06001370] = 0x0600795A} */
    mov.w .L_wpool_06001368, r7
    mov.w .L_wpool_0600136A, r6
    and r5, r7
    mov.b @(1, r4), r0
    cmp/eq #0x1, r0
    bt/s .L_06001334
    and r5, r6
    .byte 0xD2, 0x32  /* 060012A8: mov.l @(0xC8,PC),r2  {[0x06001374] = 0x002FC080} */
    mov.w @r2, r3
    .byte 0xD0, 0x32  /* 060012AC: mov.l @(0xC8,PC),r0  {[0x06001378] = 0x002FC084} */
    mov.w @r0, r1
    cmp/hi r1, r3
    bf .L_06001334
    mov.w .L_wpool_0600136C, r2
    tst r5, r2
    bt/s .L_060012D2
    mov.b @r14, r4
    tst r4, r4
    bf .L_060012C8
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
.L_060012C8:
    mov.b r10, @r14
    .byte 0xBF, 0x22  /* 060012CA: bsr 0x06001112 */
    mov r10, r4
    bra .L_06001354
    nop
.L_060012D2:
    .byte 0xD3, 0x2A  /* 060012D2: mov.l @(0xA8,PC),r3  {[0x0600137C] = 0x00008000} */
    tst r5, r3
    bt .L_060012EA
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06001318
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
    bra .L_06001318
    nop
.L_060012EA:
    tst r7, r7
    bf .L_060012F4
    mov.w .L_wpool_0600136E, r3
    tst r3, r5
    bt .L_06001306
.L_060012F4:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r11
    mov #0x0, r4
    .byte 0xD3, 0x20  /* 060012FC: mov.l @(0x80,PC),r3  {[0x06001380] = 0x0603FFFC} */
    mov #0x2, r2
    mov.l r8, @r3
    bra .L_06001354
    mov.b r2, @r12
.L_06001306:
    tst r6, r6
    bt .L_06001354
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06001322
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
.L_06001318:
    mov.b r13, @r14
    .byte 0xBE, 0xFA  /* 0600131A: bsr 0x06001112 */
    mov r13, r4
    bra .L_06001354
    nop
.L_06001322:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r11
    mov r6, r4
    mov #0x2, r3
    .byte 0xD2, 0x14  /* 0600132C: mov.l @(0x50,PC),r2  {[0x06001380] = 0x0603FFFC} */
    mov.l r8, @r2
    bra .L_06001354
    mov.b r3, @r12
.L_06001334:
    tst r7, r7
    bf .L_06001342
    mov.w .L_wpool_0600136E, r2
    tst r2, r5
    bf .L_06001342
    tst r6, r6
    bt .L_06001354
.L_06001342:
    mov #0x3, r6
    mov.b r13, @r14
    mov #0x1, r5
    jsr @r11
    mov #0x0, r4
    mov #0x2, r3
    bra .L_06001354
    mov.b r3, @r12
.L_06001352:
    mov r10, r9
.L_06001354:
    lds.l @r15+, pr
    mov r9, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06001368:
    .byte 0x04, 0x00  /* 06001368: .word 0x0400 */
.L_wpool_0600136A:
    .byte 0x01, 0x00  /* 0600136A: .word 0x0100 */
.L_wpool_0600136C:
    .byte 0x40, 0x00  /* 0600136C: shll r0 */
.L_wpool_0600136E:
    .byte 0x02, 0x00  /* 0600136E: .word 0x0200 */
.L_pool_06001370:
    .4byte DAT_0600795A  /* 06001370 = 0x0600795A (FUN_060067F6 + 0x1164) */
.L_pool_06001374:
    .4byte sym_002FC080  /* 06001374 = 0x002FC080 */
.L_pool_06001378:
    .4byte sym_002FC084  /* 06001378 = 0x002FC084 */
.L_pool_0600137C:
    .4byte 0x00008000  /* 0600137C = 0x00008000 */
.L_pool_06001380:
    .4byte sym_0603FFFC  /* 06001380 = 0x0603FFFC */
