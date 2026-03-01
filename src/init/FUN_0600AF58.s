/* FUN_0600AF58  0x0600AF58 */

    .section .text.FUN_0600AF58
    .global FUN_0600AF58
    .type FUN_0600AF58, @function
FUN_0600AF58:
    .byte 0x4F, 0x22  /* 0600AF58: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600AF5A: add #-12,r15 */
    .byte 0xDC, 0x12  /* 0600AF5C: mov.l @(0x48,PC),r12  {[0x0600AFA8] = 0x00069CB5} */
    .byte 0x64, 0xF3  /* 0600AF5E: mov r15,r4 */
    .byte 0xD3, 0x12  /* 0600AF60: mov.l @(0x48,PC),r3  {[0x0600AFAC] = 0x0600F0E6} */
    .byte 0x43, 0x0B  /* 0600AF62: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AF64: nop */
    .byte 0x60, 0xF3  /* 0600AF66: mov r15,r0 */
    .byte 0x60, 0x00  /* 0600AF68: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600AF6A: extu.b r0,r0 */
    .byte 0x20, 0xE9  /* 0600AF6C: and r14,r0 */
    .byte 0x88, 0x01  /* 0600AF6E: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 0600AF70: bt 0x0600AF8C */
    .byte 0x60, 0xF3  /* 0600AF72: mov r15,r0 */
    .byte 0x60, 0x00  /* 0600AF74: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600AF76: extu.b r0,r0 */
    .byte 0x20, 0xE9  /* 0600AF78: and r14,r0 */
    .byte 0x88, 0x02  /* 0600AF7A: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 0600AF7C: bt 0x0600AF8C */
    .byte 0xD3, 0x0C  /* 0600AF7E: mov.l @(0x30,PC),r3  {[0x0600AFB0] = 0x060136E8} */
    .byte 0x60, 0x32  /* 0600AF80: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 0600AF82: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600AF84: bf 0x0600AF8C */
    .byte 0x7D, 0x01  /* 0600AF86: add #1,r13 */
    .byte 0x3D, 0xC3  /* 0600AF88: cmp/ge r12,r13 */
    .byte 0x8B, 0xE8  /* 0600AF8A: bf 0x0600AF5E */
    .byte 0x7F, 0x0C  /* 0600AF8C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600AF8E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600AF90: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AF92: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AF94: rts */
    .byte 0x6E, 0xF6  /* 0600AF96: mov.l @r15+,r14 */
    .byte 0x04, 0x00  /* 0600AF98: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 0600AF9A: .word 0xFBFF */
    .byte 0x5F, 0x34  /* 0600AF9C: mov.l @(0x10,r3),r15 */
    .byte 0xFF, 0xFF  /* 0600AF9E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600AFA0: .word 0x0600 */
    .byte 0xA0, 0x12  /* 0600AFA2: bra 0x0600AFCA */
    .byte 0x06, 0x00  /* 0600AFA4: .word 0x0600 */
    .byte 0xA0, 0x1A  /* 0600AFA6: bra 0x0600AFDE */
    .byte 0x00, 0x06  /* 0600AFA8: mov.l r0,@(r0,r0) */
    .byte 0x9C, 0xB5  /* 0600AFAA: mov.w @(0x16A,PC),r12  {0x0600B118} */
    .byte 0x06, 0x00  /* 0600AFAC: .word 0x0600 */
    .byte 0xF0, 0xE6  /* 0600AFAE: .word 0xF0E6 */
    .byte 0x06, 0x01  /* 0600AFB0: .word 0x0601 */
    .byte 0x36, 0xE8  /* 0600AFB2: sub r14,r6 */
    .byte 0xD0, 0x0A  /* 0600AFB4: mov.l @(0x28,PC),r0  {[0x0600AFE0] = 0x060136F4} */
    .byte 0x7F, 0xF8  /* 0600AFB6: add #-8,r15 */
    .byte 0xD2, 0x0A  /* 0600AFB8: mov.l @(0x28,PC),r2  {[0x0600AFE4] = 0x06000300} */
    .byte 0x63, 0x43  /* 0600AFBA: mov r4,r3 */
    .byte 0xD1, 0x0A  /* 0600AFBC: mov.l @(0x28,PC),r1  {[0x0600AFE8] = 0x06011B84} */
    .byte 0x43, 0x08  /* 0600AFBE: shll2 r3 */
    .byte 0x2F, 0x42  /* 0600AFC0: mov.l r4,@r15 */
    .byte 0x1F, 0x31  /* 0600AFC2: mov.l r3,@(0x4,r15) */
    .byte 0x03, 0x56  /* 0600AFC4: mov.l r5,@(r0,r3) */
    .byte 0x63, 0x22  /* 0600AFC6: mov.l @r2,r3 */
    .byte 0x55, 0xF1  /* 0600AFC8: mov.l @(0x4,r15),r5 */
    .byte 0x35, 0x1C  /* 0600AFCA: add r1,r5 */
    .byte 0x65, 0x52  /* 0600AFCC: mov.l @r5,r5 */
    .byte 0x64, 0xF2  /* 0600AFCE: mov.l @r15,r4 */
    .byte 0x43, 0x2B  /* 0600AFD0: jmp @r3 */
    .byte 0x7F, 0x08  /* 0600AFD2: add #8,r15 */
    .byte 0xD1, 0x02  /* 0600AFD4: mov.l @(0x8,PC),r1  {[0x0600AFE0] = 0x060136F4} */
    .byte 0x60, 0x43  /* 0600AFD6: mov r4,r0 */
    .byte 0x40, 0x08  /* 0600AFD8: shll2 r0 */
    .byte 0x00, 0x0B  /* 0600AFDA: rts */
    .byte 0x00, 0x1E  /* 0600AFDC: mov.l @(r0,r1),r0 */
    .byte 0xFF, 0xFF  /* 0600AFDE: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600AFE0: .word 0x0601 */
    .byte 0x36, 0xF4  /* 0600AFE2: div1 r15,r6 */
    .byte 0x06, 0x00  /* 0600AFE4: .word 0x0600 */
    .byte 0x03, 0x00  /* 0600AFE6: .word 0x0300 */
    .byte 0x06, 0x01  /* 0600AFE8: .word 0x0601 */
    .byte 0x1B, 0x84  /* 0600AFEA: mov.l r8,@(0x10,r11) */
    .byte 0x53, 0x42  /* 0600AFEC: mov.l @(0x8,r4),r3 */
    .byte 0xE6, 0xB0  /* 0600AFEE: mov #-80,r6 */
    .byte 0xE7, 0x01  /* 0600AFF0: mov #1,r7 */
    .byte 0x23, 0x79  /* 0600AFF2: and r7,r3 */
    .byte 0x33, 0x70  /* 0600AFF4: cmp/eq r7,r3 */
    .byte 0x8F, 0x04  /* 0600AFF6: bf/s 0x0600B002 */
    .byte 0x65, 0x62  /* 0600AFF8: mov.l @r6,r5 */
    .byte 0xE3, 0xF7  /* 0600AFFA: mov #-9,r3 */
    .byte 0x62, 0x42  /* 0600AFFC: mov.l @r4,r2 */
    .byte 0x25, 0x39  /* 0600AFFE: and r3,r5 */
    .byte 0x25, 0x2B  /* 0600B000: or r2,r5 */
    .byte 0xE7, 0x08  /* 0600B002: mov #8,r7 */
    .byte 0x53, 0x42  /* 0600B004: mov.l @(0x8,r4),r3 */
    .byte 0x23, 0x79  /* 0600B006: and r7,r3 */
    .byte 0x33, 0x70  /* 0600B008: cmp/eq r7,r3 */
    .byte 0x8F, 0x04  /* 0600B00A: bf/s 0x0600B016 */
    .byte 0xE7, 0x02  /* 0600B00C: mov #2,r7 */
    .byte 0xE3, 0xFE  /* 0600B00E: mov #-2,r3 */
    .byte 0x52, 0x41  /* 0600B010: mov.l @(0x4,r4),r2 */
    .byte 0x25, 0x39  /* 0600B012: and r3,r5 */
    .byte 0x25, 0x2B  /* 0600B014: or r2,r5 */
    .byte 0x53, 0x42  /* 0600B016: mov.l @(0x8,r4),r3 */
    .byte 0x23, 0x79  /* 0600B018: and r7,r3 */
    .byte 0x33, 0x70  /* 0600B01A: cmp/eq r7,r3 */
    .byte 0x8F, 0x02  /* 0600B01C: bf/s 0x0600B024 */
    .byte 0xE7, 0x04  /* 0600B01E: mov #4,r7 */
    .byte 0xE3, 0xFB  /* 0600B020: mov #-5,r3 */
    .byte 0x25, 0x39  /* 0600B022: and r3,r5 */
    .byte 0x52, 0x42  /* 0600B024: mov.l @(0x8,r4),r2 */
    .byte 0x22, 0x79  /* 0600B026: and r7,r2 */
    .byte 0x32, 0x70  /* 0600B028: cmp/eq r7,r2 */
    .byte 0x8B, 0x01  /* 0600B02A: bf 0x0600B030 */
    .byte 0xE2, 0xFD  /* 0600B02C: mov #-3,r2 */
    .byte 0x25, 0x29  /* 0600B02E: and r2,r5 */
    .byte 0x00, 0x0B  /* 0600B030: rts */
    .byte 0x26, 0x52  /* 0600B032: mov.l r5,@r6 */
    .byte 0x53, 0x49  /* 0600B034: mov.l @(0x24,r4),r3 */
    .byte 0xE7, 0x01  /* 0600B036: mov #1,r7 */
    .byte 0x66, 0x53  /* 0600B038: mov r5,r6 */
    .byte 0x46, 0x08  /* 0600B03A: shll2 r6 */
    .byte 0x23, 0x79  /* 0600B03C: and r7,r3 */
    .byte 0x33, 0x70  /* 0600B03E: cmp/eq r7,r3 */
    .byte 0x8F, 0x04  /* 0600B040: bf/s 0x0600B04C */
    .byte 0x46, 0x08  /* 0600B042: shll2 r6 */
    .byte 0x62, 0x42  /* 0600B044: mov.l @r4,r2 */
    .byte 0x63, 0x63  /* 0600B046: mov r6,r3 */
    .byte 0x73, 0x80  /* 0600B048: add #-128,r3 */
    .byte 0x23, 0x22  /* 0600B04A: mov.l r2,@r3 */
    .byte 0x53, 0x49  /* 0600B04C: mov.l @(0x24,r4),r3 */
    .byte 0xE7, 0x02  /* 0600B04E: mov #2,r7 */
    .byte 0x23, 0x79  /* 0600B050: and r7,r3 */
    .byte 0x33, 0x70  /* 0600B052: cmp/eq r7,r3 */
    .byte 0x8F, 0x04  /* 0600B054: bf/s 0x0600B060 */
    .byte 0xE7, 0x04  /* 0600B056: mov #4,r7 */
    .byte 0x52, 0x41  /* 0600B058: mov.l @(0x4,r4),r2 */
    .byte 0x63, 0x63  /* 0600B05A: mov r6,r3 */
    .byte 0x73, 0x84  /* 0600B05C: add #-124,r3 */
    .byte 0x23, 0x22  /* 0600B05E: mov.l r2,@r3 */
    .byte 0x53, 0x49  /* 0600B060: mov.l @(0x24,r4),r3 */
    .byte 0x23, 0x79  /* 0600B062: and r7,r3 */
    .byte 0x33, 0x70  /* 0600B064: cmp/eq r7,r3 */
    .byte 0x8F, 0x04  /* 0600B066: bf/s 0x0600B072 */
    .byte 0x67, 0x63  /* 0600B068: mov r6,r7 */
    .byte 0x63, 0x63  /* 0600B06A: mov r6,r3 */
    .byte 0x52, 0x42  /* 0600B06C: mov.l @(0x8,r4),r2 */
    .byte 0x73, 0x88  /* 0600B06E: add #-120,r3 */
    .byte 0x23, 0x22  /* 0600B070: mov.l r2,@r3 */
    .byte 0x77, 0x8C  /* 0600B072: add #-116,r7 */
    .byte 0x50, 0x49  /* 0600B074: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x08  /* 0600B076: and #0x08,r0 */
    .byte 0x88, 0x08  /* 0600B078: cmp/eq #8,r0 */
    .byte 0x8F, 0x08  /* 0600B07A: bf/s 0x0600B08E */
    .byte 0x66, 0x72  /* 0600B07C: mov.l @r7,r6 */
    .byte 0xD2, 0x3C  /* 0600B07E: mov.l @(0xF0,PC),r2  {[0x0600B170] = 0xFFFF3FFF} */
    .byte 0x53, 0x43  /* 0600B080: mov.l @(0xC,r4),r3 */
    .byte 0x26, 0x29  /* 0600B082: and r2,r6 */
    .byte 0x43, 0x18  /* 0600B084: shll8 r3 */
    .byte 0x43, 0x08  /* 0600B086: shll2 r3 */
    .byte 0x43, 0x08  /* 0600B088: shll2 r3 */
    .byte 0x43, 0x08  /* 0600B08A: shll2 r3 */
    .byte 0x26, 0x3B  /* 0600B08C: or r3,r6 */
    .byte 0x50, 0x49  /* 0600B08E: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x10  /* 0600B090: and #0x10,r0 */
    .byte 0x88, 0x10  /* 0600B092: cmp/eq #16,r0 */
    .byte 0x8F, 0x07  /* 0600B094: bf/s 0x0600B0A6 */
    .byte 0x50, 0x49  /* 0600B096: mov.l @(0x24,r4),r0 */
    .byte 0x93, 0x63  /* 0600B098: mov.w @(0xC6,PC),r3  {0x0600B162} */
    .byte 0x26, 0x39  /* 0600B09A: and r3,r6 */
    .byte 0x52, 0x44  /* 0600B09C: mov.l @(0x10,r4),r2 */
    .byte 0x42, 0x18  /* 0600B09E: shll8 r2 */
    .byte 0x42, 0x08  /* 0600B0A0: shll2 r2 */
    .byte 0x42, 0x08  /* 0600B0A2: shll2 r2 */
    .byte 0x26, 0x2B  /* 0600B0A4: or r2,r6 */
    .byte 0xC9, 0x20  /* 0600B0A6: and #0x20,r0 */
    .byte 0x88, 0x20  /* 0600B0A8: cmp/eq #32,r0 */
    .byte 0x8F, 0x04  /* 0600B0AA: bf/s 0x0600B0B6 */
    .byte 0x50, 0x49  /* 0600B0AC: mov.l @(0x24,r4),r0 */
    .byte 0x92, 0x59  /* 0600B0AE: mov.w @(0xB2,PC),r2  {0x0600B164} */
    .byte 0x53, 0x45  /* 0600B0B0: mov.l @(0x14,r4),r3 */
    .byte 0x26, 0x29  /* 0600B0B2: and r2,r6 */
    .byte 0x26, 0x3B  /* 0600B0B4: or r3,r6 */
    .byte 0xC9, 0x40  /* 0600B0B6: and #0x40,r0 */
    .byte 0x88, 0x40  /* 0600B0B8: cmp/eq #64,r0 */
    .byte 0x8B, 0x03  /* 0600B0BA: bf 0x0600B0C4 */
    .byte 0x93, 0x53  /* 0600B0BC: mov.w @(0xA6,PC),r3  {0x0600B166} */
    .byte 0x26, 0x39  /* 0600B0BE: and r3,r6 */
    .byte 0x52, 0x46  /* 0600B0C0: mov.l @(0x18,r4),r2 */
    .byte 0x26, 0x2B  /* 0600B0C2: or r2,r6 */
    .byte 0x50, 0x49  /* 0600B0C4: mov.l @(0x24,r4),r0 */
    .byte 0xE3, 0xEF  /* 0600B0C6: mov #-17,r3 */
    .byte 0x91, 0x4E  /* 0600B0C8: mov.w @(0x9C,PC),r1  {0x0600B168} */
    .byte 0xE2, 0xF7  /* 0600B0CA: mov #-9,r2 */
    .byte 0x26, 0x39  /* 0600B0CC: and r3,r6 */
    .byte 0xC9, 0x80  /* 0600B0CE: and #0x80,r0 */
    .byte 0x30, 0x10  /* 0600B0D0: cmp/eq r1,r0 */
    .byte 0x8F, 0x04  /* 0600B0D2: bf/s 0x0600B0DE */
    .byte 0x26, 0x29  /* 0600B0D4: and r2,r6 */
    .byte 0xE0, 0xFB  /* 0600B0D6: mov #-5,r0 */
    .byte 0x53, 0x47  /* 0600B0D8: mov.l @(0x1C,r4),r3 */
    .byte 0x26, 0x09  /* 0600B0DA: and r0,r6 */
    .byte 0x26, 0x3B  /* 0600B0DC: or r3,r6 */
    .byte 0x93, 0x44  /* 0600B0DE: mov.w @(0x88,PC),r3  {0x0600B16A} */
    .byte 0x52, 0x49  /* 0600B0E0: mov.l @(0x24,r4),r2 */
    .byte 0x22, 0x39  /* 0600B0E2: and r3,r2 */
    .byte 0x32, 0x30  /* 0600B0E4: cmp/eq r3,r2 */
    .byte 0x8B, 0x01  /* 0600B0E6: bf 0x0600B0EC */
    .byte 0xE2, 0xFD  /* 0600B0E8: mov #-3,r2 */
    .byte 0x26, 0x29  /* 0600B0EA: and r2,r6 */
    .byte 0x27, 0x62  /* 0600B0EC: mov.l r6,@r7 */
    .byte 0x96, 0x3D  /* 0600B0EE: mov.w @(0x7A,PC),r6  {0x0600B16C} */
    .byte 0x53, 0x49  /* 0600B0F0: mov.l @(0x24,r4),r3 */
    .byte 0x23, 0x69  /* 0600B0F2: and r6,r3 */
    .byte 0x33, 0x60  /* 0600B0F4: cmp/eq r6,r3 */
    .byte 0x8B, 0x0A  /* 0600B0F6: bf 0x0600B10E */
    .byte 0x50, 0x48  /* 0600B0F8: mov.l @(0x20,r4),r0 */
    .byte 0x88, 0x01  /* 0600B0FA: cmp/eq #1,r0 */
    .byte 0x8D, 0x03  /* 0600B0FC: bt/s 0x0600B106 */
    .byte 0x66, 0x03  /* 0600B0FE: mov r0,r6 */
    .byte 0x60, 0x63  /* 0600B100: mov r6,r0 */
    .byte 0x88, 0x02  /* 0600B102: cmp/eq #2,r0 */
    .byte 0x8B, 0x03  /* 0600B104: bf 0x0600B10E */
    .byte 0x93, 0x32  /* 0600B106: mov.w @(0x64,PC),r3  {0x0600B16E} */
    .byte 0x52, 0x48  /* 0600B108: mov.l @(0x20,r4),r2 */
    .byte 0x35, 0x3C  /* 0600B10A: add r3,r5 */
    .byte 0x25, 0x20  /* 0600B10C: mov.b r2,@r5 */
    .byte 0x00, 0x0B  /* 0600B10E: rts */
    .byte 0x00, 0x09  /* 0600B110: nop */
    .byte 0x65, 0x43  /* 0600B112: mov r4,r5 */
    .byte 0x45, 0x08  /* 0600B114: shll2 r5 */
    .byte 0x45, 0x08  /* 0600B116: shll2 r5 */
    .byte 0x75, 0x8C  /* 0600B118: add #-116,r5 */
    .byte 0xE3, 0x01  /* 0600B11A: mov #1,r3 */
    .byte 0x64, 0x52  /* 0600B11C: mov.l @r5,r4 */
    .byte 0x24, 0x3B  /* 0600B11E: or r3,r4 */
    .byte 0x00, 0x0B  /* 0600B120: rts */
    .byte 0x25, 0x42  /* 0600B122: mov.l r4,@r5 */
    .byte 0x65, 0x43  /* 0600B124: mov r4,r5 */
    .byte 0x45, 0x08  /* 0600B126: shll2 r5 */
    .byte 0x45, 0x08  /* 0600B128: shll2 r5 */
    .byte 0x75, 0x8C  /* 0600B12A: add #-116,r5 */
    .byte 0x64, 0x52  /* 0600B12C: mov.l @r5,r4 */
    .byte 0xE3, 0xFE  /* 0600B12E: mov #-2,r3 */
    .byte 0x24, 0x39  /* 0600B130: and r3,r4 */
    .byte 0x00, 0x0B  /* 0600B132: rts */
    .byte 0x25, 0x42  /* 0600B134: mov.l r4,@r5 */
    .byte 0xE5, 0xB0  /* 0600B136: mov #-80,r5 */
    .byte 0x64, 0x52  /* 0600B138: mov.l @r5,r4 */
    .byte 0xE3, 0xFE  /* 0600B13A: mov #-2,r3 */
    .byte 0x24, 0x39  /* 0600B13C: and r3,r4 */
    .byte 0x00, 0x0B  /* 0600B13E: rts */
    .byte 0x25, 0x42  /* 0600B140: mov.l r4,@r5 */
    .byte 0xE3, 0xB0  /* 0600B142: mov #-80,r3 */
    .byte 0x65, 0x32  /* 0600B144: mov.l @r3,r5 */
    .byte 0xE2, 0x04  /* 0600B146: mov #4,r2 */
    .byte 0x22, 0x59  /* 0600B148: and r5,r2 */
    .byte 0xE1, 0x02  /* 0600B14A: mov #2,r1 */
    .byte 0x24, 0x22  /* 0600B14C: mov.l r2,@r4 */
    .byte 0x25, 0x19  /* 0600B14E: and r1,r5 */
    .byte 0x00, 0x0B  /* 0600B150: rts */
    .byte 0x14, 0x51  /* 0600B152: mov.l r5,@(0x4,r4) */
    .byte 0x44, 0x08  /* 0600B154: shll2 r4 */
    .byte 0x44, 0x08  /* 0600B156: shll2 r4 */
    .byte 0x74, 0x8C  /* 0600B158: add #-116,r4 */
    .byte 0xE0, 0x02  /* 0600B15A: mov #2,r0 */
    .byte 0x64, 0x42  /* 0600B15C: mov.l @r4,r4 */
    .byte 0x00, 0x0B  /* 0600B15E: rts */
    .byte 0x20, 0x49  /* 0600B160: and r4,r0 */
    .byte 0xCF, 0xFF  /* 0600B162: or.b #0xFF,@(r0,GBR) */
    .byte 0xF3, 0xFF  /* 0600B164: .word 0xF3FF */
    .byte 0xFD, 0xFF  /* 0600B166: .word 0xFDFF */
    .byte 0x00, 0x80  /* 0600B168: .word 0x0080 */
    .byte 0x02, 0x00  /* 0600B16A: .word 0x0200 */
    .byte 0x01, 0x00  /* 0600B16C: .word 0x0100 */
    .byte 0xFE, 0x71  /* 0600B16E: .word 0xFE71 */
    .byte 0xFF, 0xFF  /* 0600B170: .word 0xFFFF */
    .byte 0x3F, 0xFF  /* 0600B172: addv r15,r15 */
