/* FUN_0600CD0C  0x0600CD0C */

    .section .text.FUN_0600CD0C
    .global FUN_0600CD0C
    .type FUN_0600CD0C, @function
FUN_0600CD0C:
    cmp/ge r0, r2
    bt .L_0600CD22
    neg r0, r0
    cmp/ge r1, r0
    bt .L_0600CD22
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_0600CD22
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_0600CD22:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CD26: nop */
    .byte 0x84, 0xA7  /* 0600CD28: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600CD2A: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0600CD2C: bt 0x0600CDC2 */
    .byte 0x84, 0xB7  /* 0600CD2E: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0600CD30: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0600CD32: bt 0x0600CDC8 */
    .byte 0x84, 0xC7  /* 0600CD34: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600CD36: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 0600CD38: bt 0x0600CDE8 */
    .byte 0x84, 0xD7  /* 0600CD3A: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0600CD3C: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 0600CD3E: bt 0x0600CE08 */
    .byte 0x51, 0x73  /* 0600CD40: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 0600CD42: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0600CD44: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600CD46: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD48: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD4A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD4C: bt 0x0600CD50 */
    .byte 0x61, 0x1B  /* 0600CD4E: neg r1,r1 */
    .byte 0x43, 0x15  /* 0600CD50: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600CD52: bt 0x0600CD56 */
    .byte 0x63, 0x3B  /* 0600CD54: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600CD56: add r1,r3 */
    .byte 0x51, 0x74  /* 0600CD58: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD5A: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD5C: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD5E: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD60: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD62: bt 0x0600CD66 */
    .byte 0x61, 0x1B  /* 0600CD64: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CD66: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CD68: bt 0x0600CD6C */
    .byte 0x62, 0x2B  /* 0600CD6A: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CD6C: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CD6E: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CD70: bt 0x0600CD76 */
    .byte 0xE0, 0x01  /* 0600CD72: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600CD74: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600CD76: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD78: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD7A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD7C: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD7E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD80: bt 0x0600CD84 */
    .byte 0x61, 0x1B  /* 0600CD82: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CD84: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CD86: bt 0x0600CD8A */
    .byte 0x62, 0x2B  /* 0600CD88: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CD8A: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CD8C: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CD8E: bt 0x0600CD94 */
    .byte 0xE0, 0x02  /* 0600CD90: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600CD92: mov r2,r3 */
    .byte 0x51, 0x76  /* 0600CD94: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD96: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD98: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD9A: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD9C: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD9E: bt 0x0600CDA2 */
    .byte 0x61, 0x1B  /* 0600CDA0: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CDA2: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CDA4: bt 0x0600CDA8 */
    .byte 0x62, 0x2B  /* 0600CDA6: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CDA8: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CDAA: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CDAC: bt 0x0600CDB2 */
    .byte 0xE0, 0x03  /* 0600CDAE: mov #3,r0 */
    .byte 0x63, 0x23  /* 0600CDB0: mov r2,r3 */
    .byte 0x20, 0x08  /* 0600CDB2: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600CDB4: bt 0x0600CDC2 */
    .byte 0x88, 0x01  /* 0600CDB6: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 0600CDB8: bt 0x0600CDC8 */
    .byte 0x88, 0x02  /* 0600CDBA: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 0600CDBC: bt 0x0600CDE8 */
    .byte 0xA0, 0x23  /* 0600CDBE: bra 0x0600CE08 */
    .byte 0x00, 0x09  /* 0600CDC0: nop */
    .byte 0x00, 0x0B  /* 0600CDC2: rts */
    .byte 0x00, 0x09  /* 0600CDC4: nop */
    .byte 0x00, 0x09  /* 0600CDC6: nop */
    .global FUN_0600CDC8
FUN_0600CDC8:
    .byte 0x84, 0x71  /* 0600CDC8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0600CDCA: mov #16,r6 */
    .byte 0x51, 0x73  /* 0600CDCC: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CDCE: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CDD0: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CDD2: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CDD4: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 0600CDD6: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 0600CDD8: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CDDA: or r5,r0 */
    .byte 0x17, 0x23  /* 0600CDDC: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600CDDE: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 0600CDE0: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600CDE2: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CDE4: rts */
    .byte 0x80, 0x71  /* 0600CDE6: mov.b r0,@(0x1,r7) */
    .global FUN_0600CDE8
FUN_0600CDE8:
    .byte 0x84, 0x71  /* 0600CDE8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0600CDEA: mov #48,r6 */
    .byte 0x51, 0x73  /* 0600CDEC: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CDEE: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CDF0: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CDF2: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CDF4: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 0600CDF6: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 0600CDF8: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CDFA: or r5,r0 */
    .byte 0x17, 0x33  /* 0600CDFC: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 0600CDFE: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600CE00: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 0600CE02: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CE04: rts */
    .byte 0x80, 0x71  /* 0600CE06: mov.b r0,@(0x1,r7) */
    .global FUN_0600CE08
FUN_0600CE08:
    .byte 0x84, 0x71  /* 0600CE08: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0600CE0A: mov #32,r6 */
    .byte 0x51, 0x73  /* 0600CE0C: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CE0E: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CE10: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CE12: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CE14: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 0600CE16: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 0600CE18: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CE1A: or r5,r0 */
    .byte 0x17, 0x43  /* 0600CE1C: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 0600CE1E: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600CE20: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 0600CE22: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CE24: rts */
    .byte 0x80, 0x71  /* 0600CE26: mov.b r0,@(0x1,r7) */
