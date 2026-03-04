/* FUN_06004030  0x06004030 */

    .section .text.FUN_06004030
    .global FUN_06004030
    .type FUN_06004030, @function
FUN_06004030:
    cmp/ge r0, r2
    bt .L_06004046
    neg r0, r0
    cmp/ge r1, r0
    bt .L_06004046
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_06004046
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_06004046:
    rts
    nop
    .byte 0x00, 0x09  /* 0600404A: nop */
    .byte 0x84, 0xA7  /* 0600404C: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600404E: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06004050: bt 0x060040E6 */
    .byte 0x84, 0xB7  /* 06004052: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06004054: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06004056: bt 0x060040EC */
    .byte 0x84, 0xC7  /* 06004058: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600405A: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 0600405C: bt 0x0600410C */
    .byte 0x84, 0xD7  /* 0600405E: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 06004060: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 06004062: bt 0x0600412C */
    .byte 0x51, 0x73  /* 06004064: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 06004066: mov #0,r0 */
    .byte 0x63, 0x1F  /* 06004068: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600406A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600406C: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600406E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004070: bt 0x06004074 */
    .byte 0x61, 0x1B  /* 06004072: neg r1,r1 */
    .byte 0x43, 0x15  /* 06004074: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06004076: bt 0x0600407A */
    .byte 0x63, 0x3B  /* 06004078: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600407A: add r1,r3 */
    .byte 0x51, 0x74  /* 0600407C: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0600407E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06004080: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004082: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004084: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004086: bt 0x0600408A */
    .byte 0x61, 0x1B  /* 06004088: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600408A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600408C: bt 0x06004090 */
    .byte 0x62, 0x2B  /* 0600408E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06004090: add r1,r2 */
    .byte 0x32, 0x37  /* 06004092: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004094: bt 0x0600409A */
    .byte 0xE0, 0x01  /* 06004096: mov #1,r0 */
    .byte 0x63, 0x23  /* 06004098: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600409A: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0600409C: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600409E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060040A0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060040A2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060040A4: bt 0x060040A8 */
    .byte 0x61, 0x1B  /* 060040A6: neg r1,r1 */
    .byte 0x42, 0x15  /* 060040A8: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060040AA: bt 0x060040AE */
    .byte 0x62, 0x2B  /* 060040AC: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060040AE: add r1,r2 */
    .byte 0x32, 0x37  /* 060040B0: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060040B2: bt 0x060040B8 */
    .byte 0xE0, 0x02  /* 060040B4: mov #2,r0 */
    .byte 0x63, 0x23  /* 060040B6: mov r2,r3 */
    .byte 0x51, 0x76  /* 060040B8: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 060040BA: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 060040BC: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060040BE: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060040C0: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060040C2: bt 0x060040C6 */
    .byte 0x61, 0x1B  /* 060040C4: neg r1,r1 */
    .byte 0x42, 0x15  /* 060040C6: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060040C8: bt 0x060040CC */
    .byte 0x62, 0x2B  /* 060040CA: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060040CC: add r1,r2 */
    .byte 0x32, 0x37  /* 060040CE: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060040D0: bt 0x060040D6 */
    .byte 0xE0, 0x03  /* 060040D2: mov #3,r0 */
    .byte 0x63, 0x23  /* 060040D4: mov r2,r3 */
    .byte 0x20, 0x08  /* 060040D6: tst r0,r0 */
    .byte 0x89, 0x05  /* 060040D8: bt 0x060040E6 */
    .byte 0x88, 0x01  /* 060040DA: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 060040DC: bt 0x060040EC */
    .byte 0x88, 0x02  /* 060040DE: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 060040E0: bt 0x0600410C */
    .byte 0xA0, 0x23  /* 060040E2: bra 0x0600412C */
    .byte 0x00, 0x09  /* 060040E4: nop */
    .byte 0x00, 0x0B  /* 060040E6: rts */
    .byte 0x00, 0x09  /* 060040E8: nop */
    .byte 0x00, 0x09  /* 060040EA: nop */
