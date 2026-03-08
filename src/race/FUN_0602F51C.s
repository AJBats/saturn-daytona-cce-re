/* FUN_0602F51C  0x0602F51C */

    .section .text.FUN_0602F51C
    .global FUN_0602F51C
    .type FUN_0602F51C, @function
FUN_0602F51C:
    add #0x10, r4
    mov #0x0, r5
    mov.b r5, @r4
    mov r5, r0
    rts
    mov.b r0, @(1, r4)
    .4byte sym_06051CB5  /* 0602F528 = 0x06051CB5 */
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
    .4byte sym_06051CB0  /* 0602F530 = 0x06051CB0 */
    .4byte sym_06051CBB  /* 0602F534 = 0x06051CBB */
    .4byte DAT_0602BDDC  /* 0602BDDC = FUN_0602BDDC */
    .4byte sym_0605492A  /* 0602F53C = 0x0605492A */
    .4byte sym_06051F9D  /* 0602F540 = 0x06051F9D */
    .4byte sym_06051F9F  /* 0602F544 = 0x06051F9F */
    .4byte sym_25E6A01A  /* 0602F548 = 0x25E6A01A */
    .4byte sym_002E15EA  /* 0602F54C = 0x002E15EA */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_06051608  /* 0602F558 = 0x06051608 */
    .4byte sym_25E6AC04  /* 0602F55C = 0x25E6AC04 */
    .4byte sym_002E1698  /* 0602F560 = 0x002E1698 */
    .byte 0xD2, 0x30  /* 0602F564: mov.l @(0xC0,PC),r2  {[0x0602F628] = 0x25F80020} */
    .byte 0xE3, 0x03  /* 0602F566: mov #3,r3 */
    .byte 0x91, 0x58  /* 0602F568: mov.w @(0xB0,PC),r1  {0x0602F61C} */
    .byte 0x22, 0x31  /* 0602F56A: mov.w r3,@r2 */
    .byte 0xD0, 0x2F  /* 0602F56C: mov.l @(0xBC,PC),r0  {[0x0602F62C] = 0x25F8000E} */
    .byte 0x20, 0x11  /* 0602F56E: mov.w r1,@r0 */
    .byte 0xD4, 0x2F  /* 0602F570: mov.l @(0xBC,PC),r4  {[0x0602F630] = 0x25F80000} */
    .byte 0xE1, 0x02  /* 0602F572: mov #2,r1 */
    .byte 0x92, 0x53  /* 0602F574: mov.w @(0xA6,PC),r2  {0x0602F61E} */
    .byte 0xD3, 0x2F  /* 0602F576: mov.l @(0xBC,PC),r3  {[0x0602F634] = 0x0000FF00} */
    .byte 0x60, 0x41  /* 0602F578: mov.w @r4,r0 */
    .byte 0x20, 0x39  /* 0602F57A: and r3,r0 */
    .byte 0x93, 0x50  /* 0602F57C: mov.w @(0xA0,PC),r3  {0x0602F620} */
    .byte 0xCB, 0xC3  /* 0602F57E: or #0xC3,r0 */
    .byte 0xD5, 0x31  /* 0602F580: mov.l @(0xC4,PC),r5  {[0x0602F648] = 0x00008000} */
    .byte 0x24, 0x01  /* 0602F582: mov.w r0,@r4 */
    .byte 0xD0, 0x2C  /* 0602F584: mov.l @(0xB0,PC),r0  {[0x0602F638] = 0x25F800EC} */
    .byte 0xE4, 0x00  /* 0602F586: mov #0,r4 */
    .byte 0x20, 0x11  /* 0602F588: mov.w r1,@r0 */
    .byte 0xD1, 0x2C  /* 0602F58A: mov.l @(0xB0,PC),r1  {[0x0602F63C] = 0x25F80108} */
    .byte 0x21, 0x21  /* 0602F58C: mov.w r2,@r1 */
    .byte 0xD2, 0x2C  /* 0602F58E: mov.l @(0xB0,PC),r2  {[0x0602F640] = 0x25F80044} */
    .byte 0xD1, 0x2E  /* 0602F590: mov.l @(0xB8,PC),r1  {[0x0602F64C] = 0x25F8007A} */
    .byte 0x22, 0x31  /* 0602F592: mov.w r3,@r2 */
    .byte 0xD3, 0x2B  /* 0602F594: mov.l @(0xAC,PC),r3  {[0x0602F644] = 0x25F80078} */
    .byte 0x72, 0x38  /* 0602F596: add #56,r2 */
    .byte 0x23, 0x41  /* 0602F598: mov.w r4,@r3 */
    .byte 0x73, 0x06  /* 0602F59A: add #6,r3 */
    .byte 0x21, 0x51  /* 0602F59C: mov.w r5,@r1 */
    .byte 0x22, 0x41  /* 0602F59E: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 0602F5A0: mov.w r5,@r3 */
    .byte 0x71, 0x20  /* 0602F5A2: add #32,r1 */
    .byte 0x97, 0x3D  /* 0602F5A4: mov.w @(0x7A,PC),r7  {0x0602F622} */
    .byte 0x21, 0x41  /* 0602F5A6: mov.w r4,@r1 */
    .byte 0xD6, 0x29  /* 0602F5A8: mov.l @(0xA4,PC),r6  {[0x0602F650] = 0x25E6A000} */
    .byte 0xD5, 0x2A  /* 0602F5AA: mov.l @(0xA8,PC),r5  {[0x0602F654] = 0x25E68000} */
    .byte 0xD4, 0x2A  /* 0602F5AC: mov.l @(0xA8,PC),r4  {[0x0602F658] = 0x002E2780} */
    .reloc ., R_SH_IND12W, FUN_0602F5B2 - 4
    .2byte 0xA000    /* bra FUN_0602F5B2 (linker-resolved) */
    .byte 0x00, 0x09  /* 0602F5B0: nop */
