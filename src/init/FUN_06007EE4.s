/* FUN_06007EE4  0x06007EE4 */

    .section .text.FUN_06007EE4
    .global FUN_06007EE4
    .type FUN_06007EE4, @function
FUN_06007EE4:
    cmp/gt r8, r11
    bf .L_06007EEC
    bra .L_06007EEE
    mov r8, r3
.L_06007EEC:
    mov r11, r3
.L_06007EEE:
    cmp/ge r3, r13
    .byte 0x8B, 0xE3  /* 06007EF0: bf 0x06007EBA */
    .global FUN_06007EF2
FUN_06007EF2:
    exts.b r4, r0
    cmp/eq #0x3B, r0
    bf .L_06007F18
    cmp/ge r11, r13
    .byte 0x89, 0x54  /* 06007EFA: bt 0x06007FA6 */
.L_06007EFC:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F10
    add #0x1, r13
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007F10:
    cmp/ge r11, r13
    bf .L_06007EFC
    .reloc ., R_SH_IND12W, FUN_06007FA6 - 4
    .2byte 0xA000    /* bra FUN_06007FA6 (linker-resolved) */
    nop
.L_06007F18:
    exts.b r4, r0
    cmp/eq #0x2E, r0
    .byte 0x89, 0x43  /* 06007F1C: bt 0x06007FA6 */
    cmp/ge r11, r13
    .byte 0x89, 0x41  /* 06007F20: bt 0x06007FA6 */
.L_06007F22:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F38
    add #0x1, r13
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007F38:
    exts.b r4, r0
    cmp/eq #0x2E, r0
    bf .L_06007F46
    mov.b r4, @r10
    add #0x1, r10
    .reloc ., R_SH_IND12W, FUN_06007FA6 - 4
    .2byte 0xA000    /* bra FUN_06007FA6 (linker-resolved) */
    mov r10, r8
.L_06007F46:
    cmp/ge r11, r13
    bf .L_06007F22
    .reloc ., R_SH_IND12W, FUN_06007FA6 - 4
    .2byte 0xA000    /* bra FUN_06007FA6 (linker-resolved) */
    nop
    .byte 0x65, 0xF3  /* 06007F4E: mov r15,r5 */
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    .byte 0x64, 0xE3  /* 06007F52: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007F54: mov r0,r4 */
    .byte 0x60, 0xF2  /* 06007F56: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F58: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F5A: bt/s 0x06007F64 */
    .byte 0x7D, 0x01  /* 06007F5C: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F5E: mov.l @r15,r0 */
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    .byte 0x00, 0x09  /* 06007F62: nop */
    .byte 0x60, 0x4E  /* 06007F64: exts.b r4,r0 */
    .byte 0x88, 0x3B  /* 06007F66: cmp/eq #59,r0 */
    .byte 0x8B, 0x0F  /* 06007F68: bf 0x06007F8A */
    .byte 0x3D, 0xB3  /* 06007F6A: cmp/ge r11,r13 */
    .byte 0x89, 0x1D  /* 06007F6C: bt 0x06007FAA */
    .byte 0x65, 0xF3  /* 06007F6E: mov r15,r5 */
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    .byte 0x64, 0xE3  /* 06007F72: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007F74: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F76: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F78: bt/s 0x06007F82 */
    .byte 0x7D, 0x01  /* 06007F7A: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F7C: mov.l @r15,r0 */
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
