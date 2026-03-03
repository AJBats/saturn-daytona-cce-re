/* FUN_06004378  0x06004378 */

    .section .text.FUN_06004378
    .global FUN_06004378
    .type FUN_06004378, @function
FUN_06004378:
    mov.l r14, @-r15
    mov #0x30, r3
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06004390
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06004390
    mov.w .L_wpool_060043CC, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_06004390:
    mov #0x41, r2
    cmp/ge r2, r14
    bf .L_060043A4
    mov #0x5A, r1
    cmp/gt r1, r14
    bt .L_060043A4
    mov.w .L_wpool_060043CE, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_060043A4:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_060043C0
    cmp/eq #0x27, r0
    bt .L_060043BA
    cmp/eq #0x2D, r0
    bt .L_060043C6
    cmp/eq #0x2E, r0
    bt .L_060043E0
    bra .L_060043E6
    nop
.L_060043BA:
    mov #0x24, r0
    rts
    mov.l @r15+, r14
.L_060043C0:
    mov #0x25, r0
    rts
    mov.l @r15+, r14
.L_060043C6:
    mov #0x26, r0
    rts
    mov.l @r15+, r14
.L_wpool_060043CC:
    .byte 0x00, 0xD0  /* 060043CC: .word 0x00D0 */
.L_wpool_060043CE:
    .byte 0x00, 0xC9  /* 060043CE: .word 0x00C9 */
    .4byte sym_25F00000  /* 060043D0 = 0x25F00000 */
    .4byte sym_25E09000  /* 060043D4 = 0x25E09000 */
    .4byte 0x00000000  /* 060043D8 = 0x00000000 */
    .4byte sym_25E60000  /* 060043DC = 0x25E60000 */
.L_060043E0:
    mov #0x27, r0
    rts
    mov.l @r15+, r14
.L_060043E6:
    mov #0x29, r0
    rts
    mov.l @r15+, r14
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
