/* FUN_06006F74  0x06006F74 */

    .section .text.FUN_06006F74
    .global FUN_06006F74
    .type FUN_06006F74, @function
FUN_06006F74:
    cmp/ge r0, r2
    bt .L_06006F8A
    neg r0, r0
    cmp/ge r1, r0
    bt .L_06006F8A
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_06006F8A
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_06006F8A:
    rts
    nop
    .byte 0x00, 0x09  /* 06006F8E: nop */
    .byte 0x84, 0xA7  /* 06006F90: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 06006F92: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06006F94: bt 0x0600702A */
    .byte 0x84, 0xB7  /* 06006F96: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06006F98: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06006F9A: bt 0x06007030 */
    .byte 0x84, 0xC7  /* 06006F9C: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 06006F9E: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 06006FA0: bt 0x06007050 */
    .byte 0x84, 0xD7  /* 06006FA2: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 06006FA4: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 06006FA6: bt 0x06007070 */
    .byte 0x51, 0x73  /* 06006FA8: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 06006FAA: mov #0,r0 */
    .byte 0x63, 0x1F  /* 06006FAC: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 06006FAE: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06006FB0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06006FB2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06006FB4: bt 0x06006FB8 */
    .byte 0x61, 0x1B  /* 06006FB6: neg r1,r1 */
    .byte 0x43, 0x15  /* 06006FB8: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06006FBA: bt 0x06006FBE */
    .byte 0x63, 0x3B  /* 06006FBC: neg r3,r3 */
    .byte 0x33, 0x1C  /* 06006FBE: add r1,r3 */
    .byte 0x51, 0x74  /* 06006FC0: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 06006FC2: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06006FC4: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06006FC6: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06006FC8: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06006FCA: bt 0x06006FCE */
    .byte 0x61, 0x1B  /* 06006FCC: neg r1,r1 */
    .byte 0x42, 0x15  /* 06006FCE: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06006FD0: bt 0x06006FD4 */
    .byte 0x62, 0x2B  /* 06006FD2: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06006FD4: add r1,r2 */
    .byte 0x32, 0x37  /* 06006FD6: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06006FD8: bt 0x06006FDE */
    .byte 0xE0, 0x01  /* 06006FDA: mov #1,r0 */
    .byte 0x63, 0x23  /* 06006FDC: mov r2,r3 */
    .byte 0x51, 0x75  /* 06006FDE: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 06006FE0: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06006FE2: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06006FE4: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06006FE6: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06006FE8: bt 0x06006FEC */
    .byte 0x61, 0x1B  /* 06006FEA: neg r1,r1 */
    .byte 0x42, 0x15  /* 06006FEC: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06006FEE: bt 0x06006FF2 */
    .byte 0x62, 0x2B  /* 06006FF0: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06006FF2: add r1,r2 */
    .byte 0x32, 0x37  /* 06006FF4: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06006FF6: bt 0x06006FFC */
    .byte 0xE0, 0x02  /* 06006FF8: mov #2,r0 */
    .byte 0x63, 0x23  /* 06006FFA: mov r2,r3 */
    .byte 0x51, 0x76  /* 06006FFC: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 06006FFE: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007000: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007002: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007004: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007006: bt 0x0600700A */
    .byte 0x61, 0x1B  /* 06007008: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600700A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600700C: bt 0x06007010 */
    .byte 0x62, 0x2B  /* 0600700E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007010: add r1,r2 */
    .byte 0x32, 0x37  /* 06007012: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06007014: bt 0x0600701A */
    .byte 0xE0, 0x03  /* 06007016: mov #3,r0 */
    .byte 0x63, 0x23  /* 06007018: mov r2,r3 */
    .byte 0x20, 0x08  /* 0600701A: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600701C: bt 0x0600702A */
    .byte 0x88, 0x01  /* 0600701E: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06007020: bt 0x06007030 */
    .byte 0x88, 0x02  /* 06007022: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 06007024: bt 0x06007050 */
    .byte 0xA0, 0x23  /* 06007026: bra 0x06007070 */
    .byte 0x00, 0x09  /* 06007028: nop */
    .byte 0x00, 0x0B  /* 0600702A: rts */
    .byte 0x00, 0x09  /* 0600702C: nop */
    .byte 0x00, 0x09  /* 0600702E: nop */
    .byte 0x84, 0x71  /* 06007030: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 06007032: mov #16,r6 */
    .byte 0x51, 0x73  /* 06007034: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06007036: not r0,r5 */
    .byte 0x52, 0x74  /* 06007038: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600703A: and r6,r5 */
    .byte 0x53, 0x75  /* 0600703C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 0600703E: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 06007040: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06007042: or r5,r0 */
    .byte 0x17, 0x23  /* 06007044: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06007046: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 06007048: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600704A: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600704C: rts */
    .byte 0x80, 0x71  /* 0600704E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06007050: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 06007052: mov #48,r6 */
    .byte 0x51, 0x73  /* 06007054: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06007056: not r0,r5 */
    .byte 0x52, 0x74  /* 06007058: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600705A: and r6,r5 */
    .byte 0x53, 0x75  /* 0600705C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 0600705E: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 06007060: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06007062: or r5,r0 */
    .byte 0x17, 0x33  /* 06007064: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 06007066: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06007068: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 0600706A: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600706C: rts */
    .byte 0x80, 0x71  /* 0600706E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06007070: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 06007072: mov #32,r6 */
    .byte 0x51, 0x73  /* 06007074: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06007076: not r0,r5 */
    .byte 0x52, 0x74  /* 06007078: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600707A: and r6,r5 */
    .byte 0x53, 0x75  /* 0600707C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 0600707E: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 06007080: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06007082: or r5,r0 */
    .byte 0x17, 0x43  /* 06007084: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 06007086: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06007088: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 0600708A: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600708C: rts */
    .byte 0x80, 0x71  /* 0600708E: mov.b r0,@(0x1,r7) */
