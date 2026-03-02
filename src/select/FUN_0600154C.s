/* FUN_0600154C  0x0600154C */

    .section .text.FUN_0600154C
    .global FUN_0600154C
    .type FUN_0600154C, @function
FUN_0600154C:
    .byte 0x2F, 0xE6  /* 0600154C: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600154E: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06001550: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001552: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001554: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001556: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06001558: sts.l pr,@-r15 */
    .byte 0xEA, 0x10  /* 0600155A: mov #16,r10 */
    .byte 0x7F, 0xEC  /* 0600155C: add #-20,r15 */
    .byte 0x6D, 0xF3  /* 0600155E: mov r15,r13 */
    .byte 0xD2, 0x1C  /* 06001560: mov.l @(0x70,PC),r2  {[0x060015D4] = 0x06008C90} */
    .byte 0x6C, 0xED  /* 06001562: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 06001564: neg r12,r0 */
    .byte 0x63, 0x03  /* 06001566: mov r0,r3 */
    .byte 0x73, 0x0F  /* 06001568: add #15,r3 */
    .byte 0x33, 0xDC  /* 0600156A: add r13,r3 */
    .byte 0x6B, 0x4D  /* 0600156C: extu.w r4,r11 */
    .byte 0x61, 0xC3  /* 0600156E: mov r12,r1 */
    .byte 0x42, 0x0B  /* 06001570: jsr @r2 */
    .byte 0x60, 0xB3  /* 06001572: mov r11,r0 */
    .byte 0xD2, 0x17  /* 06001574: mov.l @(0x5C,PC),r2  {[0x060015D4] = 0x06008C90} */
    .byte 0xC9, 0x01  /* 06001576: and #0x01,r0 */
    .byte 0x70, 0x30  /* 06001578: add #48,r0 */
    .byte 0x7E, 0x01  /* 0600157A: add #1,r14 */
    .byte 0x23, 0x00  /* 0600157C: mov.b r0,@r3 */
    .byte 0x6C, 0xED  /* 0600157E: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 06001580: neg r12,r0 */
    .byte 0x63, 0x03  /* 06001582: mov r0,r3 */
    .byte 0x73, 0x0F  /* 06001584: add #15,r3 */
    .byte 0x33, 0xDC  /* 06001586: add r13,r3 */
    .byte 0x61, 0xC3  /* 06001588: mov r12,r1 */
    .byte 0x42, 0x0B  /* 0600158A: jsr @r2 */
    .byte 0x60, 0xB3  /* 0600158C: mov r11,r0 */
    .byte 0xC9, 0x01  /* 0600158E: and #0x01,r0 */
    .byte 0x70, 0x30  /* 06001590: add #48,r0 */
    .byte 0x7E, 0x01  /* 06001592: add #1,r14 */
    .byte 0x23, 0x00  /* 06001594: mov.b r0,@r3 */
    .byte 0x63, 0xED  /* 06001596: extu.w r14,r3 */
    .byte 0x33, 0xA3  /* 06001598: cmp/ge r10,r3 */
    .byte 0x8B, 0xE1  /* 0600159A: bf 0x06001560 */
    .byte 0xE0, 0x10  /* 0600159C: mov #16,r0 */
    .byte 0xE3, 0x00  /* 0600159E: mov #0,r3 */
    .byte 0x0D, 0x34  /* 060015A0: mov.b r3,@(r0,r13) */
    .byte 0x52, 0xFB  /* 060015A2: mov.l @(0x2C,r15),r2 */
    .byte 0x2F, 0x26  /* 060015A4: mov.l r2,@-r15 */
    .byte 0xBE, 0xA6  /* 060015A6: bsr 0x060012F6 */
    .byte 0x64, 0xD3  /* 060015A8: mov r13,r4 */
    .byte 0x7F, 0x18  /* 060015AA: add #24,r15 */
    .byte 0x4F, 0x26  /* 060015AC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060015AE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060015B0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060015B2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060015B4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060015B6: rts */
    .byte 0x6E, 0xF6  /* 060015B8: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 060015BA: mov.l r0,@(0x0,r0) */
    .4byte sym_25E60000  /* 060015BC = 0x25E60000 */
    .4byte sym_25E62000  /* 060015C0 = 0x25E62000 */
    .4byte sym_25E68000  /* 060015C4 = 0x25E68000 */
    .4byte sym_25E6A000  /* 060015C8 = 0x25E6A000 */
    .4byte DAT_06008A5C  /* 060015CC = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte sym_0603F508  /* 060015D0 = 0x0603F508 */
    .4byte DAT_06008C90  /* 060015D4 = 0x06008C90 (FUN_060086FC + 0x594) */
