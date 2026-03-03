/* FUN_060044A8  0x060044A8 */

    .section .text.FUN_060044A8
    .global FUN_060044A8
    .type FUN_060044A8, @function
FUN_060044A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    .4byte 0x2FC62FB6  /* 060044AC = 0x2FC62FB6 */
    .byte 0x2F, 0xA6  /* 060044B0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060044B2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060044B4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060044B6: sts.l pr,@-r15 */
    .byte 0xD3, 0x0D  /* 060044B8: mov.l @(0x34,PC),r3  {[0x060044F0] = 0x06042369} */
    .byte 0x7F, 0xEC  /* 060044BA: add #-20,r15 */
    .byte 0x2F, 0x40  /* 060044BC: mov.b r4,@r15 */
    .byte 0x6D, 0xF3  /* 060044BE: mov r15,r13 */
    .byte 0x60, 0x30  /* 060044C0: mov.b @r3,r0 */
    .byte 0x7D, 0x08  /* 060044C2: add #8,r13 */
    .byte 0x88, 0x0D  /* 060044C4: cmp/eq #13,r0 */
    .byte 0x8F, 0x17  /* 060044C6: bf/s 0x060044F8 */
    .byte 0x64, 0xD3  /* 060044C8: mov r13,r4 */
    .byte 0xD2, 0x0A  /* 060044CA: mov.l @(0x28,PC),r2  {[0x060044F4] = 0x002FD731} */
    .byte 0x60, 0x20  /* 060044CC: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 060044CE: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 060044D0: bf 0x060044F8 */
    .byte 0x93, 0x03  /* 060044D2: mov.w @(0x6,PC),r3  {0x060044DC} */
    .byte 0x90, 0x03  /* 060044D4: mov.w @(0x6,PC),r0  {0x060044DE} */
    .byte 0x24, 0x31  /* 060044D6: mov.w r3,@r4 */
    .byte 0xA0, 0x11  /* 060044D8: bra 0x060044FE */
    .byte 0x00, 0x09  /* 060044DA: nop */
    .byte 0x00, 0xC0  /* 060044DC: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 060044DE: .word 0x00D0 */
    .4byte sym_0603F600  /* 060044E0 = 0x0603F600 */
    .4byte sym_002FC22F  /* 060044E4 = 0x002FC22F */
    .4byte DAT_06029C56  /* 060044E8 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte sym_00286256  /* 060044EC = 0x00286256 */
    .4byte sym_06042369  /* 060044F0 = 0x06042369 */
    .4byte sym_002FD731  /* 060044F4 = 0x002FD731 */
    .byte 0x92, 0x89  /* 060044F8: mov.w @(0x112,PC),r2  {0x0600460E} */
    .byte 0x24, 0x21  /* 060044FA: mov.w r2,@r4 */
    .byte 0x90, 0x88  /* 060044FC: mov.w @(0x110,PC),r0  {0x06004610} */
    .byte 0x81, 0xD1  /* 060044FE: mov.w r0,@(0x2,r13) */
    .byte 0xD8, 0x44  /* 06004500: mov.l @(0x110,PC),r8  {[0x06004614] = 0x06029C56} */
    .byte 0x70, 0x10  /* 06004502: add #16,r0 */
    .byte 0xD9, 0x44  /* 06004504: mov.l @(0x110,PC),r9  {[0x06004618] = 0x0602991C} */
    .byte 0x81, 0xD2  /* 06004506: mov.w r0,@(0x4,r13) */
    .byte 0xDB, 0x44  /* 06004508: mov.l @(0x110,PC),r11  {[0x0600461C] = 0x25E00000} */
    .byte 0xDE, 0x45  /* 0600450A: mov.l @(0x114,PC),r14  {[0x06004620] = 0x25E60000} */
    .byte 0x6A, 0xF0  /* 0600450C: mov.b @r15,r10 */
    .byte 0xD3, 0x45  /* 0600450E: mov.l @(0x114,PC),r3  {[0x06004624] = 0x0604236A} */
    .byte 0x60, 0x30  /* 06004510: mov.b @r3,r0 */
    .byte 0x88, 0x1B  /* 06004512: cmp/eq #27,r0 */
    .byte 0x8F, 0x4E  /* 06004514: bf/s 0x060045B4 */
    .byte 0xEC, 0x03  /* 06004516: mov #3,r12 */
    .byte 0x61, 0xD3  /* 06004518: mov r13,r1 */
    .byte 0x71, 0x02  /* 0600451A: add #2,r1 */
    .byte 0x1F, 0x11  /* 0600451C: mov.l r1,@(0x4,r15) */
    .byte 0x67, 0xE3  /* 0600451E: mov r14,r7 */
    .byte 0x62, 0x11  /* 06004520: mov.w @r1,r2 */
    .byte 0xE6, 0x23  /* 06004522: mov #35,r6 */
    .byte 0x62, 0x2D  /* 06004524: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 06004526: mov.l r2,@-r15 */
    .byte 0x84, 0xF4  /* 06004528: mov.b @(0x4,r15),r0 */
    .byte 0x64, 0x03  /* 0600452A: mov r0,r4 */
    .byte 0x48, 0x0B  /* 0600452C: jsr @r8 */
    .byte 0xE5, 0x37  /* 0600452E: mov #55,r5 */
    .byte 0x53, 0xF2  /* 06004530: mov.l @(0x8,r15),r3 */
    .byte 0xE7, 0x23  /* 06004532: mov #35,r7 */
    .byte 0xD4, 0x3C  /* 06004534: mov.l @(0xF0,PC),r4  {[0x06004628] = 0x00286064} */
    .byte 0xE6, 0x3E  /* 06004536: mov #62,r6 */
    .byte 0x62, 0x31  /* 06004538: mov.w @r3,r2 */
    .byte 0xE3, 0x07  /* 0600453A: mov #7,r3 */
    .byte 0x62, 0x2D  /* 0600453C: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600453E: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06004540: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06004542: mov.l r12,@-r15 */
    .byte 0x2F, 0x36  /* 06004544: mov.l r3,@-r15 */
    .byte 0x49, 0x0B  /* 06004546: jsr @r9 */
    .byte 0x65, 0xE3  /* 06004548: mov r14,r5 */
    .byte 0x7D, 0x04  /* 0600454A: add #4,r13 */
    .byte 0xD4, 0x37  /* 0600454C: mov.l @(0xDC,PC),r4  {[0x0600462C] = 0x002862C8} */
    .byte 0xE7, 0x1F  /* 0600454E: mov #31,r7 */
    .byte 0x1F, 0xD5  /* 06004550: mov.l r13,@(0x14,r15) */
    .byte 0xE6, 0x3E  /* 06004552: mov #62,r6 */
    .byte 0x63, 0xD1  /* 06004554: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06004556: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06004558: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600455A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600455C: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 0600455E: mov.l r12,@-r15 */
    .byte 0x49, 0x0B  /* 06004560: jsr @r9 */
    .byte 0x65, 0xE3  /* 06004562: mov r14,r5 */
    .byte 0x52, 0xF9  /* 06004564: mov.l @(0x24,r15),r2 */
    .byte 0xE7, 0x27  /* 06004566: mov #39,r7 */
    .byte 0xD4, 0x31  /* 06004568: mov.l @(0xC4,PC),r4  {[0x06004630] = 0x002862B6} */
    .byte 0xE6, 0x3E  /* 0600456A: mov #62,r6 */
    .byte 0x63, 0x21  /* 0600456C: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 0600456E: extu.w r3,r3 */
    .byte 0x2F, 0x36  /* 06004570: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 06004572: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06004574: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 06004576: mov.l r12,@-r15 */
    .byte 0x49, 0x0B  /* 06004578: jsr @r9 */
    .byte 0x65, 0xE3  /* 0600457A: mov r14,r5 */
    .byte 0x60, 0xA3  /* 0600457C: mov r10,r0 */
    .byte 0x88, 0x09  /* 0600457E: cmp/eq #9,r0 */
    .byte 0x8F, 0x08  /* 06004580: bf/s 0x06004594 */
    .byte 0x7F, 0x34  /* 06004582: add #52,r15 */
    .byte 0x93, 0x43  /* 06004584: mov.w @(0x86,PC),r3  {0x0600460E} */
    .byte 0xE7, 0x22  /* 06004586: mov #34,r7 */
    .byte 0x2F, 0x36  /* 06004588: mov.l r3,@-r15 */
    .byte 0xE6, 0x41  /* 0600458A: mov #65,r6 */
