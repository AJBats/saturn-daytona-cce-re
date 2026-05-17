/* FUN_060045C0  0x060045C0 */

    .section .text.FUN_060045C0
    .global FUN_060045C0
    .type FUN_060045C0, @function
FUN_060045C0:
    mov.l r14, @-r15
    jsr @r1
    mov #0x37, r4
    add #0x8, r15
    mov r15, r4
    add #0x10, r4
    cmp/pl r10
    bf .L_060045EE
    mov.w @(4, r13), r0
    mov r14, r7
    mov.w r0, @r4
    mov #0x23, r6
    mov.w @r13, r0
    mov.w r0, @(18, r15)
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.b @(4, r15), r0
    mov r0, r4
    jsr @r8
    mov #0x37, r5
    bra .L_06004654
    add #0x4, r15
.L_060045EE:
    tst r10, r10
    bf .L_06004638
    mov r13, r5
    mov.w @r5, r3
    mov r14, r7
    mov.w r3, @r4
    mov #0x23, r6
    mov.w @r5, r0
    mov.w r0, @(18, r15)
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.b @(4, r15), r0
    mov r0, r4
    bra .L_0600464E
    mov #0x37, r5
    .byte 0x00, 0x90  /* 0600460E: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06004610: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 06004612: .word 0xFFFF */
    .4byte DAT_06029C56  /* 06004614 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte DAT_0602991C  /* 06004618 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E00000  /* 0600461C = 0x25E00000 */
    .4byte sym_25E60000  /* 06004620 = 0x25E60000 */
    .4byte sym_0604236A  /* 06004624 = 0x0604236A */
    .4byte sym_00286064  /* 06004628 = 0x00286064 */
    .4byte sym_002862C8  /* 0600462C = 0x002862C8 */
    .4byte sym_002862B6  /* 06004630 = 0x002862B6 */
    .4byte DAT_06028B80  /* 06004634 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_06004638:
    mov.w @r13, r2
    mov r14, r7
    mov.w r2, @r4
    mov #0x23, r6
    mov.w @(4, r13), r0
    mov #0x37, r5
    mov.w r0, @(18, r15)
    neg r10, r4
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
.L_0600464E:
    jsr @r8
    nop
    add #0x4, r15
.L_06004654:
    mov.w @(2, r13), r0
    .byte 0xE3, 0x07  /* 06004656: mov #7,r3 */
    .byte 0xD4, 0x5B  /* 06004658: mov.l @(0x16C,PC),r4  {[0x060047C8] = 0x00286064} */
    .byte 0xE7, 0x23  /* 0600465A: mov #35,r7 */
    .byte 0x60, 0x0D  /* 0600465C: extu.w r0,r0 */
    .byte 0xE6, 0x3E  /* 0600465E: mov #62,r6 */
    .byte 0x2F, 0x06  /* 06004660: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 06004662: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06004664: mov.l r12,@-r15 */
    .byte 0x2F, 0x36  /* 06004666: mov.l r3,@-r15 */
    .byte 0x49, 0x0B  /* 06004668: jsr @r9 */
    .byte 0x65, 0xE3  /* 0600466A: mov r14,r5 */
    .byte 0x62, 0xF3  /* 0600466C: mov r15,r2 */
    .byte 0x72, 0x20  /* 0600466E: add #32,r2 */
    .byte 0x1F, 0x24  /* 06004670: mov.l r2,@(0x10,r15) */
    .byte 0x67, 0xE3  /* 06004672: mov r14,r7 */
    .byte 0x63, 0x21  /* 06004674: mov.w @r2,r3 */
    .byte 0xE6, 0x1B  /* 06004676: mov #27,r6 */
    .byte 0x63, 0x3D  /* 06004678: extu.w r3,r3 */
    .byte 0xE5, 0x41  /* 0600467A: mov #65,r5 */
    .byte 0x2F, 0x36  /* 0600467C: mov.l r3,@-r15 */
    .byte 0x48, 0x0B  /* 0600467E: jsr @r8 */
    .byte 0xE4, 0x01  /* 06004680: mov #1,r4 */
    .byte 0xE7, 0x1B  /* 06004682: mov #27,r7 */
    .byte 0xD4, 0x51  /* 06004684: mov.l @(0x144,PC),r4  {[0x060047CC] = 0x0028601C} */
    .byte 0xE6, 0x37  /* 06004686: mov #55,r6 */
    .byte 0x52, 0xF5  /* 06004688: mov.l @(0x14,r15),r2 */
    .byte 0x63, 0x21  /* 0600468A: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 0600468C: extu.w r3,r3 */
    .byte 0xE2, 0x0C  /* 0600468E: mov #12,r2 */
    .byte 0x2F, 0x36  /* 06004690: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 06004692: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06004694: mov.l r12,@-r15 */
    .byte 0x2F, 0x26  /* 06004696: mov.l r2,@-r15 */
    .byte 0x49, 0x0B  /* 06004698: jsr @r9 */
    .byte 0x65, 0xE3  /* 0600469A: mov r14,r5 */
    .byte 0x63, 0xF3  /* 0600469C: mov r15,r3 */
    .byte 0x73, 0x36  /* 0600469E: add #54,r3 */
    .byte 0x1F, 0x39  /* 060046A0: mov.l r3,@(0x24,r15) */
    .byte 0x67, 0xE3  /* 060046A2: mov r14,r7 */
    .byte 0x62, 0x31  /* 060046A4: mov.w @r3,r2 */
    .byte 0xE6, 0x2B  /* 060046A6: mov #43,r6 */
    .byte 0x62, 0x2D  /* 060046A8: extu.w r2,r2 */
    .byte 0xE5, 0x41  /* 060046AA: mov #65,r5 */
    .byte 0x2F, 0x26  /* 060046AC: mov.l r2,@-r15 */
    .byte 0x48, 0x0B  /* 060046AE: jsr @r8 */
    .byte 0xE4, 0x02  /* 060046B0: mov #2,r4 */
    .byte 0xE7, 0x2B  /* 060046B2: mov #43,r7 */
    .byte 0xD4, 0x45  /* 060046B4: mov.l @(0x114,PC),r4  {[0x060047CC] = 0x0028601C} */
    .byte 0xE6, 0x37  /* 060046B6: mov #55,r6 */
    .byte 0x53, 0xFA  /* 060046B8: mov.l @(0x28,r15),r3 */
    .byte 0x62, 0x31  /* 060046BA: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 060046BC: extu.w r2,r2 */
    .byte 0xE3, 0x0C  /* 060046BE: mov #12,r3 */
    .byte 0x2F, 0x26  /* 060046C0: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 060046C2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060046C4: mov.l r12,@-r15 */
    .byte 0x2F, 0x36  /* 060046C6: mov.l r3,@-r15 */
    .byte 0x49, 0x0B  /* 060046C8: jsr @r9 */
    .byte 0x65, 0xE3  /* 060046CA: mov r14,r5 */
    .byte 0xD4, 0x40  /* 060046CC: mov.l @(0x100,PC),r4  {[0x060047D0] = 0x002862C8} */
    .byte 0x62, 0xD3  /* 060046CE: mov r13,r2 */
    .byte 0x72, 0x04  /* 060046D0: add #4,r2 */
    .byte 0xE7, 0x1F  /* 060046D2: mov #31,r7 */
    .byte 0x1F, 0x2E  /* 060046D4: mov.l r2,@(0x38,r15) */
    .byte 0xE6, 0x3E  /* 060046D6: mov #62,r6 */
    .byte 0x63, 0x21  /* 060046D8: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 060046DA: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 060046DC: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 060046DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060046E0: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 060046E2: mov.l r12,@-r15 */
    .byte 0x49, 0x0B  /* 060046E4: jsr @r9 */
    .byte 0x65, 0xE3  /* 060046E6: mov r14,r5 */
    .byte 0xD4, 0x3A  /* 060046E8: mov.l @(0xE8,PC),r4  {[0x060047D4] = 0x002862B6} */
    .byte 0xE0, 0x48  /* 060046EA: mov #72,r0 */
    .byte 0x02, 0xFE  /* 060046EC: mov.l @(r0,r15),r2 */
    .byte 0xE7, 0x27  /* 060046EE: mov #39,r7 */
    .byte 0x63, 0x21  /* 060046F0: mov.w @r2,r3 */
    .byte 0xE6, 0x3E  /* 060046F2: mov #62,r6 */
    .byte 0x63, 0x3D  /* 060046F4: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 060046F6: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 060046F8: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 060046FA: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 060046FC: mov.l r12,@-r15 */
    .byte 0x49, 0x0B  /* 060046FE: jsr @r9 */
    .byte 0x65, 0xE3  /* 06004700: mov r14,r5 */
    .byte 0xD3, 0x35  /* 06004702: mov.l @(0xD4,PC),r3  {[0x060047D8] = 0x06052CA8} */
    .byte 0x62, 0x30  /* 06004704: mov.b @r3,r2 */
    .byte 0x3A, 0x20  /* 06004706: cmp/eq r2,r10 */
    .byte 0x8F, 0x0D  /* 06004708: bf/s 0x06004726 */
    .byte 0x7F, 0x58  /* 0600470A: add #88,r15 */
    .byte 0x85, 0xD1  /* 0600470C: mov.w @(0x2,r13),r0 */
    .byte 0xE7, 0x22  /* 0600470E: mov #34,r7 */
    .byte 0x60, 0x0D  /* 06004710: extu.w r0,r0 */
    .byte 0xE6, 0x41  /* 06004712: mov #65,r6 */
    .byte 0x2F, 0x06  /* 06004714: mov.l r0,@-r15 */
    .byte 0xE5, 0x1F  /* 06004716: mov #31,r5 */
