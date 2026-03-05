/* FUN_0601EC14  0x0601EC14 */

    .section .text.FUN_0601EC14
    .global FUN_0601EC14
    .type FUN_0601EC14, @function
FUN_0601EC14:
    cmp/ge r0, r2
    bt .L_0601EC2A
    neg r0, r0
    cmp/ge r1, r0
    bt .L_0601EC2A
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_0601EC2A
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_0601EC2A:
    rts
    nop
    .byte 0x00, 0x09  /* 0601EC2E: nop */
    .byte 0x84, 0xA7  /* 0601EC30: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0601EC32: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0601EC34: bt 0x0601ECCA */
    .byte 0x84, 0xB7  /* 0601EC36: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0601EC38: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0601EC3A: bt 0x0601ECD0 */
    .byte 0x84, 0xC7  /* 0601EC3C: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0601EC3E: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 0601EC40: bt 0x0601ECF0 */
    .byte 0x84, 0xD7  /* 0601EC42: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0601EC44: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 0601EC46: bt 0x0601ED10 */
    .byte 0x51, 0x73  /* 0601EC48: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 0601EC4A: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0601EC4C: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0601EC4E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EC50: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EC52: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EC54: bt 0x0601EC58 */
    .byte 0x61, 0x1B  /* 0601EC56: neg r1,r1 */
    .byte 0x43, 0x15  /* 0601EC58: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0601EC5A: bt 0x0601EC5E */
    .byte 0x63, 0x3B  /* 0601EC5C: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0601EC5E: add r1,r3 */
    .byte 0x51, 0x74  /* 0601EC60: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EC62: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EC64: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EC66: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EC68: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EC6A: bt 0x0601EC6E */
    .byte 0x61, 0x1B  /* 0601EC6C: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EC6E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EC70: bt 0x0601EC74 */
    .byte 0x62, 0x2B  /* 0601EC72: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EC74: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EC76: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EC78: bt 0x0601EC7E */
    .byte 0xE0, 0x01  /* 0601EC7A: mov #1,r0 */
    .byte 0x63, 0x23  /* 0601EC7C: mov r2,r3 */
    .byte 0x51, 0x75  /* 0601EC7E: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EC80: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EC82: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EC84: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EC86: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EC88: bt 0x0601EC8C */
    .byte 0x61, 0x1B  /* 0601EC8A: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EC8C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EC8E: bt 0x0601EC92 */
    .byte 0x62, 0x2B  /* 0601EC90: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EC92: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EC94: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EC96: bt 0x0601EC9C */
    .byte 0xE0, 0x02  /* 0601EC98: mov #2,r0 */
    .byte 0x63, 0x23  /* 0601EC9A: mov r2,r3 */
    .byte 0x51, 0x76  /* 0601EC9C: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EC9E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601ECA0: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601ECA2: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601ECA4: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601ECA6: bt 0x0601ECAA */
    .byte 0x61, 0x1B  /* 0601ECA8: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601ECAA: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601ECAC: bt 0x0601ECB0 */
    .byte 0x62, 0x2B  /* 0601ECAE: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601ECB0: add r1,r2 */
    .byte 0x32, 0x37  /* 0601ECB2: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601ECB4: bt 0x0601ECBA */
    .byte 0xE0, 0x03  /* 0601ECB6: mov #3,r0 */
    .byte 0x63, 0x23  /* 0601ECB8: mov r2,r3 */
    .byte 0x20, 0x08  /* 0601ECBA: tst r0,r0 */
    .byte 0x89, 0x05  /* 0601ECBC: bt 0x0601ECCA */
    .byte 0x88, 0x01  /* 0601ECBE: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 0601ECC0: bt 0x0601ECD0 */
    .byte 0x88, 0x02  /* 0601ECC2: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 0601ECC4: bt 0x0601ECF0 */
    .byte 0xA0, 0x23  /* 0601ECC6: bra 0x0601ED10 */
    .byte 0x00, 0x09  /* 0601ECC8: nop */
    .byte 0x00, 0x0B  /* 0601ECCA: rts */
    .byte 0x00, 0x09  /* 0601ECCC: nop */
    .byte 0x00, 0x09  /* 0601ECCE: nop */
    .global FUN_0601ECD0
FUN_0601ECD0:
    .byte 0x84, 0x71  /* 0601ECD0: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0601ECD2: mov #16,r6 */
    .byte 0x51, 0x73  /* 0601ECD4: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0601ECD6: not r0,r5 */
    .byte 0x52, 0x74  /* 0601ECD8: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0601ECDA: and r6,r5 */
    .byte 0x53, 0x75  /* 0601ECDC: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 0601ECDE: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 0601ECE0: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0601ECE2: or r5,r0 */
    .byte 0x17, 0x23  /* 0601ECE4: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601ECE6: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 0601ECE8: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601ECEA: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0601ECEC: rts */
    .byte 0x80, 0x71  /* 0601ECEE: mov.b r0,@(0x1,r7) */
    .global FUN_0601ECF0
FUN_0601ECF0:
    .byte 0x84, 0x71  /* 0601ECF0: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0601ECF2: mov #48,r6 */
    .byte 0x51, 0x73  /* 0601ECF4: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0601ECF6: not r0,r5 */
    .byte 0x52, 0x74  /* 0601ECF8: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0601ECFA: and r6,r5 */
    .byte 0x53, 0x75  /* 0601ECFC: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 0601ECFE: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 0601ED00: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0601ED02: or r5,r0 */
    .byte 0x17, 0x33  /* 0601ED04: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 0601ED06: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0601ED08: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 0601ED0A: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0601ED0C: rts */
    .byte 0x80, 0x71  /* 0601ED0E: mov.b r0,@(0x1,r7) */
    .global FUN_0601ED10
FUN_0601ED10:
    .byte 0x84, 0x71  /* 0601ED10: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0601ED12: mov #32,r6 */
    .byte 0x51, 0x73  /* 0601ED14: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0601ED16: not r0,r5 */
    .byte 0x52, 0x74  /* 0601ED18: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0601ED1A: and r6,r5 */
    .byte 0x53, 0x75  /* 0601ED1C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 0601ED1E: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 0601ED20: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0601ED22: or r5,r0 */
    .byte 0x17, 0x43  /* 0601ED24: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 0601ED26: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601ED28: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 0601ED2A: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0601ED2C: rts */
    .byte 0x80, 0x71  /* 0601ED2E: mov.b r0,@(0x1,r7) */
