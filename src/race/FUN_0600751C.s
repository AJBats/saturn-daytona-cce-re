/* FUN_0600751C  0x0600751C */

    .section .text.FUN_0600751C
    .global FUN_0600751C
    .type FUN_0600751C, @function
FUN_0600751C:
    add #0x10, r4
    mov #0x0, r5
    mov.b r5, @r4
    mov r5, r0
    rts
    mov.b r0, @(1, r4)
    .4byte sym_06051CB5  /* 06007528 = 0x06051CB5 */
    .4byte sym_0602D9F0  /* 0600752C = 0x0602D9F0 */
    .4byte sym_06051CB0  /* 06007530 = 0x06051CB0 */
    .4byte sym_06051CBB  /* 06007534 = 0x06051CBB */
    .4byte sym_0602BDDC  /* 06007538 = 0x0602BDDC */
    .4byte sym_0605492A  /* 0600753C = 0x0605492A */
    .4byte sym_06051F9D  /* 06007540 = 0x06051F9D */
    .4byte sym_06051F9F  /* 06007544 = 0x06051F9F */
    .4byte sym_25E6A01A  /* 06007548 = 0x25E6A01A */
    .4byte sym_002E15EA  /* 0600754C = 0x002E15EA */
    .4byte sym_0602D052  /* 06007550 = 0x0602D052 */
    .4byte sym_0602D102  /* 06007554 = 0x0602D102 */
    .4byte sym_06051608  /* 06007558 = 0x06051608 */
    .4byte sym_25E6AC04  /* 0600755C = 0x25E6AC04 */
    .4byte sym_002E1698  /* 06007560 = 0x002E1698 */
    .byte 0xD2, 0x30  /* 06007564: mov.l @(0xC0,PC),r2  {[0x06007628] = 0x25F80020} */
    .byte 0xE3, 0x03  /* 06007566: mov #3,r3 */
    .byte 0x91, 0x58  /* 06007568: mov.w @(0xB0,PC),r1  {0x0600761C} */
    .byte 0x22, 0x31  /* 0600756A: mov.w r3,@r2 */
    .byte 0xD0, 0x2F  /* 0600756C: mov.l @(0xBC,PC),r0  {[0x0600762C] = 0x25F8000E} */
    .byte 0x20, 0x11  /* 0600756E: mov.w r1,@r0 */
    .byte 0xD4, 0x2F  /* 06007570: mov.l @(0xBC,PC),r4  {[0x06007630] = 0x25F80000} */
    .byte 0xE1, 0x02  /* 06007572: mov #2,r1 */
    .byte 0x92, 0x53  /* 06007574: mov.w @(0xA6,PC),r2  {0x0600761E} */
    .byte 0xD3, 0x2F  /* 06007576: mov.l @(0xBC,PC),r3  {[0x06007634] = 0x0000FF00} */
    .byte 0x60, 0x41  /* 06007578: mov.w @r4,r0 */
    .byte 0x20, 0x39  /* 0600757A: and r3,r0 */
    .byte 0x93, 0x50  /* 0600757C: mov.w @(0xA0,PC),r3  {0x06007620} */
    .byte 0xCB, 0xC3  /* 0600757E: or #0xC3,r0 */
    .byte 0xD5, 0x31  /* 06007580: mov.l @(0xC4,PC),r5  {[0x06007648] = 0x00008000} */
    .byte 0x24, 0x01  /* 06007582: mov.w r0,@r4 */
    .byte 0xD0, 0x2C  /* 06007584: mov.l @(0xB0,PC),r0  {[0x06007638] = 0x25F800EC} */
    .byte 0xE4, 0x00  /* 06007586: mov #0,r4 */
    .byte 0x20, 0x11  /* 06007588: mov.w r1,@r0 */
    .byte 0xD1, 0x2C  /* 0600758A: mov.l @(0xB0,PC),r1  {[0x0600763C] = 0x25F80108} */
    .byte 0x21, 0x21  /* 0600758C: mov.w r2,@r1 */
    .byte 0xD2, 0x2C  /* 0600758E: mov.l @(0xB0,PC),r2  {[0x06007640] = 0x25F80044} */
    .byte 0xD1, 0x2E  /* 06007590: mov.l @(0xB8,PC),r1  {[0x0600764C] = 0x25F8007A} */
    .byte 0x22, 0x31  /* 06007592: mov.w r3,@r2 */
    .byte 0xD3, 0x2B  /* 06007594: mov.l @(0xAC,PC),r3  {[0x06007644] = 0x25F80078} */
    .byte 0x72, 0x38  /* 06007596: add #56,r2 */
    .byte 0x23, 0x41  /* 06007598: mov.w r4,@r3 */
    .byte 0x73, 0x06  /* 0600759A: add #6,r3 */
    .byte 0x21, 0x51  /* 0600759C: mov.w r5,@r1 */
    .byte 0x22, 0x41  /* 0600759E: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 060075A0: mov.w r5,@r3 */
    .byte 0x71, 0x20  /* 060075A2: add #32,r1 */
    .byte 0x97, 0x3D  /* 060075A4: mov.w @(0x7A,PC),r7  {0x06007622} */
    .byte 0x21, 0x41  /* 060075A6: mov.w r4,@r1 */
    .byte 0xD6, 0x29  /* 060075A8: mov.l @(0xA4,PC),r6  {[0x06007650] = 0x25E6A000} */
    .byte 0xD5, 0x2A  /* 060075AA: mov.l @(0xA8,PC),r5  {[0x06007654] = 0x25E68000} */
    .byte 0xD4, 0x2A  /* 060075AC: mov.l @(0xA8,PC),r4  {[0x06007658] = 0x002E2780} */
    .byte 0xA0, 0x00  /* 060075AE: bra 0x060075B2 */
    .byte 0x00, 0x09  /* 060075B0: nop */
