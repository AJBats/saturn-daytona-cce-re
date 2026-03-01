/* FUN_00282F84  0x00282F84 */

    .section .text.FUN_00282F84
    .global FUN_00282F84
    .type FUN_00282F84, @function
FUN_00282F84:
    .byte 0x2F, 0xE6  /* 00282F84: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282F86: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00282F88: add #-4,r15 */
    .byte 0x68, 0x43  /* 00282F8A: mov r4,r8 */
    .byte 0xD4, 0x14  /* 00282F8C: mov.l @(0x50,PC),r4  {[0x00282FE0] = 0x00030000} */
    .byte 0xD1, 0x15  /* 00282F8E: mov.l @(0x54,PC),r1  {[0x00282FE4] = 0x00285688} */
    .byte 0x41, 0x0B  /* 00282F90: jsr @r1 */
    .byte 0x6E, 0xF3  /* 00282F92: mov r15,r14 */
    .byte 0xD9, 0x14  /* 00282F94: mov.l @(0x50,PC),r9  {[0x00282FE8] = 0x00285218} */
    .byte 0x66, 0xE3  /* 00282F96: mov r14,r6 */
    .byte 0xE5, 0x17  /* 00282F98: mov #23,r5 */
    .byte 0x49, 0x0B  /* 00282F9A: jsr @r9 */
    .byte 0x64, 0x83  /* 00282F9C: mov r8,r4 */
    .byte 0x88, 0xFB  /* 00282F9E: cmp/eq #-5,r0 */
    .byte 0x8D, 0x17  /* 00282FA0: bt/s 0x00282FD2 */
    .byte 0xE0, 0xF9  /* 00282FA2: mov #-7,r0 */
    .byte 0xD0, 0x11  /* 00282FA4: mov.l @(0x44,PC),r0  {[0x00282FEC] = 0x00285488} */
    .byte 0x40, 0x0B  /* 00282FA6: jsr @r0 */
    .byte 0x00, 0x09  /* 00282FA8: nop */
    .byte 0x88, 0xF4  /* 00282FAA: cmp/eq #-12,r0 */
    .byte 0x8D, 0x10  /* 00282FAC: bt/s 0x00282FD0 */
    .byte 0x88, 0xF0  /* 00282FAE: cmp/eq #-16,r0 */
    .byte 0x8D, 0x08  /* 00282FB0: bt/s 0x00282FC4 */
    .byte 0x20, 0x08  /* 00282FB2: tst r0,r0 */
    .byte 0x8F, 0xF0  /* 00282FB4: bf/s 0x00282F98 */
    .byte 0x66, 0xE3  /* 00282FB6: mov r14,r6 */
    .byte 0xD0, 0x0D  /* 00282FB8: mov.l @(0x34,PC),r0  {[0x00282FF0] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 00282FBA: jsr @r0 */
    .byte 0x00, 0x09  /* 00282FBC: nop */
    .byte 0x88, 0xF0  /* 00282FBE: cmp/eq #-16,r0 */
    .byte 0x8F, 0x02  /* 00282FC0: bf/s 0x00282FC8 */
    .byte 0x20, 0x08  /* 00282FC2: tst r0,r0 */
    .byte 0xA0, 0x05  /* 00282FC4: bra 0x00282FD2 */
    .byte 0xE0, 0xE7  /* 00282FC6: mov #-25,r0 */
    .byte 0x8F, 0x03  /* 00282FC8: bf/s 0x00282FD2 */
    .byte 0xE0, 0xFF  /* 00282FCA: mov #-1,r0 */
    .byte 0xA0, 0x01  /* 00282FCC: bra 0x00282FD2 */
    .byte 0x60, 0xE2  /* 00282FCE: mov.l @r14,r0 */
    .byte 0xE0, 0xEA  /* 00282FD0: mov #-22,r0 */
    .byte 0x7E, 0x04  /* 00282FD2: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00282FD4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282FD6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282FD8: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282FDA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282FDC: rts */
    .byte 0x68, 0xF6  /* 00282FDE: mov.l @r15+,r8 */
    .byte 0x00, 0x03  /* 00282FE0: bsrf r0 */
    .byte 0x00, 0x00  /* 00282FE2: .word 0x0000 */
    .byte 0x00, 0x28  /* 00282FE4: clrmac  -> FUN_00285688 */
    .byte 0x56, 0x88  /* 00282FE6: mov.l @(0x20,r8),r6 */
    .byte 0x00, 0x28  /* 00282FE8: clrmac  -> FUN_00285218 */
    .byte 0x52, 0x18  /* 00282FEA: mov.l @(0x20,r1),r2 */
    .byte 0x00, 0x28  /* 00282FEC: clrmac */
    .byte 0x54, 0x88  /* 00282FEE: mov.l @(0x20,r8),r4 */
    .byte 0x00, 0x28  /* 00282FF0: clrmac */
    .byte 0x56, 0x9C  /* 00282FF2: mov.l @(0x30,r9),r6 */
    .byte 0x2F, 0x86  /* 00282FF4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282FF6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282FF8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00282FFA: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282FFC: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00282FFE: mov.l r13,@-r15 */
