/* FUN_0600414C  0x0600414C */

    .section .text.FUN_0600414C
    .global FUN_0600414C
    .type FUN_0600414C, @function
FUN_0600414C:
    .byte 0x4F, 0x22  /* 0600414C: sts.l pr,@-r15 */
    .byte 0xC6, 0x06  /* 0600414E: mov.l @(0x18,GBR),r0 */
    .byte 0x64, 0x0F  /* 06004150: exts.w r0,r4 */
    .byte 0x63, 0x09  /* 06004152: swap.w r0,r3 */
    .byte 0x63, 0x3F  /* 06004154: exts.w r3,r3 */
    .byte 0xB0, 0x1D  /* 06004156: bsr 0x06004194 */
    .byte 0x51, 0x73  /* 06004158: mov.l @(0xC,r7),r1 */
    .byte 0x8B, 0x12  /* 0600415A: bf 0x06004182 */
    .byte 0xB0, 0x1A  /* 0600415C: bsr 0x06004194 */
    .byte 0x51, 0x74  /* 0600415E: mov.l @(0x10,r7),r1 */
    .byte 0x8B, 0x12  /* 06004160: bf 0x06004188 */
    .byte 0xB0, 0x17  /* 06004162: bsr 0x06004194 */
    .byte 0x51, 0x75  /* 06004164: mov.l @(0x14,r7),r1 */
    .byte 0x8B, 0x11  /* 06004166: bf 0x0600418C */
    .byte 0xB0, 0x14  /* 06004168: bsr 0x06004194 */
    .byte 0x51, 0x76  /* 0600416A: mov.l @(0x18,r7),r1 */
    .byte 0x8B, 0x10  /* 0600416C: bf 0x06004190 */
    .byte 0xB0, 0x21  /* 0600416E: bsr 0x060041B4 */
    .byte 0x00, 0x09  /* 06004170: nop */
    .byte 0x20, 0x08  /* 06004172: tst r0,r0 */
    .byte 0x89, 0x05  /* 06004174: bt 0x06004182 */
    .byte 0x88, 0x01  /* 06004176: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06004178: bt 0x06004188 */
    .byte 0x88, 0x02  /* 0600417A: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 0600417C: bt 0x0600418C */
    .byte 0xA0, 0x07  /* 0600417E: bra 0x06004190 */
    .byte 0x00, 0x09  /* 06004180: nop */
    .byte 0x4F, 0x26  /* 06004182: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004184: rts */
    .byte 0x00, 0x09  /* 06004186: nop */
    .byte 0xAF, 0xB0  /* 06004188: bra 0x060040EC */
    .byte 0x4F, 0x26  /* 0600418A: lds.l @r15+,pr */
    .byte 0xAF, 0xBE  /* 0600418C: bra 0x0600410C */
    .byte 0x4F, 0x26  /* 0600418E: lds.l @r15+,pr */
    .byte 0xAF, 0xCC  /* 06004190: bra 0x0600412C */
    .byte 0x4F, 0x26  /* 06004192: lds.l @r15+,pr */
    .byte 0x62, 0x1F  /* 06004194: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06004196: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004198: exts.w r1,r1 */
    .byte 0x31, 0x37  /* 0600419A: cmp/gt r3,r1 */
    .byte 0x89, 0x07  /* 0600419C: bt 0x060041AE */
    .byte 0x60, 0x3B  /* 0600419E: neg r3,r0 */
    .byte 0x30, 0x17  /* 060041A0: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 060041A2: bt 0x060041AE */
    .byte 0x32, 0x47  /* 060041A4: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 060041A6: bt 0x060041AE */
    .byte 0x60, 0x4B  /* 060041A8: neg r4,r0 */
    .byte 0x00, 0x0B  /* 060041AA: rts */
    .byte 0x30, 0x27  /* 060041AC: cmp/gt r2,r0 */
    .byte 0x00, 0x0B  /* 060041AE: rts */
    .byte 0x00, 0x09  /* 060041B0: nop */
    .byte 0x00, 0x09  /* 060041B2: nop */
    .byte 0x51, 0x73  /* 060041B4: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 060041B6: mov #0,r0 */
    .byte 0x63, 0x1F  /* 060041B8: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 060041BA: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060041BC: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060041BE: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060041C0: bt 0x060041C4 */
    .byte 0x61, 0x1B  /* 060041C2: neg r1,r1 */
    .byte 0x43, 0x15  /* 060041C4: cmp/pl r3 */
    .byte 0x89, 0x00  /* 060041C6: bt 0x060041CA */
    .byte 0x63, 0x3B  /* 060041C8: neg r3,r3 */
    .byte 0x33, 0x1C  /* 060041CA: add r1,r3 */
    .byte 0x51, 0x74  /* 060041CC: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 060041CE: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 060041D0: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060041D2: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060041D4: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060041D6: bt 0x060041DA */
    .byte 0x61, 0x1B  /* 060041D8: neg r1,r1 */
    .byte 0x42, 0x15  /* 060041DA: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060041DC: bt 0x060041E0 */
    .byte 0x62, 0x2B  /* 060041DE: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060041E0: add r1,r2 */
    .byte 0x32, 0x37  /* 060041E2: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060041E4: bt 0x060041EA */
    .byte 0xE0, 0x01  /* 060041E6: mov #1,r0 */
    .byte 0x63, 0x23  /* 060041E8: mov r2,r3 */
    .byte 0x51, 0x75  /* 060041EA: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 060041EC: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 060041EE: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060041F0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060041F2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060041F4: bt 0x060041F8 */
    .byte 0x61, 0x1B  /* 060041F6: neg r1,r1 */
    .byte 0x42, 0x15  /* 060041F8: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060041FA: bt 0x060041FE */
    .byte 0x62, 0x2B  /* 060041FC: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060041FE: add r1,r2 */
    .byte 0x32, 0x37  /* 06004200: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004202: bt 0x06004208 */
    .byte 0xE0, 0x02  /* 06004204: mov #2,r0 */
    .byte 0x63, 0x23  /* 06004206: mov r2,r3 */
    .byte 0x51, 0x76  /* 06004208: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0600420A: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600420C: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600420E: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004210: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004212: bt 0x06004216 */
    .byte 0x61, 0x1B  /* 06004214: neg r1,r1 */
    .byte 0x42, 0x15  /* 06004216: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06004218: bt 0x0600421C */
    .byte 0x62, 0x2B  /* 0600421A: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600421C: add r1,r2 */
    .byte 0x32, 0x37  /* 0600421E: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004220: bt 0x06004226 */
    .byte 0xE0, 0x03  /* 06004222: mov #3,r0 */
    .byte 0x63, 0x23  /* 06004224: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06004226: rts */
    .byte 0x00, 0x09  /* 06004228: nop */
