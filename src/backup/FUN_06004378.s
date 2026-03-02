/* FUN_06004378  0x06004378 */

    .section .text.FUN_06004378
    .global FUN_06004378
    .type FUN_06004378, @function
FUN_06004378:
    .byte 0x2F, 0xE6  /* 06004378: mov.l r14,@-r15 */
    .byte 0xE3, 0x30  /* 0600437A: mov #48,r3 */
    .byte 0x6E, 0x4C  /* 0600437C: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 0600437E: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 06004380: bf 0x06004390 */
    .byte 0xE1, 0x39  /* 06004382: mov #57,r1 */
    .byte 0x3E, 0x17  /* 06004384: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06004386: bt 0x06004390 */
    .byte 0x90, 0x20  /* 06004388: mov.w @(0x40,PC),r0  {0x060043CC} */
    .byte 0x30, 0x4C  /* 0600438A: add r4,r0 */
    .byte 0x00, 0x0B  /* 0600438C: rts */
    .byte 0x6E, 0xF6  /* 0600438E: mov.l @r15+,r14 */
    .byte 0xE2, 0x41  /* 06004390: mov #65,r2 */
    .byte 0x3E, 0x23  /* 06004392: cmp/ge r2,r14 */
    .byte 0x8B, 0x06  /* 06004394: bf 0x060043A4 */
    .byte 0xE1, 0x5A  /* 06004396: mov #90,r1 */
    .byte 0x3E, 0x17  /* 06004398: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 0600439A: bt 0x060043A4 */
    .byte 0x90, 0x17  /* 0600439C: mov.w @(0x2E,PC),r0  {0x060043CE} */
    .byte 0x30, 0x4C  /* 0600439E: add r4,r0 */
    .byte 0x00, 0x0B  /* 060043A0: rts */
    .byte 0x6E, 0xF6  /* 060043A2: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 060043A4: mov r14,r0 */
    .byte 0x88, 0x22  /* 060043A6: cmp/eq #34,r0 */
    .byte 0x89, 0x0A  /* 060043A8: bt 0x060043C0 */
    .byte 0x88, 0x27  /* 060043AA: cmp/eq #39,r0 */
    .byte 0x89, 0x05  /* 060043AC: bt 0x060043BA */
    .byte 0x88, 0x2D  /* 060043AE: cmp/eq #45,r0 */
    .byte 0x89, 0x09  /* 060043B0: bt 0x060043C6 */
    .byte 0x88, 0x2E  /* 060043B2: cmp/eq #46,r0 */
    .byte 0x89, 0x14  /* 060043B4: bt 0x060043E0 */
    .byte 0xA0, 0x16  /* 060043B6: bra 0x060043E6 */
    .byte 0x00, 0x09  /* 060043B8: nop */
    .byte 0xE0, 0x24  /* 060043BA: mov #36,r0 */
    .byte 0x00, 0x0B  /* 060043BC: rts */
    .byte 0x6E, 0xF6  /* 060043BE: mov.l @r15+,r14 */
    .byte 0xE0, 0x25  /* 060043C0: mov #37,r0 */
    .byte 0x00, 0x0B  /* 060043C2: rts */
    .byte 0x6E, 0xF6  /* 060043C4: mov.l @r15+,r14 */
    .byte 0xE0, 0x26  /* 060043C6: mov #38,r0 */
    .byte 0x00, 0x0B  /* 060043C8: rts */
    .byte 0x6E, 0xF6  /* 060043CA: mov.l @r15+,r14 */
    .byte 0x00, 0xD0  /* 060043CC: .word 0x00D0 */
    .byte 0x00, 0xC9  /* 060043CE: .word 0x00C9 */
    .4byte sym_25F00000  /* 060043D0 = 0x25F00000 */
    .4byte sym_25E09000  /* 060043D4 = 0x25E09000 */
    .4byte 0x00000000  /* 060043D8 = 0x00000000 */
    .4byte sym_25E60000  /* 060043DC = 0x25E60000 */
    .byte 0xE0, 0x27  /* 060043E0: mov #39,r0 */
    .byte 0x00, 0x0B  /* 060043E2: rts */
    .byte 0x6E, 0xF6  /* 060043E4: mov.l @r15+,r14 */
    .byte 0xE0, 0x29  /* 060043E6: mov #41,r0 */
    .byte 0x00, 0x0B  /* 060043E8: rts */
    .byte 0x6E, 0xF6  /* 060043EA: mov.l @r15+,r14 */
    .byte 0x2F, 0xD6  /* 060043EC: mov.l r13,@-r15 */
    .byte 0x94, 0x90  /* 060043EE: mov.w @(0x120,PC),r4  {0x06004512} */
    .byte 0xD6, 0x48  /* 060043F0: mov.l @(0x120,PC),r6  {[0x06004514] = 0x25E60000} */
    .byte 0xDD, 0x49  /* 060043F2: mov.l @(0x124,PC),r13  {[0x06004518] = 0x25E62000} */
    .byte 0xD7, 0x49  /* 060043F4: mov.l @(0x124,PC),r7  {[0x0600451C] = 0x25E68000} */
    .byte 0xD1, 0x4A  /* 060043F6: mov.l @(0x128,PC),r1  {[0x06004520] = 0x25E6A000} */
    .byte 0x95, 0x8B  /* 060043F8: mov.w @(0x116,PC),r5  {0x06004512} */
    .byte 0x75, 0xFE  /* 060043FA: add #-2,r5 */
    .byte 0x26, 0x41  /* 060043FC: mov.w r4,@r6 */
    .byte 0x25, 0x58  /* 060043FE: tst r5,r5 */
    .byte 0x2D, 0x41  /* 06004400: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 06004402: add #2,r6 */
    .byte 0x27, 0x41  /* 06004404: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 06004406: add #2,r13 */
    .byte 0x21, 0x41  /* 06004408: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 0600440A: add #2,r7 */
    .byte 0x26, 0x41  /* 0600440C: mov.w r4,@r6 */
    .byte 0x71, 0x02  /* 0600440E: add #2,r1 */
    .byte 0x2D, 0x41  /* 06004410: mov.w r4,@r13 */
    .byte 0x76, 0x02  /* 06004412: add #2,r6 */
    .byte 0x27, 0x41  /* 06004414: mov.w r4,@r7 */
    .byte 0x7D, 0x02  /* 06004416: add #2,r13 */
    .byte 0x21, 0x41  /* 06004418: mov.w r4,@r1 */
    .byte 0x77, 0x02  /* 0600441A: add #2,r7 */
    .byte 0x8F, 0xED  /* 0600441C: bf/s 0x060043FA */
    .byte 0x71, 0x02  /* 0600441E: add #2,r1 */
    .byte 0x00, 0x0B  /* 06004420: rts */
    .byte 0x6D, 0xF6  /* 06004422: mov.l @r15+,r13 */
