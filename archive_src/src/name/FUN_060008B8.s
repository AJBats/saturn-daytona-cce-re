/* FUN_060008B8  0x060008B8 */

    .section .text.FUN_060008B8
    .global FUN_060008B8
    .type FUN_060008B8, @function
FUN_060008B8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000970, r3
    jsr @r3
    nop
    mov.l .L_pool_06000974, r2
    mov.l .L_pool_06000978, r5
    mov.l .L_pool_0600097C, r4
    mov.l .L_pool_06000980, r3
    jsr @r3
    mov.l @r2, r6
    mov.l .L_pool_06000984, r14
    mov #0x10, r6
    mov.l .L_pool_06000988, r4
    jsr @r14
    mov r6, r5
    mov #0x10, r6
    mov.l .L_pool_0600098C, r4
    jsr @r14
    mov #0x20, r5
    mov.w .L_wpool_06000962, r5
    mov.l .L_pool_06000990, r4
    jsr @r14
    mov #0x10, r6
    mov.w .L_wpool_06000964, r5
    mov.l .L_pool_06000994, r4
    jsr @r14
    mov #0x10, r6
    mov.w .L_wpool_06000966, r5
    mov.l .L_pool_06000998, r4
    jsr @r14
    mov #0x10, r6
    mov.w .L_wpool_06000968, r5
    mov.l .L_pool_0600099C, r4
    jsr @r14
    mov #0x10, r6
    mov #0x10, r6
    mov.l .L_pool_060009A0, r4
    jsr @r14
    mov #0x30, r5
    mov #0x10, r6
    mov.l .L_pool_060009A4, r4
    jsr @r14
    mov #0x50, r5
    mov #0x10, r6
    mov.l .L_pool_060009A8, r4
    jsr @r14
    mov #0x60, r5
    mov #0x10, r6
    mov.l .L_pool_060009AC, r4
    jsr @r14
    mov #0x70, r5
    mov.l .L_pool_060009B0, r2
    mov.l .L_pool_060009B4, r5
    mov.l .L_pool_060009B8, r4
    mov.l .L_pool_06000980, r3
    jsr @r3
    mov.l @r2, r6
    mov.w .L_wpool_0600096A, r13
    mov.l .L_pool_060009B4, r7
    mov.l .L_pool_060009BC, r6
    mov.l .L_pool_060009C0, r5
    mov.l .L_pool_060009C4, r4
    mov.l .L_pool_060009C8, r2
    jsr @r2
    mov.l r13, @-r15
    add #0x4, r15
    mov.l .L_pool_060009CC, r4
    mov r13, r6
    jsr @r14
    mov r13, r5
    mov.w .L_wpool_0600096C, r5
    mov.l .L_pool_060009D0, r4
    jsr @r14
    mov r13, r6
    mov.l .L_pool_060009D4, r4
    mov #0x10, r6
    jsr @r14
    mov #0x0, r5
    lds.l @r15+, pr
    mov.l @r15+, r13
    mov.l .L_pool_060009D8, r3
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06000962:
    .byte 0x00, 0xA0  /* 06000962: .word 0x00A0 */
.L_wpool_06000964:
    .byte 0x00, 0xB0  /* 06000964: .word 0x00B0 */
.L_wpool_06000966:
    .byte 0x00, 0xC0  /* 06000966: .word 0x00C0 */
.L_wpool_06000968:
    .byte 0x00, 0xD0  /* 06000968: .word 0x00D0 */
.L_wpool_0600096A:
    .byte 0x01, 0x00  /* 0600096A: .word 0x0100 */
.L_wpool_0600096C:
    .byte 0x03, 0x00  /* 0600096C: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 0600096E: .word 0xFFFF */
.L_pool_06000970:
    .4byte sym_0602B3CC  /* 06000970 = 0x0602B3CC */
.L_pool_06000974:
    .4byte sym_0026956C  /* 06000974 = 0x0026956C */
.L_pool_06000978:
    .4byte sym_25E00000  /* 06000978 = 0x25E00000 */
.L_pool_0600097C:
    .4byte sym_0025F7EC  /* 0600097C = 0x0025F7EC */
.L_pool_06000980:
    .4byte sym_0602CB1E  /* 06000980 = 0x0602CB1E */
.L_pool_06000984:
    .4byte sym_0602CD64  /* 06000984 = 0x0602CD64 */
.L_pool_06000988:
    .4byte sym_0026A34A  /* 06000988 = 0x0026A34A */
.L_pool_0600098C:
    .4byte sym_0026A36A  /* 0600098C = 0x0026A36A */
.L_pool_06000990:
    .4byte sym_0026A42A  /* 06000990 = 0x0026A42A */
.L_pool_06000994:
    .4byte sym_0026A44A  /* 06000994 = 0x0026A44A */
.L_pool_06000998:
    .4byte sym_0026A46A  /* 06000998 = 0x0026A46A */
.L_pool_0600099C:
    .4byte sym_0026A48A  /* 0600099C = 0x0026A48A */
.L_pool_060009A0:
    .4byte sym_0026A3AA  /* 060009A0 = 0x0026A3AA */
.L_pool_060009A4:
    .4byte sym_0026A3CA  /* 060009A4 = 0x0026A3CA */
.L_pool_060009A8:
    .4byte sym_0026A40A  /* 060009A8 = 0x0026A40A */
.L_pool_060009AC:
    .4byte sym_0026A38A  /* 060009AC = 0x0026A38A */
.L_pool_060009B0:
    .4byte sym_00275EEC  /* 060009B0 = 0x00275EEC */
.L_pool_060009B4:
    .4byte sym_25E20000  /* 060009B4 = 0x25E20000 */
.L_pool_060009B8:
    .4byte sym_0026A4AC  /* 060009B8 = 0x0026A4AC */
.L_pool_060009BC:
    .4byte sym_25E66000  /* 060009BC = 0x25E66000 */
.L_pool_060009C0:
    .4byte sym_25E64000  /* 060009C0 = 0x25E64000 */
.L_pool_060009C4:
    .4byte sym_00275EF0  /* 060009C4 = 0x00275EF0 */
.L_pool_060009C8:
    .4byte sym_0602CB38  /* 060009C8 = 0x0602CB38 */
.L_pool_060009CC:
    .4byte sym_00278570  /* 060009CC = 0x00278570 */
.L_pool_060009D0:
    .4byte sym_0025F5EC  /* 060009D0 = 0x0025F5EC */
.L_pool_060009D4:
    .4byte sym_0026A3EA  /* 060009D4 = 0x0026A3EA */
.L_pool_060009D8:
    .4byte sym_0602CD0C  /* 060009D8 = 0x0602CD0C */
