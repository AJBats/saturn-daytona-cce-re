/* FUN_06006010  0x06006010 */

    .section .text.FUN_06006010
    .global FUN_06006010
    .type FUN_06006010, @function
FUN_06006010:
    .byte 0x2F, 0xE6  /* 06006010: mov.l r14,@-r15 */
    .byte 0xE3, 0x03  /* 06006012: mov #3,r3 */
    .byte 0xD4, 0x3D  /* 06006014: mov.l @(0xF4,PC),r4  {[0x0600610C] = 0x0602E0C6} */
    .byte 0x2F, 0xD6  /* 06006016: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006018: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600601A: mov #0,r13 */
    .byte 0xDE, 0x3A  /* 0600601C: mov.l @(0xE8,PC),r14  {[0x06006108] = 0x06040006} */
    .byte 0x2F, 0xB6  /* 0600601E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006020: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06006022: sts.l pr,@-r15 */
    .byte 0xDC, 0x36  /* 06006024: mov.l @(0xD8,PC),r12  {[0x06006100] = 0x06040008} */
    .byte 0x2C, 0x31  /* 06006026: mov.w r3,@r12 */
    .byte 0xDA, 0x36  /* 06006028: mov.l @(0xD8,PC),r10  {[0x06006104] = 0x06040004} */
    .byte 0x9B, 0x68  /* 0600602A: mov.w @(0xD0,PC),r11  {0x060060FE} */
    .byte 0x60, 0xA0  /* 0600602C: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 0600602E: cmp/eq #0,r0 */
    .byte 0x8D, 0x34  /* 06006030: bt/s 0x0600609C */
    .byte 0x65, 0xE1  /* 06006032: mov.w @r14,r5 */
    .byte 0x88, 0x01  /* 06006034: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06006036: bt 0x06006040 */
    .byte 0x88, 0x03  /* 06006038: cmp/eq #3,r0 */
    .byte 0x89, 0x18  /* 0600603A: bt 0x0600606E */
    .byte 0xA0, 0x2E  /* 0600603C: bra 0x0600609C */
    .byte 0x00, 0x09  /* 0600603E: nop */
    .byte 0x35, 0xB0  /* 06006040: cmp/eq r11,r5 */
    .byte 0x8B, 0x02  /* 06006042: bf 0x0600604A */
    .byte 0xD2, 0x32  /* 06006044: mov.l @(0xC8,PC),r2  {[0x06006110] = 0x0600581A} */
    .byte 0x42, 0x0B  /* 06006046: jsr @r2 */
    .byte 0x00, 0x09  /* 06006048: nop */
    .byte 0x63, 0xC1  /* 0600604A: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600604C: mov.w @r14,r2 */
    .byte 0x32, 0x3C  /* 0600604E: add r3,r2 */
    .byte 0x2E, 0x21  /* 06006050: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06006052: mov.w @r14,r1 */
    .byte 0x41, 0x11  /* 06006054: cmp/pz r1 */
    .byte 0x8B, 0x21  /* 06006056: bf 0x0600609C */
    .byte 0x2E, 0xD1  /* 06006058: mov.w r13,@r14 */
    .byte 0x2A, 0xD0  /* 0600605A: mov.b r13,@r10 */
    .byte 0xD4, 0x2B  /* 0600605C: mov.l @(0xAC,PC),r4  {[0x0600610C] = 0x0602E0C6} */
    .byte 0x4F, 0x26  /* 0600605E: lds.l @r15+,pr */
    .byte 0xD2, 0x2C  /* 06006060: mov.l @(0xB0,PC),r2  {[0x06006114] = 0x0600584C} */
    .byte 0x6A, 0xF6  /* 06006062: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006064: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006066: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006068: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600606A: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600606C: mov.l @r15+,r14 */
    .byte 0x25, 0x58  /* 0600606E: tst r5,r5 */
    .byte 0x8B, 0x02  /* 06006070: bf 0x06006078 */
    .byte 0xD3, 0x27  /* 06006072: mov.l @(0x9C,PC),r3  {[0x06006110] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06006074: jsr @r3 */
    .byte 0x00, 0x09  /* 06006076: nop */
    .byte 0x63, 0xC1  /* 06006078: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600607A: mov.w @r14,r2 */
    .byte 0x32, 0x38  /* 0600607C: sub r3,r2 */
    .byte 0x2E, 0x21  /* 0600607E: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06006080: mov.w @r14,r1 */
    .byte 0x31, 0xB7  /* 06006082: cmp/gt r11,r1 */
    .byte 0x89, 0x0A  /* 06006084: bt 0x0600609C */
    .byte 0x2E, 0xB1  /* 06006086: mov.w r11,@r14 */
    .byte 0x2A, 0xD0  /* 06006088: mov.b r13,@r10 */
    .byte 0xD4, 0x20  /* 0600608A: mov.l @(0x80,PC),r4  {[0x0600610C] = 0x0602E0C6} */
    .byte 0x4F, 0x26  /* 0600608C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600608E: mov.l @r15+,r10 */
    .byte 0xD2, 0x20  /* 06006090: mov.l @(0x80,PC),r2  {[0x06006114] = 0x0600584C} */
    .byte 0x6B, 0xF6  /* 06006092: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006094: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006096: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06006098: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600609A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600609C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600609E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060060A0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060060A2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060060A4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060060A6: rts */
    .byte 0x6E, 0xF6  /* 060060A8: mov.l @r15+,r14 */
    .byte 0xE1, 0x01  /* 060060AA: mov #1,r1 */
    .byte 0xD0, 0x15  /* 060060AC: mov.l @(0x54,PC),r0  {[0x06006104] = 0x06040004} */
    .byte 0x93, 0x26  /* 060060AE: mov.w @(0x4C,PC),r3  {0x060060FE} */
    .byte 0xD2, 0x15  /* 060060B0: mov.l @(0x54,PC),r2  {[0x06006108] = 0x06040006} */
    .byte 0x22, 0x31  /* 060060B2: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060060B4: rts */
    .byte 0x20, 0x10  /* 060060B6: mov.b r1,@r0 */
    .byte 0xD2, 0x13  /* 060060B8: mov.l @(0x4C,PC),r2  {[0x06006108] = 0x06040006} */
    .byte 0xE1, 0x03  /* 060060BA: mov #3,r1 */
    .byte 0xD0, 0x11  /* 060060BC: mov.l @(0x44,PC),r0  {[0x06006104] = 0x06040004} */
    .byte 0xE3, 0x00  /* 060060BE: mov #0,r3 */
    .byte 0x22, 0x31  /* 060060C0: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060060C2: rts */
    .byte 0x20, 0x10  /* 060060C4: mov.b r1,@r0 */
    .byte 0xD4, 0x10  /* 060060C6: mov.l @(0x40,PC),r4  {[0x06006108] = 0x06040006} */
    .byte 0xD2, 0x13  /* 060060C8: mov.l @(0x4C,PC),r2  {[0x06006118] = 0x25F80114} */
    .byte 0x63, 0x41  /* 060060CA: mov.w @r4,r3 */
    .byte 0xD0, 0x13  /* 060060CC: mov.l @(0x4C,PC),r0  {[0x0600611C] = 0x25F80116} */
    .byte 0x22, 0x31  /* 060060CE: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 060060D0: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 060060D2: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 060060D4: mov.w @r4,r3 */
    .byte 0xD1, 0x12  /* 060060D6: mov.l @(0x48,PC),r1  {[0x06006120] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 060060D8: rts */
    .byte 0x21, 0x31  /* 060060DA: mov.w r3,@r1 */
    .byte 0xD6, 0x11  /* 060060DC: mov.l @(0x44,PC),r6  {[0x06006124] = 0x0604000A} */
    .byte 0xE5, 0x00  /* 060060DE: mov #0,r5 */
    .byte 0xD4, 0x11  /* 060060E0: mov.l @(0x44,PC),r4  {[0x06006128] = 0x0604000C} */
    .byte 0x67, 0x41  /* 060060E2: mov.w @r4,r7 */
    .byte 0xD2, 0x11  /* 060060E4: mov.l @(0x44,PC),r2  {[0x0600612C] = 0x0604001C} */
    .byte 0x47, 0x18  /* 060060E6: shll8 r7 */
    .byte 0x60, 0x60  /* 060060E8: mov.b @r6,r0 */
    .byte 0x63, 0x21  /* 060060EA: mov.w @r2,r3 */
    .byte 0x88, 0x00  /* 060060EC: cmp/eq #0,r0 */
    .byte 0x8D, 0x35  /* 060060EE: bt/s 0x0600615C */
    .byte 0x27, 0x3B  /* 060060F0: or r3,r7 */
    .byte 0x88, 0x01  /* 060060F2: cmp/eq #1,r0 */
    .byte 0x89, 0x1C  /* 060060F4: bt 0x06006130 */
    .byte 0x88, 0x02  /* 060060F6: cmp/eq #2,r0 */
    .byte 0x89, 0x25  /* 060060F8: bt 0x06006146 */
    .byte 0xA0, 0x2F  /* 060060FA: bra 0x0600615C */
    .byte 0x00, 0x09  /* 060060FC: nop */
    .byte 0xFF, 0x01  /* 060060FE: .word 0xFF01 */
    .byte 0x06, 0x04  /* 06006100: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x08  /* 06006102: clrt */
    .byte 0x06, 0x04  /* 06006104: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x04  /* 06006106: mov.b r0,@(r0,r0) */
    .byte 0x06, 0x04  /* 06006108: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x06  /* 0600610A: mov.l r0,@(r0,r0) */
    .byte 0x06, 0x02  /* 0600610C: stc sr,r6 */
    .byte 0xE0, 0xC6  /* 0600610E: mov #-58,r0 */
    .byte 0x06, 0x00  /* 06006110: .word 0x0600 */
    .byte 0x58, 0x1A  /* 06006112: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x00  /* 06006114: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06006116: mov.l @(0x30,r4),r8 */
    .byte 0x25, 0xF8  /* 06006118: tst r15,r5 */
    .byte 0x01, 0x14  /* 0600611A: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 0600611C: tst r15,r5 */
    .byte 0x01, 0x16  /* 0600611E: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06006120: tst r15,r5 */
    .byte 0x01, 0x18  /* 06006122: .word 0x0118 */
    .byte 0x06, 0x04  /* 06006124: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x0A  /* 06006126: sts mach,r0 */
    .byte 0x06, 0x04  /* 06006128: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x0C  /* 0600612A: mov.b @(r0,r0),r0 */
    .byte 0x06, 0x04  /* 0600612C: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x1C  /* 0600612E: mov.b @(r0,r1),r0 */
    .byte 0xD3, 0x50  /* 06006130: mov.l @(0x140,PC),r3  {[0x06006274] = 0x25F80108} */
    .byte 0x23, 0x71  /* 06006132: mov.w r7,@r3 */
    .byte 0x62, 0x41  /* 06006134: mov.w @r4,r2 */
    .byte 0x72, 0xFD  /* 06006136: add #-3,r2 */
    .byte 0x24, 0x21  /* 06006138: mov.w r2,@r4 */
    .byte 0x61, 0x41  /* 0600613A: mov.w @r4,r1 */
    .byte 0x41, 0x15  /* 0600613C: cmp/pl r1 */
    .byte 0x89, 0x0D  /* 0600613E: bt 0x0600615C */
    .byte 0x24, 0x51  /* 06006140: mov.w r5,@r4 */
    .byte 0xA0, 0x0B  /* 06006142: bra 0x0600615C */
    .byte 0x26, 0x50  /* 06006144: mov.b r5,@r6 */
    .byte 0xD1, 0x4B  /* 06006146: mov.l @(0x12C,PC),r1  {[0x06006274] = 0x25F80108} */
    .byte 0x21, 0x71  /* 06006148: mov.w r7,@r1 */
    .byte 0xE7, 0x1F  /* 0600614A: mov #31,r7 */
    .byte 0x63, 0x41  /* 0600614C: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 0600614E: add #3,r3 */
    .byte 0x24, 0x31  /* 06006150: mov.w r3,@r4 */
    .byte 0x60, 0x41  /* 06006152: mov.w @r4,r0 */
    .byte 0x30, 0x73  /* 06006154: cmp/ge r7,r0 */
    .byte 0x8B, 0x01  /* 06006156: bf 0x0600615C */
    .byte 0x24, 0x71  /* 06006158: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 0600615A: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 0600615C: rts */
    .byte 0x00, 0x09  /* 0600615E: nop */
    .byte 0xD2, 0x45  /* 06006160: mov.l @(0x114,PC),r2  {[0x06006278] = 0x0604000A} */
    .byte 0xE3, 0x01  /* 06006162: mov #1,r3 */
    .byte 0x00, 0x0B  /* 06006164: rts */
    .byte 0x22, 0x30  /* 06006166: mov.b r3,@r2 */
    .byte 0xD0, 0x43  /* 06006168: mov.l @(0x10C,PC),r0  {[0x06006278] = 0x0604000A} */
    .byte 0xE1, 0x02  /* 0600616A: mov #2,r1 */
    .byte 0x00, 0x0B  /* 0600616C: rts */
    .byte 0x20, 0x10  /* 0600616E: mov.b r1,@r0 */
    .byte 0xD2, 0x42  /* 06006170: mov.l @(0x108,PC),r2  {[0x0600627C] = 0x0604000C} */
    .byte 0x63, 0x21  /* 06006172: mov.w @r2,r3 */
    .byte 0xD0, 0x42  /* 06006174: mov.l @(0x108,PC),r0  {[0x06006280] = 0x0604001C} */
    .byte 0x43, 0x18  /* 06006176: shll8 r3 */
    .byte 0xD2, 0x3E  /* 06006178: mov.l @(0xF8,PC),r2  {[0x06006274] = 0x25F80108} */
    .byte 0x61, 0x01  /* 0600617A: mov.w @r0,r1 */
    .byte 0x23, 0x1B  /* 0600617C: or r1,r3 */
    .byte 0x00, 0x0B  /* 0600617E: rts */
    .byte 0x22, 0x31  /* 06006180: mov.w r3,@r2 */
    .byte 0xE7, 0x00  /* 06006182: mov #0,r7 */
    .byte 0xD6, 0x3F  /* 06006184: mov.l @(0xFC,PC),r6  {[0x06006284] = 0x06040010} */
    .byte 0xD4, 0x40  /* 06006186: mov.l @(0x100,PC),r4  {[0x06006288] = 0x06040012} */
    .byte 0xD3, 0x40  /* 06006188: mov.l @(0x100,PC),r3  {[0x0600628C] = 0x0604001E} */
    .byte 0x65, 0x31  /* 0600618A: mov.w @r3,r5 */
    .byte 0x62, 0x41  /* 0600618C: mov.w @r4,r2 */
    .byte 0x65, 0x5D  /* 0600618E: extu.w r5,r5 */
    .byte 0x60, 0x60  /* 06006190: mov.b @r6,r0 */
    .byte 0x45, 0x18  /* 06006192: shll8 r5 */
    .byte 0x88, 0x00  /* 06006194: cmp/eq #0,r0 */
    .byte 0x8D, 0x20  /* 06006196: bt/s 0x060061DA */
    .byte 0x25, 0x2B  /* 06006198: or r2,r5 */
    .byte 0x88, 0x01  /* 0600619A: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600619C: bt 0x060061A6 */
    .byte 0x88, 0x02  /* 0600619E: cmp/eq #2,r0 */
    .byte 0x89, 0x0E  /* 060061A0: bt 0x060061C0 */
    .byte 0xA0, 0x1A  /* 060061A2: bra 0x060061DA */
    .byte 0x00, 0x09  /* 060061A4: nop */
    .byte 0xD3, 0x3A  /* 060061A6: mov.l @(0xE8,PC),r3  {[0x06006290] = 0x25F8010A} */
    .byte 0xD0, 0x3A  /* 060061A8: mov.l @(0xE8,PC),r0  {[0x06006294] = 0x06040014} */
    .byte 0x23, 0x51  /* 060061AA: mov.w r5,@r3 */
    .byte 0x62, 0x01  /* 060061AC: mov.w @r0,r2 */
    .byte 0x61, 0x41  /* 060061AE: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 060061B0: sub r2,r1 */
    .byte 0x24, 0x11  /* 060061B2: mov.w r1,@r4 */
    .byte 0x63, 0x41  /* 060061B4: mov.w @r4,r3 */
    .byte 0x43, 0x15  /* 060061B6: cmp/pl r3 */
    .byte 0x89, 0x0F  /* 060061B8: bt 0x060061DA */
    .byte 0x24, 0x71  /* 060061BA: mov.w r7,@r4 */
    .byte 0xA0, 0x0D  /* 060061BC: bra 0x060061DA */
    .byte 0x26, 0x70  /* 060061BE: mov.b r7,@r6 */
    .byte 0xD2, 0x33  /* 060061C0: mov.l @(0xCC,PC),r2  {[0x06006290] = 0x25F8010A} */
    .byte 0x22, 0x51  /* 060061C2: mov.w r5,@r2 */
    .byte 0xD0, 0x33  /* 060061C4: mov.l @(0xCC,PC),r0  {[0x06006294] = 0x06040014} */
    .byte 0xE5, 0x1F  /* 060061C6: mov #31,r5 */
    .byte 0x61, 0x01  /* 060061C8: mov.w @r0,r1 */
    .byte 0x60, 0x41  /* 060061CA: mov.w @r4,r0 */
    .byte 0x30, 0x1C  /* 060061CC: add r1,r0 */
    .byte 0x24, 0x01  /* 060061CE: mov.w r0,@r4 */
    .byte 0x63, 0x41  /* 060061D0: mov.w @r4,r3 */
    .byte 0x33, 0x53  /* 060061D2: cmp/ge r5,r3 */
    .byte 0x8B, 0x01  /* 060061D4: bf 0x060061DA */
    .byte 0x24, 0x51  /* 060061D6: mov.w r5,@r4 */
    .byte 0x26, 0x70  /* 060061D8: mov.b r7,@r6 */
    .byte 0x00, 0x0B  /* 060061DA: rts */
    .byte 0x00, 0x09  /* 060061DC: nop */
    .byte 0xE3, 0x01  /* 060061DE: mov #1,r3 */
    .byte 0xD2, 0x28  /* 060061E0: mov.l @(0xA0,PC),r2  {[0x06006284] = 0x06040010} */
    .byte 0x00, 0x0B  /* 060061E2: rts */
    .byte 0x22, 0x30  /* 060061E4: mov.b r3,@r2 */
    .byte 0xE1, 0x02  /* 060061E6: mov #2,r1 */
    .byte 0xD0, 0x26  /* 060061E8: mov.l @(0x98,PC),r0  {[0x06006284] = 0x06040010} */
    .byte 0x00, 0x0B  /* 060061EA: rts */
    .byte 0x20, 0x10  /* 060061EC: mov.b r1,@r0 */
    .byte 0xD2, 0x27  /* 060061EE: mov.l @(0x9C,PC),r2  {[0x0600628C] = 0x0604001E} */
    .byte 0xD0, 0x25  /* 060061F0: mov.l @(0x94,PC),r0  {[0x06006288] = 0x06040012} */
    .byte 0x63, 0x21  /* 060061F2: mov.w @r2,r3 */
    .byte 0x61, 0x01  /* 060061F4: mov.w @r0,r1 */
    .byte 0x63, 0x3D  /* 060061F6: extu.w r3,r3 */
    .byte 0x43, 0x18  /* 060061F8: shll8 r3 */
    .byte 0x23, 0x1B  /* 060061FA: or r1,r3 */
    .byte 0xD1, 0x24  /* 060061FC: mov.l @(0x90,PC),r1  {[0x06006290] = 0x25F8010A} */
    .byte 0x00, 0x0B  /* 060061FE: rts */
    .byte 0x21, 0x31  /* 06006200: mov.w r3,@r1 */
    .byte 0xD7, 0x25  /* 06006202: mov.l @(0x94,PC),r7  {[0x06006298] = 0x0604001A} */
    .byte 0xD6, 0x25  /* 06006204: mov.l @(0x94,PC),r6  {[0x0600629C] = 0x06040016} */
    .byte 0xD4, 0x26  /* 06006206: mov.l @(0x98,PC),r4  {[0x060062A0] = 0x06040018} */
    .byte 0x60, 0x60  /* 06006208: mov.b @r6,r0 */
    .byte 0x88, 0x00  /* 0600620A: cmp/eq #0,r0 */
    .byte 0x8D, 0x22  /* 0600620C: bt/s 0x06006254 */
    .byte 0xE5, 0x00  /* 0600620E: mov #0,r5 */
    .byte 0x88, 0x01  /* 06006210: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06006212: bt 0x0600621C */
    .byte 0x88, 0x02  /* 06006214: cmp/eq #2,r0 */
    .byte 0x89, 0x0F  /* 06006216: bt 0x06006238 */
    .byte 0xA0, 0x1C  /* 06006218: bra 0x06006254 */
    .byte 0x00, 0x09  /* 0600621A: nop */
    .byte 0x62, 0x41  /* 0600621C: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 0600621E: shll8 r2 */
    .byte 0xD3, 0x1B  /* 06006220: mov.l @(0x6C,PC),r3  {[0x06006290] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 06006222: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 06006224: mov.w @r7,r2 */
    .byte 0x61, 0x41  /* 06006226: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 06006228: sub r2,r1 */
    .byte 0x24, 0x11  /* 0600622A: mov.w r1,@r4 */
    .byte 0x60, 0x41  /* 0600622C: mov.w @r4,r0 */
    .byte 0x40, 0x15  /* 0600622E: cmp/pl r0 */
    .byte 0x89, 0x10  /* 06006230: bt 0x06006254 */
    .byte 0x24, 0x51  /* 06006232: mov.w r5,@r4 */
    .byte 0xA0, 0x0E  /* 06006234: bra 0x06006254 */
    .byte 0x26, 0x50  /* 06006236: mov.b r5,@r6 */
    .byte 0x62, 0x41  /* 06006238: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 0600623A: shll8 r2 */
    .byte 0xD3, 0x14  /* 0600623C: mov.l @(0x50,PC),r3  {[0x06006290] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 0600623E: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 06006240: mov.w @r7,r2 */
    .byte 0xE7, 0x1F  /* 06006242: mov #31,r7 */
    .byte 0x61, 0x41  /* 06006244: mov.w @r4,r1 */
    .byte 0x31, 0x2C  /* 06006246: add r2,r1 */
    .byte 0x24, 0x11  /* 06006248: mov.w r1,@r4 */
    .byte 0x62, 0x41  /* 0600624A: mov.w @r4,r2 */
    .byte 0x32, 0x73  /* 0600624C: cmp/ge r7,r2 */
    .byte 0x8B, 0x01  /* 0600624E: bf 0x06006254 */
    .byte 0x24, 0x71  /* 06006250: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 06006252: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 06006254: rts */
    .byte 0x00, 0x09  /* 06006256: nop */
    .byte 0xD2, 0x10  /* 06006258: mov.l @(0x40,PC),r2  {[0x0600629C] = 0x06040016} */
    .byte 0xE3, 0x01  /* 0600625A: mov #1,r3 */
    .byte 0x00, 0x0B  /* 0600625C: rts */
    .byte 0x22, 0x30  /* 0600625E: mov.b r3,@r2 */
    .byte 0xD0, 0x0E  /* 06006260: mov.l @(0x38,PC),r0  {[0x0600629C] = 0x06040016} */
    .byte 0xE1, 0x02  /* 06006262: mov #2,r1 */
    .byte 0x00, 0x0B  /* 06006264: rts */
    .byte 0x20, 0x10  /* 06006266: mov.b r1,@r0 */
    .byte 0xD2, 0x0D  /* 06006268: mov.l @(0x34,PC),r2  {[0x060062A0] = 0x06040018} */
    .byte 0x63, 0x21  /* 0600626A: mov.w @r2,r3 */
    .byte 0xD1, 0x08  /* 0600626C: mov.l @(0x20,PC),r1  {[0x06006290] = 0x25F8010A} */
    .byte 0x43, 0x18  /* 0600626E: shll8 r3 */
    .byte 0x00, 0x0B  /* 06006270: rts */
    .byte 0x21, 0x31  /* 06006272: mov.w r3,@r1 */
    .byte 0x25, 0xF8  /* 06006274: tst r15,r5 */
    .byte 0x01, 0x08  /* 06006276: .word 0x0108 */
    .byte 0x06, 0x04  /* 06006278: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x0A  /* 0600627A: sts mach,r0 */
    .byte 0x06, 0x04  /* 0600627C: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x0C  /* 0600627E: mov.b @(r0,r0),r0 */
    .byte 0x06, 0x04  /* 06006280: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x1C  /* 06006282: mov.b @(r0,r1),r0 */
    .byte 0x06, 0x04  /* 06006284: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x10  /* 06006286: .word 0x0010 */
    .byte 0x06, 0x04  /* 06006288: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x12  /* 0600628A: stc gbr,r0 */
    .byte 0x06, 0x04  /* 0600628C: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x1E  /* 0600628E: mov.l @(r0,r1),r0 */
    .byte 0x25, 0xF8  /* 06006290: tst r15,r5 */
    .byte 0x01, 0x0A  /* 06006292: sts mach,r1 */
    .byte 0x06, 0x04  /* 06006294: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x14  /* 06006296: mov.b r1,@(r0,r0) */
    .byte 0x06, 0x04  /* 06006298: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x1A  /* 0600629A: sts macl,r0 */
    .byte 0x06, 0x04  /* 0600629C: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x16  /* 0600629E: mov.l r1,@(r0,r0) */
    .byte 0x06, 0x04  /* 060062A0: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x18  /* 060062A2: sett */
    .byte 0xD3, 0x02  /* 060062A4: mov.l @(0x8,PC),r3  {[0x060062B0] = 0x0603C3C2} */
    .byte 0x65, 0x31  /* 060062A6: mov.w @r3,r5 */
    .byte 0xD2, 0x02  /* 060062A8: mov.l @(0x8,PC),r2  {[0x060062B4] = 0x0602CCEC} */
    .byte 0x42, 0x2B  /* 060062AA: jmp @r2 */
    .byte 0xE4, 0x00  /* 060062AC: mov #0,r4 */
    .byte 0xFF, 0xFF  /* 060062AE: .word 0xFFFF */
    .byte 0x06, 0x03  /* 060062B0: bsrf r6 */
    .byte 0xC3, 0xC2  /* 060062B2: trapa #0xC2 */
    .byte 0x06, 0x02  /* 060062B4: stc sr,r6 */
    .byte 0xCC, 0xEC  /* 060062B6: tst.b #0xEC,@(r0,GBR) */
