/* FUN_0600D954  0x0600D954 */

    .section .text.FUN_0600D954
    .global FUN_0600D954
    .type FUN_0600D954, @function
FUN_0600D954:
    .byte 0x4F, 0x22  /* 0600D954: sts.l pr,@-r15 */
    .byte 0xD3, 0x0C  /* 0600D956: mov.l @(0x30,PC),r3  {[0x0600D988] = 0x06036E1C} */
    .byte 0x43, 0x0B  /* 0600D958: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600D95A: mov #1,r4 */
    .byte 0x20, 0x08  /* 0600D95C: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600D95E: bf 0x0600D966 */
    .byte 0x4F, 0x26  /* 0600D960: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D962: rts */
    .byte 0xE0, 0x01  /* 0600D964: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600D966: mov #0,r0 */
    .byte 0x4F, 0x26  /* 0600D968: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D96A: rts */
    .byte 0x00, 0x09  /* 0600D96C: nop */
    .byte 0xFF, 0xFF  /* 0600D96E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600D970: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xD4  /* 0600D972: div1 r13,r9 */
    .byte 0x06, 0x04  /* 0600D974: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x80  /* 0600D976: mov.l r8,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0600D978: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x44  /* 0600D97A: mov.b @r4+,r10 */
    .byte 0x06, 0x05  /* 0600D97C: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0x70  /* 0600D97E: add #112,r11 */
    .byte 0x06, 0x05  /* 0600D980: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xB3  /* 0600D982: cmp/ge r11,r9 */
    .byte 0x06, 0x05  /* 0600D984: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x20  /* 0600D986: mov.b @r2,r10 */
    .byte 0x06, 0x03  /* 0600D988: bsrf r6 */
    .byte 0x6E, 0x1C  /* 0600D98A: extu.b r1,r14 */
    .byte 0x20, 0x10  /* 0600D98C: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600D98E: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600D990: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600D992: mac.l @r1+,@r0+ */
    .byte 0x06, 0x05  /* 0600D994: mov.w r0,@(r0,r6) */
    .byte 0x7A, 0xDE  /* 0600D996: add #-34,r10 */
    .byte 0xD6, 0x39  /* 0600D998: mov.l @(0xE4,PC),r6  {[0x0600DA80] = 0x060539D4} */
    .byte 0x64, 0x63  /* 0600D99A: mov r6,r4 */
    .byte 0x91, 0x69  /* 0600D99C: mov.w @(0xD2,PC),r1  {0x0600DA72} */
    .byte 0x31, 0x6C  /* 0600D99E: add r6,r1 */
    .byte 0x34, 0x12  /* 0600D9A0: cmp/hs r1,r4 */
    .byte 0x8D, 0x0E  /* 0600D9A2: bt/s 0x0600D9C2 */
    .byte 0xE5, 0x00  /* 0600D9A4: mov #0,r5 */
    .byte 0x62, 0x40  /* 0600D9A6: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 0600D9A8: extu.b r2,r2 */
    .byte 0x35, 0x2C  /* 0600D9AA: add r2,r5 */
    .byte 0x74, 0x01  /* 0600D9AC: add #1,r4 */
    .byte 0x63, 0x40  /* 0600D9AE: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 0600D9B0: extu.b r3,r3 */
    .byte 0x35, 0x3C  /* 0600D9B2: add r3,r5 */
    .byte 0x74, 0x01  /* 0600D9B4: add #1,r4 */
    .byte 0x62, 0x40  /* 0600D9B6: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 0600D9B8: extu.b r2,r2 */
    .byte 0x74, 0x01  /* 0600D9BA: add #1,r4 */
    .byte 0x34, 0x12  /* 0600D9BC: cmp/hs r1,r4 */
    .byte 0x8F, 0xF2  /* 0600D9BE: bf/s 0x0600D9A6 */
    .byte 0x35, 0x2C  /* 0600D9C0: add r2,r5 */
    .byte 0x64, 0x10  /* 0600D9C2: mov.b @r1,r4 */
    .byte 0x90, 0x56  /* 0600D9C4: mov.w @(0xAC,PC),r0  {0x0600DA74} */
    .byte 0x64, 0x4C  /* 0600D9C6: extu.b r4,r4 */
    .byte 0x03, 0x6C  /* 0600D9C8: mov.b @(r0,r6),r3 */
    .byte 0x44, 0x28  /* 0600D9CA: shll16 r4 */
    .byte 0x44, 0x18  /* 0600D9CC: shll8 r4 */
    .byte 0x63, 0x3C  /* 0600D9CE: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 0600D9D0: shll16 r3 */
    .byte 0x24, 0x3B  /* 0600D9D2: or r3,r4 */
    .byte 0x70, 0x01  /* 0600D9D4: add #1,r0 */
    .byte 0x02, 0x6C  /* 0600D9D6: mov.b @(r0,r6),r2 */
    .byte 0x62, 0x2C  /* 0600D9D8: extu.b r2,r2 */
    .byte 0x42, 0x18  /* 0600D9DA: shll8 r2 */
    .byte 0x24, 0x2B  /* 0600D9DC: or r2,r4 */
    .byte 0x70, 0x01  /* 0600D9DE: add #1,r0 */
    .byte 0x03, 0x6C  /* 0600D9E0: mov.b @(r0,r6),r3 */
    .byte 0x63, 0x3C  /* 0600D9E2: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 0600D9E4: or r3,r4 */
    .byte 0x35, 0x40  /* 0600D9E6: cmp/eq r4,r5 */
    .byte 0x8B, 0x01  /* 0600D9E8: bf 0x0600D9EE */
    .byte 0x00, 0x0B  /* 0600D9EA: rts */
    .byte 0xE0, 0x01  /* 0600D9EC: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600D9EE: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600D9F0: rts */
    .byte 0x00, 0x09  /* 0600D9F2: nop */
