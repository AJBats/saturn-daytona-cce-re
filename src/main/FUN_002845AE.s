/* FUN_002845AE  0x002845AE */

    .section .text.FUN_002845AE
    .global FUN_002845AE
    .type FUN_002845AE, @function
FUN_002845AE:
    .byte 0x2F, 0xE6  /* 002845AE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002845B0: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002845B2: mov r15,r14 */
    .byte 0x6B, 0x43  /* 002845B4: mov r4,r11 */
    .byte 0x69, 0x53  /* 002845B6: mov r5,r9 */
    .byte 0x6C, 0x63  /* 002845B8: mov r6,r12 */
    .byte 0x68, 0xB3  /* 002845BA: mov r11,r8 */
    .byte 0x49, 0x11  /* 002845BC: cmp/pz r9 */
    .byte 0x8D, 0x01  /* 002845BE: bt/s 0x002845C4 */
    .byte 0x78, 0x1C  /* 002845C0: add #28,r8 */
    .byte 0xE9, 0x00  /* 002845C2: mov #0,r9 */
    .byte 0x60, 0xC3  /* 002845C4: mov r12,r0 */
    .byte 0x88, 0x01  /* 002845C6: cmp/eq #1,r0 */
    .byte 0x8F, 0x05  /* 002845C8: bf/s 0x002845D6 */
    .byte 0x6A, 0x93  /* 002845CA: mov r9,r10 */
    .byte 0xD0, 0x2F  /* 002845CC: mov.l @(0xBC,PC),r0  {[0x0028468C] = 0x00284544} */
    .byte 0x40, 0x0B  /* 002845CE: jsr @r0 */
    .byte 0x64, 0x83  /* 002845D0: mov r8,r4 */
    .byte 0xA0, 0x0D  /* 002845D2: bra 0x002845F0 */
    .byte 0x39, 0x0C  /* 002845D4: add r0,r9 */
    .byte 0xD0, 0x2D  /* 002845D6: mov.l @(0xB4,PC),r0  {[0x0028468C] = 0x00284544} */
    .byte 0x40, 0x0B  /* 002845D8: jsr @r0 */
    .byte 0x64, 0x83  /* 002845DA: mov r8,r4 */
    .byte 0x30, 0x90  /* 002845DC: cmp/eq r9,r0 */
    .byte 0x8D, 0x4C  /* 002845DE: bt/s 0x0028467A */
    .byte 0x60, 0x93  /* 002845E0: mov r9,r0 */
    .byte 0xD0, 0x2B  /* 002845E2: mov.l @(0xAC,PC),r0  {[0x00284690] = 0x00284554} */
    .byte 0x40, 0x0B  /* 002845E4: jsr @r0 */
    .byte 0x64, 0x83  /* 002845E6: mov r8,r4 */
    .byte 0x6A, 0x03  /* 002845E8: mov r0,r10 */
    .byte 0x4A, 0x11  /* 002845EA: cmp/pz r10 */
    .byte 0x8F, 0x45  /* 002845EC: bf/s 0x0028467A */
    .byte 0xE0, 0xFF  /* 002845EE: mov #-1,r0 */
    .byte 0x61, 0xB3  /* 002845F0: mov r11,r1 */
    .byte 0x71, 0x4C  /* 002845F2: add #76,r1 */
    .byte 0x61, 0x12  /* 002845F4: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 002845F6: tst r1,r1 */
    .byte 0x8F, 0x1E  /* 002845F8: bf/s 0x00284638 */
    .byte 0x60, 0x13  /* 002845FA: mov r1,r0 */
    .byte 0x51, 0x88  /* 002845FC: mov.l @(0x20,r8),r1 */
    .byte 0x31, 0x97  /* 002845FE: cmp/gt r9,r1 */
    .byte 0x8D, 0x0A  /* 00284600: bt/s 0x00284618 */
    .byte 0x4A, 0x15  /* 00284602: cmp/pl r10 */
    .byte 0xD0, 0x21  /* 00284604: mov.l @(0x84,PC),r0  {[0x0028468C] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00284606: jsr @r0 */
    .byte 0x64, 0x83  /* 00284608: mov r8,r4 */
    .byte 0x39, 0x03  /* 0028460A: cmp/ge r0,r9 */
    .byte 0x8D, 0x04  /* 0028460C: bt/s 0x00284618 */
    .byte 0x4A, 0x15  /* 0028460E: cmp/pl r10 */
    .byte 0x51, 0x88  /* 00284610: mov.l @(0x20,r8),r1 */
    .byte 0x6A, 0x93  /* 00284612: mov r9,r10 */
    .byte 0x3A, 0x18  /* 00284614: sub r1,r10 */
    .byte 0x4A, 0x15  /* 00284616: cmp/pl r10 */
    .byte 0x8F, 0x0A  /* 00284618: bf/s 0x00284630 */
    .byte 0x66, 0xA3  /* 0028461A: mov r10,r6 */
    .byte 0x54, 0x81  /* 0028461C: mov.l @(0x4,r8),r4 */
    .byte 0xD0, 0x1D  /* 0028461E: mov.l @(0x74,PC),r0  {[0x00284694] = 0x00284FB0} */
    .byte 0x40, 0x0B  /* 00284620: jsr @r0 */
    .byte 0xE5, 0x00  /* 00284622: mov #0,r5 */
    .byte 0xD0, 0x1C  /* 00284624: mov.l @(0x70,PC),r0  {[0x00284698] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 00284626: jsr @r0 */
    .byte 0x00, 0x09  /* 00284628: nop */
    .byte 0x20, 0x08  /* 0028462A: tst r0,r0 */
    .byte 0x8F, 0x25  /* 0028462C: bf/s 0x0028467A */
    .byte 0xE0, 0xFF  /* 0028462E: mov #-1,r0 */
    .byte 0x18, 0x98  /* 00284630: mov.l r9,@(0x20,r8) */
    .byte 0xE0, 0x00  /* 00284632: mov #0,r0 */
    .byte 0xA0, 0x1E  /* 00284634: bra 0x00284674 */
    .byte 0x18, 0x09  /* 00284636: mov.l r0,@(0x24,r8) */
    .byte 0x88, 0x01  /* 00284638: cmp/eq #1,r0 */
    .byte 0x8F, 0x1B  /* 0028463A: bf/s 0x00284674 */
    .byte 0x60, 0xC3  /* 0028463C: mov r12,r0 */
    .byte 0x88, 0x01  /* 0028463E: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 00284640: bf 0x00284650 */
    .byte 0xD0, 0x13  /* 00284642: mov.l @(0x4C,PC),r0  {[0x00284690] = 0x00284554} */
    .byte 0x40, 0x0B  /* 00284644: jsr @r0 */
    .byte 0x64, 0x83  /* 00284646: mov r8,r4 */
    .byte 0x6A, 0x03  /* 00284648: mov r0,r10 */
    .byte 0x4A, 0x11  /* 0028464A: cmp/pz r10 */
    .byte 0x8F, 0x15  /* 0028464C: bf/s 0x0028467A */
    .byte 0xE0, 0xFF  /* 0028464E: mov #-1,r0 */
    .byte 0x51, 0x88  /* 00284650: mov.l @(0x20,r8),r1 */
    .byte 0x39, 0x13  /* 00284652: cmp/ge r1,r9 */
    .byte 0x8F, 0x03  /* 00284654: bf/s 0x0028465E */
    .byte 0x31, 0xAC  /* 00284656: add r10,r1 */
    .byte 0x71, 0x01  /* 00284658: add #1,r1 */
    .byte 0x39, 0x17  /* 0028465A: cmp/gt r1,r9 */
    .byte 0x8B, 0x06  /* 0028465C: bf 0x0028466C */
    .byte 0xD0, 0x0F  /* 0028465E: mov.l @(0x3C,PC),r0  {[0x0028469C] = 0x0028451C} */
    .byte 0x40, 0x0B  /* 00284660: jsr @r0 */
    .byte 0x64, 0x83  /* 00284662: mov r8,r4 */
    .byte 0x20, 0x08  /* 00284664: tst r0,r0 */
    .byte 0x8F, 0x08  /* 00284666: bf/s 0x0028467A */
    .byte 0xE0, 0xFF  /* 00284668: mov #-1,r0 */
    .byte 0x18, 0x98  /* 0028466A: mov.l r9,@(0x20,r8) */
    .byte 0x51, 0x88  /* 0028466C: mov.l @(0x20,r8),r1 */
    .byte 0x39, 0x18  /* 0028466E: sub r1,r9 */
    .byte 0x61, 0x93  /* 00284670: mov r9,r1 */
    .byte 0x18, 0x19  /* 00284672: mov.l r1,@(0x24,r8) */
    .byte 0xD0, 0x05  /* 00284674: mov.l @(0x14,PC),r0  {[0x0028468C] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00284676: jsr @r0 */
    .byte 0x64, 0x83  /* 00284678: mov r8,r4 */
    .byte 0x6F, 0xE3  /* 0028467A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028467C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028467E: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 00284680: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00284682: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00284684: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00284686: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284688: rts */
    .byte 0x68, 0xF6  /* 0028468A: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 0028468C: clrmac  -> FUN_00284544 */
    .byte 0x45, 0x44  /* 0028468E: .word 0x4544 */
    .byte 0x00, 0x28  /* 00284690: clrmac  -> FUN_00284554 */
    .byte 0x45, 0x54  /* 00284692: .word 0x4554 */
    .byte 0x00, 0x28  /* 00284694: clrmac  -> FUN_00284FB0 */
    .byte 0x4F, 0xB0  /* 00284696: .word 0x4FB0 */
    .byte 0x00, 0x28  /* 00284698: clrmac */
    .byte 0x56, 0x9C  /* 0028469A: mov.l @(0x30,r9),r6 */
    .byte 0x00, 0x28  /* 0028469C: clrmac  -> FUN_0028451C */
    .byte 0x45, 0x1C  /* 0028469E: shad r1,r5 */
    .byte 0x2F, 0x86  /* 002846A0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002846A2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002846A4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002846A6: mov.l r11,@-r15 */
