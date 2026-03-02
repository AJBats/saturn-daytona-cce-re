/* FUN_0600AF20  0x0600AF20 */

    .section .text.FUN_0600AF20
    .global FUN_0600AF20
    .type FUN_0600AF20, @function
FUN_0600AF20:
    .byte 0x4F, 0x22  /* 0600AF20: sts.l pr,@-r15 */
    .byte 0x2F, 0x76  /* 0600AF22: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0600AF24: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600AF26: mov.l r5,@-r15 */
    .byte 0xB0, 0x04  /* 0600AF28: bsr 0x0600AF34 */
    .byte 0x65, 0xF3  /* 0600AF2A: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0600AF2C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600AF2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AF30: rts */
    .byte 0x00, 0x09  /* 0600AF32: nop */
    .byte 0xE3, 0x03  /* 0600AF34: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600AF36: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600AF38: clrmac */
    .byte 0x00, 0x4F  /* 0600AF3A: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600AF3C: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600AF3E: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 0600AF40: add #-12,r0 */
    .byte 0x65, 0x42  /* 0600AF42: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600AF44: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AF46: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AF48: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600AF4A: add r5,r2 */
    .byte 0x24, 0x22  /* 0600AF4C: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600AF4E: dt r3 */
    .byte 0x8F, 0xF2  /* 0600AF50: bf/s 0x0600AF38 */
    .byte 0x74, 0x04  /* 0600AF52: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600AF54: rts */
    .byte 0x74, 0xD0  /* 0600AF56: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600AF58: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600AF5A: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600AF5C: clrmac */
    .byte 0x00, 0x4F  /* 0600AF5E: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600AF60: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 0600AF62: add #4,r4 */
    .byte 0x70, 0xF8  /* 0600AF64: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600AF66: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600AF68: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AF6A: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AF6C: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600AF6E: add r5,r2 */
    .byte 0x24, 0x22  /* 0600AF70: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600AF72: dt r3 */
    .byte 0x8F, 0xF2  /* 0600AF74: bf/s 0x0600AF5C */
    .byte 0x74, 0x04  /* 0600AF76: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600AF78: rts */
    .byte 0x74, 0xD0  /* 0600AF7A: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600AF7C: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600AF7E: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600AF80: clrmac */
    .byte 0x00, 0x4F  /* 0600AF82: mac.l @r4+,@r0+ */
    .byte 0x70, 0x04  /* 0600AF84: add #4,r0 */
    .byte 0x74, 0x04  /* 0600AF86: add #4,r4 */
    .byte 0x00, 0x4F  /* 0600AF88: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 0600AF8A: add #-12,r0 */
    .byte 0x65, 0x42  /* 0600AF8C: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600AF8E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AF90: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AF92: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600AF94: add r5,r2 */
    .byte 0x24, 0x22  /* 0600AF96: mov.l r2,@r4 */
    .4byte 0x43108FF1  /* 0600AF98 = 0x43108FF1 */
    .byte 0x74, 0x04  /* 0600AF9C: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600AF9E: rts */
    .byte 0x74, 0xD0  /* 0600AFA0: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600AFA2: nop */
    .byte 0xE3, 0x03  /* 0600AFA4: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600AFA6: mov r5,r0 */
    .byte 0x70, 0x04  /* 0600AFA8: add #4,r0 */
    .byte 0x00, 0x28  /* 0600AFAA: clrmac */
    .byte 0x74, 0x04  /* 0600AFAC: add #4,r4 */
    .byte 0x00, 0x4F  /* 0600AFAE: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600AFB0: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF8  /* 0600AFB2: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600AFB4: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600AFB6: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AFB8: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AFBA: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600AFBC: add r5,r2 */
    .byte 0x24, 0x22  /* 0600AFBE: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600AFC0: dt r3 */
    .byte 0x8F, 0xF2  /* 0600AFC2: bf/s 0x0600AFAA */
    .byte 0x74, 0x04  /* 0600AFC4: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600AFC6: rts */
    .byte 0x74, 0xD0  /* 0600AFC8: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600AFCA: nop */
    .byte 0xE3, 0x03  /* 0600AFCC: mov #3,r3 */
    .byte 0x50, 0x40  /* 0600AFCE: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0600AFD0: dmuls.l r0,r5 */
    .byte 0x50, 0x43  /* 0600AFD2: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600AFD4: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AFD6: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AFD8: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600AFDA: add r0,r2 */
    .byte 0x14, 0x23  /* 0600AFDC: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600AFDE: dt r3 */
    .byte 0x8F, 0xF5  /* 0600AFE0: bf/s 0x0600AFCE */
    .byte 0x74, 0x10  /* 0600AFE2: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600AFE4: rts */
    .byte 0x74, 0xD0  /* 0600AFE6: add #-48,r4 */
    .byte 0x66, 0x53  /* 0600AFE8: mov r5,r6 */
    .byte 0x00, 0x09  /* 0600AFEA: nop */
    .byte 0xE3, 0x03  /* 0600AFEC: mov #3,r3 */
    .byte 0x50, 0x41  /* 0600AFEE: mov.l @(0x4,r4),r0 */
    .byte 0x36, 0x0D  /* 0600AFF0: dmuls.l r0,r6 */
    .byte 0x50, 0x43  /* 0600AFF2: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600AFF4: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600AFF6: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600AFF8: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600AFFA: add r0,r2 */
    .byte 0x14, 0x23  /* 0600AFFC: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600AFFE: dt r3 */
    .byte 0x8F, 0xF5  /* 0600B000: bf/s 0x0600AFEE */
    .byte 0x74, 0x10  /* 0600B002: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B004: rts */
    .byte 0x74, 0xD0  /* 0600B006: add #-48,r4 */
    .byte 0x67, 0x53  /* 0600B008: mov r5,r7 */
    .byte 0x00, 0x09  /* 0600B00A: nop */
    .byte 0xE3, 0x03  /* 0600B00C: mov #3,r3 */
    .byte 0x50, 0x42  /* 0600B00E: mov.l @(0x8,r4),r0 */
    .byte 0x37, 0x0D  /* 0600B010: dmuls.l r0,r7 */
    .byte 0x50, 0x43  /* 0600B012: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600B014: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B016: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600B018: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600B01A: add r0,r2 */
    .byte 0x14, 0x23  /* 0600B01C: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600B01E: dt r3 */
    .byte 0x8F, 0xF5  /* 0600B020: bf/s 0x0600B00E */
    .byte 0x74, 0x10  /* 0600B022: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B024: rts */
    .byte 0x74, 0xD0  /* 0600B026: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600B028: mov #3,r3 */
    .byte 0x50, 0x40  /* 0600B02A: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0600B02C: dmuls.l r0,r5 */
    .byte 0x50, 0x41  /* 0600B02E: mov.l @(0x4,r4),r0 */
    .byte 0x01, 0x0A  /* 0600B030: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B032: sts macl,r2 */
    .4byte 0x360D221D  /* 0600B034 = 0x360D221D */
    .byte 0x14, 0x20  /* 0600B038: mov.l r2,@(0x0,r4) */
    .byte 0x01, 0x0A  /* 0600B03A: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B03C: sts macl,r2 */
    .byte 0x50, 0x42  /* 0600B03E: mov.l @(0x8,r4),r0 */
    .byte 0x22, 0x1D  /* 0600B040: xtrct r1,r2 */
    .byte 0x37, 0x0D  /* 0600B042: dmuls.l r0,r7 */
    .byte 0x14, 0x21  /* 0600B044: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600B046: dt r3 */
    .byte 0x01, 0x0A  /* 0600B048: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B04A: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600B04C: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0600B04E: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0600B050: bf/s 0x0600B02A */
    .byte 0x74, 0x10  /* 0600B052: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B054: rts */
    .byte 0x74, 0xD0  /* 0600B056: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600B058: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600B05A: nop */
    .byte 0xE3, 0x03  /* 0600B05C: mov #3,r3 */
    .byte 0x51, 0x40  /* 0600B05E: mov.l @(0x0,r4),r1 */
    .byte 0x31, 0x0D  /* 0600B060: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600B062: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B064: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600B066: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0600B068: mov.l r2,@(0x0,r4) */
    .byte 0x43, 0x10  /* 0600B06A: dt r3 */
    .byte 0x8F, 0xF7  /* 0600B06C: bf/s 0x0600B05E */
    .byte 0x74, 0x10  /* 0600B06E: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B070: rts */
    .byte 0x74, 0xD0  /* 0600B072: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600B074: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600B076: nop */
    .byte 0xE3, 0x03  /* 0600B078: mov #3,r3 */
    .byte 0x51, 0x41  /* 0600B07A: mov.l @(0x4,r4),r1 */
    .byte 0x31, 0x0D  /* 0600B07C: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600B07E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B080: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600B082: xtrct r1,r2 */
    .byte 0x14, 0x21  /* 0600B084: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600B086: dt r3 */
    .byte 0x8F, 0xF7  /* 0600B088: bf/s 0x0600B07A */
    .byte 0x74, 0x10  /* 0600B08A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B08C: rts */
    .byte 0x74, 0xD0  /* 0600B08E: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600B090: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600B092: nop */
    .byte 0xE3, 0x03  /* 0600B094: mov #3,r3 */
    .byte 0x51, 0x42  /* 0600B096: mov.l @(0x8,r4),r1 */
    .byte 0x31, 0x0D  /* 0600B098: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600B09A: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600B09C: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600B09E: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0600B0A0: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0600B0A2: dt r3 */
    .byte 0x8F, 0xF7  /* 0600B0A4: bf/s 0x0600B096 */
    .byte 0x74, 0x10  /* 0600B0A6: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600B0A8: rts */
    .byte 0x74, 0xD0  /* 0600B0AA: add #-48,r4 */
    .byte 0x50, 0x40  /* 0600B0AC: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x44  /* 0600B0AE: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x48  /* 0600B0B0: mov.l @(0x20,r4),r2 */
    .byte 0x60, 0x0B  /* 0600B0B2: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600B0B4: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600B0B6: neg r2,r2 */
    .byte 0x14, 0x00  /* 0600B0B8: mov.l r0,@(0x0,r4) */
    .byte 0x14, 0x14  /* 0600B0BA: mov.l r1,@(0x10,r4) */
    .4byte 0x000B1428  /* 0600B0BC = 0x000B1428 */
    .byte 0x50, 0x41  /* 0600B0C0: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x45  /* 0600B0C2: mov.l @(0x14,r4),r1 */
    .byte 0x52, 0x49  /* 0600B0C4: mov.l @(0x24,r4),r2 */
    .byte 0x60, 0x0B  /* 0600B0C6: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600B0C8: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600B0CA: neg r2,r2 */
    .byte 0x14, 0x01  /* 0600B0CC: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x15  /* 0600B0CE: mov.l r1,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 0600B0D0: rts */
    .byte 0x14, 0x29  /* 0600B0D2: mov.l r2,@(0x24,r4) */
    .byte 0x50, 0x42  /* 0600B0D4: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x46  /* 0600B0D6: mov.l @(0x18,r4),r1 */
    .byte 0x52, 0x4A  /* 0600B0D8: mov.l @(0x28,r4),r2 */
    .byte 0x60, 0x0B  /* 0600B0DA: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600B0DC: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600B0DE: neg r2,r2 */
    .byte 0x14, 0x02  /* 0600B0E0: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x16  /* 0600B0E2: mov.l r1,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 0600B0E4: rts */
    .byte 0x14, 0x2B  /* 0600B0E6: mov.l r2,@(0x2C,r4) */
    .byte 0xD1, 0x02  /* 0600B0E8: mov.l @(0x8,PC),r1  {[0x0600B0F4] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600B0EA: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600B0EC: sts mach,r5 */
    .byte 0xA0, 0x07  /* 0600B0EE: bra 0x0600B100 */
    .byte 0x00, 0x09  /* 0600B0F0: nop */
    .byte 0x00, 0x00  /* 0600B0F2: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600B0F4 = 0x28BE60DC */
    .byte 0xD1, 0x1A  /* 0600B0F8: mov.l @(0x68,PC),r1  {[0x0600B164] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600B0FA: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600B0FC: sts mach,r0 */
    .byte 0x65, 0x03  /* 0600B0FE: mov r0,r5 */
    .byte 0xD0, 0x19  /* 0600B100: mov.l @(0x64,PC),r0  {[0x0600B168] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600B102: add #8,r5 */
    .byte 0x25, 0x09  /* 0600B104: and r0,r5 */
    .byte 0x25, 0x58  /* 0600B106: tst r5,r5 */
    .byte 0x89, 0x24  /* 0600B108: bt 0x0600B154 */
    .byte 0xD0, 0x18  /* 0600B10A: mov.l @(0x60,PC),r0  {[0x0600B16C] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600B10C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600B10E: add r5,r0 */
    .byte 0x65, 0x05  /* 0600B110: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600B112: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600B114: shll2 r5 */
    .byte 0x46, 0x08  /* 0600B116: shll2 r6 */
    .byte 0x60, 0x5B  /* 0600B118: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0600B11A: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600B11C: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 0600B11E: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 0600B120: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600B122: mov #3,r3 */
    .byte 0x00, 0x28  /* 0600B124: clrmac */
    .byte 0x65, 0x43  /* 0600B126: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0600B128: mov r15,r6 */
    .byte 0x75, 0x04  /* 0600B12A: add #4,r5 */
    .byte 0x05, 0x6F  /* 0600B12C: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 0600B12E: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 0600B130: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0600B132: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600B134: sts macl,r1 */
    .byte 0x00, 0x28  /* 0600B136: clrmac */
    .byte 0x05, 0x6F  /* 0600B138: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0600B13A: xtrct r0,r1 */
    .byte 0x14, 0x11  /* 0600B13C: mov.l r1,@(0x4,r4) */
    .byte 0x05, 0x6F  /* 0600B13E: mac.l @r6+,@r5+ */
    .byte 0x43, 0x10  /* 0600B140: dt r3 */
    .byte 0x00, 0x0A  /* 0600B142: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600B144: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600B146: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 0600B148: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0600B14A: bf/s 0x0600B124 */
    .byte 0x74, 0x10  /* 0600B14C: add #16,r4 */
    .byte 0x7F, 0x10  /* 0600B14E: add #16,r15 */
    .byte 0x00, 0x0B  /* 0600B150: rts */
    .byte 0x74, 0xD0  /* 0600B152: add #-48,r4 */
    .byte 0x00, 0x0B  /* 0600B154: rts */
    .byte 0x00, 0x09  /* 0600B156: nop */
    .byte 0xD1, 0x02  /* 0600B158: mov.l @(0x8,PC),r1  {[0x0600B164] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600B15A: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600B15C: sts mach,r5 */
    .byte 0xA0, 0x0B  /* 0600B15E: bra 0x0600B178 */
    .byte 0x00, 0x09  /* 0600B160: nop */
    .byte 0x00, 0x00  /* 0600B162: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600B164 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 0600B168 = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600B16C = 0x06036378 */
    .byte 0xD1, 0x19  /* 0600B170: mov.l @(0x64,PC),r1  {[0x0600B1D8] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600B172: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600B174: sts mach,r0 */
    .byte 0x65, 0x03  /* 0600B176: mov r0,r5 */
    .byte 0xD0, 0x18  /* 0600B178: mov.l @(0x60,PC),r0  {[0x0600B1DC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600B17A: add #8,r5 */
    .byte 0x25, 0x09  /* 0600B17C: and r0,r5 */
    .byte 0x25, 0x58  /* 0600B17E: tst r5,r5 */
    .byte 0x89, 0xE8  /* 0600B180: bt 0x0600B154 */
    .byte 0xD0, 0x17  /* 0600B182: mov.l @(0x5C,PC),r0  {[0x0600B1E0] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600B184: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600B186: add r5,r0 */
    .byte 0x65, 0x05  /* 0600B188: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600B18A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600B18C: shll2 r5 */
    .byte 0x46, 0x08  /* 0600B18E: shll2 r6 */
    .byte 0x60, 0x5B  /* 0600B190: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0600B192: mov.l r6,@-r15 */
    .byte 0x2F, 0x06  /* 0600B194: mov.l r0,@-r15 */
    .byte 0x2F, 0x56  /* 0600B196: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600B198: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600B19A: mov #3,r3 */
    .byte 0x00, 0x28  /* 0600B19C: clrmac */
    .byte 0x65, 0x43  /* 0600B19E: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0600B1A0: mov r15,r6 */
    .byte 0x05, 0x6F  /* 0600B1A2: mac.l @r6+,@r5+ */
    .byte 0x75, 0x04  /* 0600B1A4: add #4,r5 */
    .byte 0x05, 0x6F  /* 0600B1A6: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF4  /* 0600B1A8: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600B1AA: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600B1AC: sts macl,r1 */
    .byte 0x00, 0x28  /* 0600B1AE: clrmac */
    .byte 0x05, 0x6F  /* 0600B1B0: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0600B1B2: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 0600B1B4: mov.l r1,@(0x0,r4) */
    .byte 0x75, 0x04  /* 0600B1B6: add #4,r5 */
    .byte 0x05, 0x6F  /* 0600B1B8: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 0600B1BA: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600B1BC: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600B1BE: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 0600B1C0: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0600B1C2: dt r3 */
    .byte 0x8F, 0xEA  /* 0600B1C4: bf/s 0x0600B19C */
    .byte 0x74, 0x10  /* 0600B1C6: add #16,r4 */
    .byte 0x7F, 0x10  /* 0600B1C8: add #16,r15 */
    .byte 0x00, 0x0B  /* 0600B1CA: rts */
    .byte 0x74, 0xD0  /* 0600B1CC: add #-48,r4 */
    .byte 0xD1, 0x02  /* 0600B1CE: mov.l @(0x8,PC),r1  {[0x0600B1D8] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600B1D0: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600B1D2: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 0600B1D4: bra 0x0600B1EC */
    .byte 0x00, 0x09  /* 0600B1D6: nop */
    .4byte 0x28BE60DC  /* 0600B1D8 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 0600B1DC = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600B1E0 = 0x06036378 */
    .byte 0xD1, 0x16  /* 0600B1E4: mov.l @(0x58,PC),r1  {[0x0600B240] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600B1E6: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600B1E8: sts mach,r0 */
    .byte 0x65, 0x03  /* 0600B1EA: mov r0,r5 */
    .byte 0xD0, 0x15  /* 0600B1EC: mov.l @(0x54,PC),r0  {[0x0600B244] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600B1EE: add #8,r5 */
    .byte 0x25, 0x09  /* 0600B1F0: and r0,r5 */
    .byte 0x25, 0x58  /* 0600B1F2: tst r5,r5 */
    .byte 0x89, 0xAE  /* 0600B1F4: bt 0x0600B154 */
    .byte 0xD0, 0x14  /* 0600B1F6: mov.l @(0x50,PC),r0  {[0x0600B248] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600B1F8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600B1FA: add r5,r0 */
    .byte 0x65, 0x05  /* 0600B1FC: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600B1FE: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600B200: shll2 r5 */
    .byte 0x46, 0x08  /* 0600B202: shll2 r6 */
    .byte 0x60, 0x5B  /* 0600B204: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0600B206: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600B208: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 0600B20A: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 0600B20C: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600B20E: mov #3,r3 */
    .byte 0x00, 0x28  /* 0600B210: clrmac */
    .byte 0x65, 0x43  /* 0600B212: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0600B214: mov r15,r6 */
    .byte 0x05, 0x6F  /* 0600B216: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 0600B218: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 0600B21A: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0600B21C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600B21E: sts macl,r1 */
    .byte 0x00, 0x28  /* 0600B220: clrmac */
    .byte 0x05, 0x6F  /* 0600B222: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0600B224: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 0600B226: mov.l r1,@(0x0,r4) */
    .byte 0x05, 0x6F  /* 0600B228: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 0600B22A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600B22C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600B22E: xtrct r0,r2 */
    .byte 0x14, 0x21  /* 0600B230: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600B232: dt r3 */
    .byte 0x8F, 0xEC  /* 0600B234: bf/s 0x0600B210 */
    .byte 0x74, 0x10  /* 0600B236: add #16,r4 */
    .byte 0x7F, 0x10  /* 0600B238: add #16,r15 */
    .byte 0x00, 0x0B  /* 0600B23A: rts */
    .byte 0x74, 0xD0  /* 0600B23C: add #-48,r4 */
    .byte 0x00, 0x00  /* 0600B23E: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600B240 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 0600B244 = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600B248 = 0x06036378 */
    .byte 0x2F, 0x46  /* 0600B24C: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600B24E: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600B250: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600B252: mov #3,r3 */
    .byte 0xE2, 0x04  /* 0600B254: mov #4,r2 */
    .byte 0x00, 0x28  /* 0600B256: clrmac */
    .byte 0x05, 0x4F  /* 0600B258: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600B25A: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600B25C: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600B25E: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600B260: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 0600B262: add #-32,r4 */
    .byte 0x75, 0xF4  /* 0600B264: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600B266: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600B268: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600B26A: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0600B26C: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 0600B26E: dt r2 */
    .byte 0x8F, 0xF1  /* 0600B270: bf/s 0x0600B256 */
    .byte 0x76, 0x04  /* 0600B272: add #4,r6 */
    .byte 0x76, 0xFC  /* 0600B274: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0600B276: add #12,r5 */
    .byte 0x60, 0x56  /* 0600B278: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0600B27A: add r0,r1 */
    .byte 0x26, 0x12  /* 0600B27C: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 0600B27E: add #-16,r4 */
    .byte 0x43, 0x10  /* 0600B280: dt r3 */
    .byte 0x8F, 0xE7  /* 0600B282: bf/s 0x0600B254 */
    .byte 0x76, 0x04  /* 0600B284: add #4,r6 */
    .byte 0x66, 0xF6  /* 0600B286: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0600B288: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600B28A: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0600B28C: rts */
    .byte 0x00, 0x09  /* 0600B28E: nop */
