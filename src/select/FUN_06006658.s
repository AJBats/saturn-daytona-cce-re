/* FUN_06006658  0x06006658 */

    .section .text.FUN_06006658
    .global FUN_06006658
    .type FUN_06006658, @function
FUN_06006658:
    .byte 0x2F, 0xE6  /* 06006658: mov.l r14,@-r15 */
    .byte 0xE7, 0x10  /* 0600665A: mov #16,r7 */
    .byte 0x91, 0x6E  /* 0600665C: mov.w @(0xDC,PC),r1  {0x0600673C} */
    .byte 0x2F, 0xD6  /* 0600665E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006660: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06006662: mov #0,r13 */
    .byte 0xDE, 0x39  /* 06006664: mov.l @(0xE4,PC),r14  {[0x0600674C] = 0x06042369} */
    .byte 0x64, 0xD3  /* 06006666: mov r13,r4 */
    .byte 0xDC, 0x37  /* 06006668: mov.l @(0xDC,PC),r12  {[0x06006748] = 0x002FC22F} */
    .byte 0x65, 0xD3  /* 0600666A: mov r13,r5 */
    .byte 0x2F, 0xA6  /* 0600666C: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600666E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06006670: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06006672: add #-4,r15 */
    .byte 0xDA, 0x33  /* 06006674: mov.l @(0xCC,PC),r10  {[0x06006744] = 0x002FD2E8} */
    .byte 0x60, 0x53  /* 06006676: mov r5,r0 */
    .byte 0x66, 0xE0  /* 06006678: mov.b @r14,r6 */
    .byte 0x75, 0x04  /* 0600667A: add #4,r5 */
    .byte 0x62, 0xC0  /* 0600667C: mov.b @r12,r2 */
    .byte 0x36, 0x1C  /* 0600667E: add r1,r6 */
    .byte 0x63, 0x63  /* 06006680: mov r6,r3 */
    .byte 0x46, 0x08  /* 06006682: shll2 r6 */
    .byte 0x36, 0x3C  /* 06006684: add r3,r6 */
    .byte 0x36, 0x2C  /* 06006686: add r2,r6 */
    .byte 0x63, 0x63  /* 06006688: mov r6,r3 */
    .byte 0x46, 0x00  /* 0600668A: shll r6 */
    .byte 0x36, 0x3C  /* 0600668C: add r3,r6 */
    .byte 0x46, 0x08  /* 0600668E: shll2 r6 */
    .byte 0x46, 0x00  /* 06006690: shll r6 */
    .byte 0x66, 0x6C  /* 06006692: extu.b r6,r6 */
    .byte 0x36, 0xAC  /* 06006694: add r10,r6 */
    .byte 0x2F, 0x62  /* 06006696: mov.l r6,@r15 */
    .byte 0x76, 0x08  /* 06006698: add #8,r6 */
    .byte 0x03, 0x6E  /* 0600669A: mov.l @(r0,r6),r3 */
    .byte 0x34, 0x3C  /* 0600669C: add r3,r4 */
    .byte 0x36, 0x5C  /* 0600669E: add r5,r6 */
    .byte 0x62, 0x62  /* 060066A0: mov.l @r6,r2 */
    .byte 0x75, 0x04  /* 060066A2: add #4,r5 */
    .byte 0x35, 0x72  /* 060066A4: cmp/hs r7,r5 */
    .byte 0x8F, 0xE6  /* 060066A6: bf/s 0x06006676 */
    .byte 0x34, 0x2C  /* 060066A8: add r2,r4 */
    .byte 0xE6, 0x0F  /* 060066AA: mov #15,r6 */
    .byte 0xD2, 0x29  /* 060066AC: mov.l @(0xA4,PC),r2  {[0x06006754] = 0x06029882} */
    .byte 0x2F, 0xD6  /* 060066AE: mov.l r13,@-r15 */
    .byte 0xD7, 0x27  /* 060066B0: mov.l @(0x9C,PC),r7  {[0x06006750] = 0x25E60000} */
    .byte 0x42, 0x0B  /* 060066B2: jsr @r2 */
    .byte 0xE5, 0x17  /* 060066B4: mov #23,r5 */
    .byte 0x7F, 0x04  /* 060066B6: add #4,r15 */
    .byte 0x60, 0xE0  /* 060066B8: mov.b @r14,r0 */
    .byte 0x88, 0x0A  /* 060066BA: cmp/eq #10,r0 */
    .byte 0x8F, 0x08  /* 060066BC: bf/s 0x060066D0 */
    .byte 0x64, 0xD3  /* 060066BE: mov r13,r4 */
    .byte 0x64, 0xC0  /* 060066C0: mov.b @r12,r4 */
    .byte 0x93, 0x3C  /* 060066C2: mov.w @(0x78,PC),r3  {0x0600673E} */
    .byte 0xD0, 0x24  /* 060066C4: mov.l @(0x90,PC),r0  {[0x06006758] = 0x002FC3B4} */
    .byte 0x24, 0x3F  /* 060066C6: muls.w r3,r4 */
    .byte 0x04, 0x1A  /* 060066C8: sts macl,r4 */
    .byte 0x64, 0x4F  /* 060066CA: exts.w r4,r4 */
    .byte 0xA0, 0x0A  /* 060066CC: bra 0x060066E4 */
    .byte 0x04, 0x4E  /* 060066CE: mov.l @(r0,r4),r4 */
    .byte 0x60, 0xE0  /* 060066D0: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 060066D2: cmp/eq #11,r0 */
    .byte 0x8B, 0x06  /* 060066D4: bf 0x060066E4 */
    .byte 0xE3, 0x3C  /* 060066D6: mov #60,r3 */
    .byte 0xD0, 0x20  /* 060066D8: mov.l @(0x80,PC),r0  {[0x0600675C] = 0x002FD1C4} */
    .byte 0x64, 0xC0  /* 060066DA: mov.b @r12,r4 */
    .byte 0x24, 0x3F  /* 060066DC: muls.w r3,r4 */
    .byte 0x04, 0x1A  /* 060066DE: sts macl,r4 */
    .byte 0x64, 0x4F  /* 060066E0: exts.w r4,r4 */
    .byte 0x04, 0x4E  /* 060066E2: mov.l @(r0,r4),r4 */
    .byte 0x2F, 0xD6  /* 060066E4: mov.l r13,@-r15 */
    .byte 0xE6, 0x17  /* 060066E6: mov #23,r6 */
    .byte 0xD3, 0x1A  /* 060066E8: mov.l @(0x68,PC),r3  {[0x06006754] = 0x06029882} */
    .byte 0xD7, 0x19  /* 060066EA: mov.l @(0x64,PC),r7  {[0x06006750] = 0x25E60000} */
    .byte 0x43, 0x0B  /* 060066EC: jsr @r3 */
    .byte 0x65, 0x63  /* 060066EE: mov r6,r5 */
    .byte 0x7F, 0x08  /* 060066F0: add #8,r15 */
    .byte 0x4F, 0x16  /* 060066F2: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060066F4: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060066F6: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 060066F8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060066FA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060066FC: rts */
    .byte 0x6E, 0xF6  /* 060066FE: mov.l @r15+,r14 */
