/* FUN_002855E4  0x002855E4 */

    .section .text.FUN_002855E4
    .global FUN_002855E4
    .type FUN_002855E4, @function
FUN_002855E4:
    .byte 0x2F, 0xE6  /* 002855E4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002855E6: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002855E8: mov r15,r14 */
    .byte 0x62, 0x43  /* 002855EA: mov r4,r2 */
    .byte 0xE1, 0x07  /* 002855EC: mov #7,r1 */
    .byte 0x32, 0x16  /* 002855EE: cmp/hi r1,r2 */
    .byte 0x8D, 0x36  /* 002855F0: bt/s 0x00285660 */
    .byte 0x64, 0x53  /* 002855F2: mov r5,r4 */
    .byte 0x61, 0x23  /* 002855F4: mov r2,r1 */
    .byte 0x31, 0x1C  /* 002855F6: add r1,r1 */
    .byte 0xC7, 0x02  /* 002855F8: mova @(0x8,PC),r0  {0x00285604} */
    .byte 0x01, 0x1D  /* 002855FA: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 002855FC: add r1,r0 */
    .byte 0x40, 0x2B  /* 002855FE: jmp @r0 */
    .byte 0x00, 0x09  /* 00285600: nop */
    .byte 0x00, 0x00  /* 00285602: .word 0x0000 */
    .byte 0x00, 0x10  /* 00285604: .word 0x0010 */
    .byte 0x00, 0x1A  /* 00285606: sts macl,r0 */
    .byte 0x00, 0x24  /* 00285608: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x2E  /* 0028560A: mov.l @(r0,r2),r0 */
    .byte 0x00, 0x38  /* 0028560C: .word 0x0038 */
    .byte 0x00, 0x42  /* 0028560E: .word 0x0042 */
    .byte 0x00, 0x4C  /* 00285610: mov.b @(r0,r4),r0 */
    .byte 0x00, 0x56  /* 00285612: mov.l r5,@(r0,r0) */
    .byte 0xD0, 0x14  /* 00285614: mov.l @(0x50,PC),r0  {[0x00285668] = 0x002856D8} */
    .byte 0x40, 0x0B  /* 00285616: jsr @r0 */
    .byte 0x00, 0x09  /* 00285618: nop */
    .byte 0xA0, 0x22  /* 0028561A: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 0028561C: mov r14,r15 */
    .byte 0xD0, 0x13  /* 0028561E: mov.l @(0x4C,PC),r0  {[0x0028566C] = 0x0028589C} */
    .byte 0x40, 0x0B  /* 00285620: jsr @r0 */
    .byte 0x00, 0x09  /* 00285622: nop */
    .byte 0xA0, 0x1D  /* 00285624: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 00285626: mov r14,r15 */
    .byte 0xD0, 0x11  /* 00285628: mov.l @(0x44,PC),r0  {[0x00285670] = 0x0028592C} */
    .byte 0x40, 0x0B  /* 0028562A: jsr @r0 */
    .byte 0x00, 0x09  /* 0028562C: nop */
    .byte 0xA0, 0x18  /* 0028562E: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 00285630: mov r14,r15 */
    .byte 0xD0, 0x10  /* 00285632: mov.l @(0x40,PC),r0  {[0x00285674] = 0x00285A80} */
    .byte 0x40, 0x0B  /* 00285634: jsr @r0 */
    .byte 0x00, 0x09  /* 00285636: nop */
    .byte 0xA0, 0x13  /* 00285638: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 0028563A: mov r14,r15 */
    .byte 0xD0, 0x0E  /* 0028563C: mov.l @(0x38,PC),r0  {[0x00285678] = 0x00285B20} */
    .byte 0x40, 0x0B  /* 0028563E: jsr @r0 */
    .byte 0x00, 0x09  /* 00285640: nop */
    .byte 0xA0, 0x0E  /* 00285642: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 00285644: mov r14,r15 */
    .byte 0xD0, 0x0D  /* 00285646: mov.l @(0x34,PC),r0  {[0x0028567C] = 0x00285C54} */
    .byte 0x40, 0x0B  /* 00285648: jsr @r0 */
    .byte 0x00, 0x09  /* 0028564A: nop */
    .byte 0xA0, 0x09  /* 0028564C: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 0028564E: mov r14,r15 */
    .byte 0xD0, 0x0B  /* 00285650: mov.l @(0x2C,PC),r0  {[0x00285680] = 0x00285FB4} */
    .byte 0x40, 0x0B  /* 00285652: jsr @r0 */
    .byte 0x00, 0x09  /* 00285654: nop */
    .byte 0xA0, 0x04  /* 00285656: bra 0x00285662 */
    .byte 0x6F, 0xE3  /* 00285658: mov r14,r15 */
    .byte 0xD0, 0x0A  /* 0028565A: mov.l @(0x28,PC),r0  {[0x00285684] = 0x00285DB8} */
    .byte 0x40, 0x0B  /* 0028565C: jsr @r0 */
    .byte 0x00, 0x09  /* 0028565E: nop */
    .byte 0x6F, 0xE3  /* 00285660: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285662: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00285664: rts */
    .byte 0x6E, 0xF6  /* 00285666: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00285668: clrmac */
    .byte 0x56, 0xD8  /* 0028566A: mov.l @(0x20,r13),r6 */
    .byte 0x00, 0x28  /* 0028566C: clrmac */
    .byte 0x58, 0x9C  /* 0028566E: mov.l @(0x30,r9),r8 */
    .byte 0x00, 0x28  /* 00285670: clrmac */
    .byte 0x59, 0x2C  /* 00285672: mov.l @(0x30,r2),r9 */
    .byte 0x00, 0x28  /* 00285674: clrmac */
    .byte 0x5A, 0x80  /* 00285676: mov.l @(0x0,r8),r10 */
    .byte 0x00, 0x28  /* 00285678: clrmac */
    .byte 0x5B, 0x20  /* 0028567A: mov.l @(0x0,r2),r11 */
    .byte 0x00, 0x28  /* 0028567C: clrmac */
    .byte 0x5C, 0x54  /* 0028567E: mov.l @(0x10,r5),r12 */
    .byte 0x00, 0x28  /* 00285680: clrmac */
    .byte 0x5F, 0xB4  /* 00285682: mov.l @(0x10,r11),r15 */
    .byte 0x00, 0x28  /* 00285684: clrmac */
    .byte 0x5D, 0xB8  /* 00285686: mov.l @(0x20,r11),r13 */
