/* FUN_0600617C  0x0600617C */

    .section .text.FUN_0600617C
    .global FUN_0600617C
    .type FUN_0600617C, @function
FUN_0600617C:
    or r1, r3
    rts
    mov.w r3, @r2
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
    .4byte sym_25F80108  /* 06006274 = 0x25F80108 */
    .4byte sym_0604000A  /* 06006278 = 0x0604000A */
    .4byte sym_0604000C  /* 0600627C = 0x0604000C */
    .4byte sym_0604001C  /* 06006280 = 0x0604001C */
    .4byte sym_06040010  /* 06006284 = 0x06040010 */
    .4byte sym_06040012  /* 06006288 = 0x06040012 */
    .4byte sym_0604001E  /* 0600628C = 0x0604001E */
    .4byte sym_25F8010A  /* 06006290 = 0x25F8010A */
    .4byte sym_06040014  /* 06006294 = 0x06040014 */
    .4byte sym_0604001A  /* 06006298 = 0x0604001A */
    .4byte sym_06040016  /* 0600629C = 0x06040016 */
    .4byte sym_06040018  /* 060062A0 = 0x06040018 */
    .byte 0xD3, 0x02  /* 060062A4: mov.l @(0x8,PC),r3  {[0x060062B0] = 0x0603C3C2} */
    .byte 0x65, 0x31  /* 060062A6: mov.w @r3,r5 */
    .byte 0xD2, 0x02  /* 060062A8: mov.l @(0x8,PC),r2  {[0x060062B4] = 0x0602CCEC} */
    .byte 0x42, 0x2B  /* 060062AA: jmp @r2 */
    .byte 0xE4, 0x00  /* 060062AC: mov #0,r4 */
    .byte 0xFF, 0xFF  /* 060062AE: .word 0xFFFF */
    .4byte sym_0603C3C2  /* 060062B0 = 0x0603C3C2 */
    .4byte sym_0602CCEC  /* 060062B4 = 0x0602CCEC */
