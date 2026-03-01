/* FUN_0600A050  0x0600A050 */

    .section .text.FUN_0600A050
    .global FUN_0600A050
    .type FUN_0600A050, @function
FUN_0600A050:
    .byte 0x4F, 0x22  /* 0600A050: sts.l pr,@-r15 */
    .byte 0x8B, 0x02  /* 0600A052: bf 0x0600A05A */
    .byte 0xE2, 0x18  /* 0600A054: mov #24,r2 */
    .byte 0x34, 0x23  /* 0600A056: cmp/ge r2,r4 */
    .byte 0x8B, 0x02  /* 0600A058: bf 0x0600A060 */
    .byte 0x4F, 0x26  /* 0600A05A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A05C: rts */
    .byte 0xE0, 0xFA  /* 0600A05E: mov #-6,r0 */
    .byte 0xD3, 0x1B  /* 0600A060: mov.l @(0x6C,PC),r3  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x60, 0x32  /* 0600A062: mov.l @r3,r0 */
    .byte 0x02, 0x4C  /* 0600A064: mov.b @(r0,r4),r2 */
    .byte 0x22, 0x28  /* 0600A066: tst r2,r2 */
    .byte 0x8B, 0x02  /* 0600A068: bf 0x0600A070 */
    .byte 0x4F, 0x26  /* 0600A06A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A06C: rts */
    .byte 0xE0, 0xF9  /* 0600A06E: mov #-7,r0 */
    .byte 0xD3, 0x18  /* 0600A070: mov.l @(0x60,PC),r3  {[0x0600A0D4] = 0x06010770} */
    .byte 0x43, 0x0B  /* 0600A072: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A074: nop */
    .byte 0x64, 0x03  /* 0600A076: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A078: tst r4,r4 */
    .byte 0x89, 0x02  /* 0600A07A: bt 0x0600A082 */
    .byte 0x4F, 0x26  /* 0600A07C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A07E: rts */
    .byte 0xE0, 0xF6  /* 0600A080: mov #-10,r0 */
    .byte 0xB7, 0x19  /* 0600A082: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A084: nop */
    .byte 0xE0, 0x00  /* 0600A086: mov #0,r0 */
    .byte 0x4F, 0x26  /* 0600A088: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A08A: rts */
    .byte 0x00, 0x09  /* 0600A08C: nop */
