/* FUN_060176D2  0x060176D2 */

    .section .text.FUN_060176D2
    .global FUN_060176D2
    .type FUN_060176D2, @function
FUN_060176D2:
    .byte 0x2F, 0xE6  /* 060176D2: mov.l r14,@-r15 */
    .byte 0xDB, 0x1F  /* 060176D4: mov.l @(0x7C,PC),r11  {[0x06017754] = 0x00004000} */
    .byte 0x6E, 0x43  /* 060176D6: mov r4,r14 */
    .byte 0x44, 0x1E  /* 060176D8: ldc r4,gbr */
    .byte 0xB0, 0x0D  /* 060176DA: bsr 0x060176F8 */
    .byte 0x64, 0x63  /* 060176DC: mov r6,r4 */
    .byte 0x6E, 0xF6  /* 060176DE: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 060176E0: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 060176E2: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 060176E4: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060176E6: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 060176E8: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 060176EA: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 060176EC: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 060176EE: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 060176F0: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 060176F2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060176F4: rts */
    .byte 0x00, 0x09  /* 060176F6: nop */
