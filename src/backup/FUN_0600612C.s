/* FUN_0600612C  0x0600612C */

    .section .text.FUN_0600612C
    .global FUN_0600612C
    .type FUN_0600612C, @function
FUN_0600612C:
    .byte 0x4F, 0x22  /* 0600612C: sts.l pr,@-r15 */
    .byte 0xBF, 0xEC  /* 0600612E: bsr 0x0600610A */
    .byte 0x00, 0x09  /* 06006130: nop */
    .byte 0xD0, 0x05  /* 06006132: mov.l @(0x14,PC),r0  {[0x06006148] = 0x013FE000} */
    .byte 0x30, 0x47  /* 06006134: cmp/gt r4,r0 */
    .byte 0x89, 0x00  /* 06006136: bt 0x0600613A */
    .byte 0x64, 0x03  /* 06006138: mov r0,r4 */
    .byte 0x4F, 0x26  /* 0600613A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600613C: rts */
    .byte 0x00, 0x09  /* 0600613E: nop */
    .byte 0x06, 0x02  /* 06006140: stc sr,r6 */
    .byte 0xE0, 0x22  /* 06006142: mov #34,r0 */
    .byte 0x06, 0x02  /* 06006144: stc sr,r6 */
    .byte 0xEB, 0x6E  /* 06006146: mov #110,r11 */
    .byte 0x01, 0x3F  /* 06006148: mac.l @r3+,@r1+ */
    .byte 0xE0, 0x00  /* 0600614A: mov #0,r0 */
    .byte 0x55, 0x55  /* 0600614C: mov.l @(0x14,r5),r5 */
    .byte 0x55, 0x55  /* 0600614E: mov.l @(0x14,r5),r5 */
    .byte 0x00, 0x02  /* 06006150: stc sr,r0 */
    .byte 0x00, 0x0E  /* 06006152: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06006154: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06006156: .word 0x003A */
    .byte 0x00, 0x54  /* 06006158: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0600615A: nop */
    .byte 0x00, 0x00  /* 0600615C: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600615E: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06006160: sts macl,r0 */
    .byte 0x00, 0x28  /* 06006162: clrmac */
    .byte 0x00, 0x3C  /* 06006164: mov.b @(r0,r3),r0 */
    .byte 0x52, 0xE8  /* 06006166: mov.l @(0x20,r14),r2 */
    .byte 0xE1, 0xF8  /* 06006168: mov #-8,r1 */
    .byte 0x44, 0x19  /* 0600616A: shlr8 r4 */
    .byte 0x44, 0x09  /* 0600616C: shlr2 r4 */
    .byte 0x24, 0x19  /* 0600616E: and r1,r4 */
    .byte 0x32, 0x4C  /* 06006170: add r4,r2 */
    .byte 0x61, 0x21  /* 06006172: mov.w @r2,r1 */
    .byte 0x21, 0x18  /* 06006174: tst r1,r1 */
    .byte 0x8D, 0x0C  /* 06006176: bt/s 0x06006192 */
    .byte 0x63, 0x0D  /* 06006178: extu.w r0,r3 */
    .byte 0x85, 0x21  /* 0600617A: mov.w @(0x2,r2),r0 */
    .byte 0xD1, 0x08  /* 0600617C: mov.l @(0x20,PC),r1  {[0x060061A0] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0600617E: shll2 r0 */
    .byte 0x40, 0x00  /* 06006180: shll r0 */
    .byte 0x31, 0x0C  /* 06006182: add r0,r1 */
    .byte 0x60, 0x33  /* 06006184: mov r3,r0 */
    .byte 0x81, 0x11  /* 06006186: mov.w r0,@(0x2,r1) */
    .byte 0xC4, 0x9B  /* 06006188: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 0600618A: add #-4,r0 */
    .byte 0x30, 0x3C  /* 0600618C: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600618E: rts */
    .byte 0x81, 0x21  /* 06006190: mov.w r0,@(0x2,r2) */
    .byte 0x22, 0x01  /* 06006192: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 06006194: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06006196: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06006198: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600619A: rts */
    .byte 0x81, 0x21  /* 0600619C: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 0600619E: .word 0x0000 */
    .byte 0x06, 0x01  /* 060061A0: .word 0x0601 */
    .byte 0xB0, 0x00  /* 060061A2: bsr 0x060061A6 */
    .byte 0xD7, 0x36  /* 060061A4: mov.l @(0xD8,PC),r7  {[0x06006280] = 0x0601B000} */
    .byte 0x40, 0x08  /* 060061A6: shll2 r0 */
    .byte 0x40, 0x00  /* 060061A8: shll r0 */
    .byte 0x37, 0x0C  /* 060061AA: add r0,r7 */
    .byte 0xC5, 0x40  /* 060061AC: mov.w @(0x80,GBR),r0 */
    .byte 0xE1, 0x1E  /* 060061AE: mov #30,r1 */
    .byte 0x40, 0x09  /* 060061B0: shlr2 r0 */
    .byte 0x40, 0x09  /* 060061B2: shlr2 r0 */
    .byte 0x21, 0x09  /* 060061B4: and r0,r1 */
    .byte 0xC7, 0x02  /* 060061B6: mova @(0x8,PC),r0  {0x060061C0} */
    .byte 0x00, 0x1D  /* 060061B8: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060061BA: braf r0 */
    .byte 0x00, 0x09  /* 060061BC: nop */
    .byte 0x00, 0x09  /* 060061BE: nop */
    .byte 0x00, 0x22  /* 060061C0: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 060061C2: .word 0x004A */
    .byte 0x00, 0x6A  /* 060061C4: .word 0x006A */
    .byte 0x00, 0x8A  /* 060061C6: .word 0x008A */
    .byte 0x00, 0x9A  /* 060061C8: .word 0x009A */
    .byte 0x00, 0x22  /* 060061CA: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 060061CC: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 060061CE: stc vbr,r0 */
    .byte 0x00, 0x36  /* 060061D0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 060061D2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 060061D4: .word 0x006A */
    .byte 0x00, 0x6A  /* 060061D6: .word 0x006A */
    .byte 0x00, 0x36  /* 060061D8: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 060061DA: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 060061DC: .word 0x006A */
    .byte 0x00, 0x22  /* 060061DE: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 060061E0: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060061E2: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060061E4: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060061E6: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060061E8: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 060061EA: mov.w @(0x88,PC),r1  {0x06006276} */
    .byte 0x20, 0x1B  /* 060061EC: or r1,r0 */
    .byte 0x00, 0x0B  /* 060061EE: rts */
    .byte 0x81, 0x72  /* 060061F0: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060061F2: nop */
    .byte 0xC5, 0x41  /* 060061F4: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060061F6: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060061F8: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060061FA: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060061FC: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 060061FE: mov.w @(0x76,PC),r1  {0x06006278} */
    .byte 0x20, 0x1B  /* 06006200: or r1,r0 */
    .byte 0x00, 0x0B  /* 06006202: rts */
    .byte 0x81, 0x72  /* 06006204: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06006206: nop */
