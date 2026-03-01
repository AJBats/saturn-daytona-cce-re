/* FUN_06003082  0x06003082 */

    .section .text.FUN_06003082
    .global FUN_06003082
    .type FUN_06003082, @function
FUN_06003082:
    .byte 0x2F, 0xE6  /* 06003082: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06003084: sts.l pr,@-r15 */
    .byte 0xB9, 0xFD  /* 06003086: bsr 0x06002484 */
    .byte 0xEE, 0x01  /* 06003088: mov #1,r14 */
    .byte 0xD2, 0x5E  /* 0600308A: mov.l @(0x178,PC),r2  {[0x06003204] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 0600308C: mov.l @(0x178,PC),r7  {[0x06003208] = 0x0603A944} */
    .byte 0x64, 0x20  /* 0600308E: mov.b @r2,r4 */
    .byte 0xD6, 0x5E  /* 06003090: mov.l @(0x178,PC),r6  {[0x0600320C] = 0x0603C880} */
    .byte 0x64, 0x4C  /* 06003092: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 06003094: mov r4,r3 */
    .byte 0x23, 0xE8  /* 06003096: tst r14,r3 */
    .byte 0x89, 0x05  /* 06003098: bt 0x060030A6 */
    .byte 0xE5, 0x00  /* 0600309A: mov #0,r5 */
    .byte 0xD3, 0x5C  /* 0600309C: mov.l @(0x170,PC),r3  {[0x06003210] = 0x0602BA8C} */
    .byte 0x43, 0x0B  /* 0600309E: jsr @r3 */
    .byte 0xE4, 0x01  /* 060030A0: mov #1,r4 */
    .byte 0xA0, 0x08  /* 060030A2: bra 0x060030B6 */
    .byte 0x64, 0xE3  /* 060030A4: mov r14,r4 */
    .byte 0xE1, 0x04  /* 060030A6: mov #4,r1 */
    .byte 0x24, 0x18  /* 060030A8: tst r1,r4 */
    .byte 0x89, 0x03  /* 060030AA: bt 0x060030B4 */
    .byte 0xD3, 0x58  /* 060030AC: mov.l @(0x160,PC),r3  {[0x06003210] = 0x0602BA8C} */
    .byte 0xE5, 0x00  /* 060030AE: mov #0,r5 */
    .byte 0x43, 0x0B  /* 060030B0: jsr @r3 */
    .byte 0x64, 0x53  /* 060030B2: mov r5,r4 */
    .byte 0x64, 0xE3  /* 060030B4: mov r14,r4 */
    .byte 0x60, 0x43  /* 060030B6: mov r4,r0 */
    .byte 0x4F, 0x26  /* 060030B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060030BA: rts */
    .byte 0x6E, 0xF6  /* 060030BC: mov.l @r15+,r14 */
    .byte 0xE1, 0x1C  /* 060030BE: mov #28,r1 */
    .byte 0xD0, 0x54  /* 060030C0: mov.l @(0x150,PC),r0  {[0x06003214] = 0x0603F8CC} */
    .byte 0x00, 0x0B  /* 060030C2: rts */
    .byte 0x00, 0x1C  /* 060030C4: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 060030C6: mov #28,r1 */
    .byte 0xD0, 0x53  /* 060030C8: mov.l @(0x14C,PC),r0  {[0x06003218] = 0x0603F8F0} */
    .byte 0x00, 0x0B  /* 060030CA: rts */
    .byte 0x00, 0x1C  /* 060030CC: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 060030CE: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 060030D0: mov.l @(0x13C,PC),r3  {[0x06003210] = 0x0602BA8C} */
