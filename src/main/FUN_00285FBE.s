/* FUN_00285FBE  0x00285FBE */

    .section .text.FUN_00285FBE
    .global FUN_00285FBE
    .type FUN_00285FBE, @function
FUN_00285FBE:
    .byte 0x2F, 0xE6  /* 00285FBE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285FC0: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00285FC2: mov r15,r14 */
    .byte 0xD3, 0x48  /* 00285FC4: mov.l @(0x120,PC),r3  {[0x002860E8] = 0x0028B084} */
    .byte 0x61, 0x32  /* 00285FC6: mov.l @r3,r1 */
    .byte 0x92, 0x88  /* 00285FC8: mov.w @(0x110,PC),r2  {0x002860DC} */
    .byte 0x60, 0x13  /* 00285FCA: mov r1,r0 */
    .byte 0x01, 0x2E  /* 00285FCC: mov.l @(r0,r2),r1 */
    .byte 0xE8, 0x00  /* 00285FCE: mov #0,r8 */
    .byte 0x38, 0x13  /* 00285FD0: cmp/ge r1,r8 */
    .byte 0x8D, 0x34  /* 00285FD2: bt/s 0x0028603E */
    .byte 0x6B, 0x43  /* 00285FD4: mov r4,r11 */
    .byte 0x6A, 0x33  /* 00285FD6: mov r3,r10 */
    .byte 0xE9, 0x00  /* 00285FD8: mov #0,r9 */
    .byte 0x61, 0x32  /* 00285FDA: mov.l @r3,r1 */
    .byte 0x92, 0x7F  /* 00285FDC: mov.w @(0xFE,PC),r2  {0x002860DE} */
    .byte 0x31, 0x9C  /* 00285FDE: add r9,r1 */
    .byte 0x60, 0x13  /* 00285FE0: mov r1,r0 */
    .byte 0x01, 0x2E  /* 00285FE2: mov.l @(r0,r2),r1 */
    .byte 0x60, 0x13  /* 00285FE4: mov r1,r0 */
    .byte 0x88, 0xFE  /* 00285FE6: cmp/eq #-2,r0 */
    .byte 0x8F, 0x03  /* 00285FE8: bf/s 0x00285FF2 */
    .byte 0xE5, 0x01  /* 00285FEA: mov #1,r5 */
    .byte 0x93, 0x78  /* 00285FEC: mov.w @(0xF0,PC),r3  {0x002860E0} */
    .byte 0xA0, 0x01  /* 00285FEE: bra 0x00285FF4 */
    .byte 0xE5, 0x00  /* 00285FF0: mov #0,r5 */
    .byte 0x63, 0x13  /* 00285FF2: mov r1,r3 */
    .byte 0x61, 0xA2  /* 00285FF4: mov.l @r10,r1 */
    .byte 0x92, 0x74  /* 00285FF6: mov.w @(0xE8,PC),r2  {0x002860E2} */
    .byte 0x31, 0x9C  /* 00285FF8: add r9,r1 */
    .byte 0x60, 0x13  /* 00285FFA: mov r1,r0 */
    .byte 0x01, 0x2E  /* 00285FFC: mov.l @(r0,r2),r1 */
    .byte 0x60, 0x13  /* 00285FFE: mov r1,r0 */
    .byte 0x88, 0xFE  /* 00286000: cmp/eq #-2,r0 */
    .byte 0x8F, 0x03  /* 00286002: bf/s 0x0028600C */
    .byte 0xEC, 0x02  /* 00286004: mov #2,r12 */
    .byte 0x92, 0x6B  /* 00286006: mov.w @(0xD6,PC),r2  {0x002860E0} */
    .byte 0xA0, 0x02  /* 00286008: bra 0x00286010 */
    .byte 0x00, 0x09  /* 0028600A: nop */
    .byte 0x25, 0xCB  /* 0028600C: or r12,r5 */
    .byte 0x62, 0x13  /* 0028600E: mov r1,r2 */
    .byte 0x90, 0x68  /* 00286010: mov.w @(0xD0,PC),r0  {0x002860E4} */
    .byte 0x61, 0xA2  /* 00286012: mov.l @r10,r1 */
    .byte 0x67, 0x23  /* 00286014: mov r2,r7 */
    .byte 0x31, 0x9C  /* 00286016: add r9,r1 */
    .byte 0x04, 0x1E  /* 00286018: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x34  /* 0028601A: mov.l @(0xD0,PC),r0  {[0x002860EC] = 0x00286E9C} */
    .byte 0x40, 0x0B  /* 0028601C: jsr @r0 */
    .byte 0x66, 0x33  /* 0028601E: mov r3,r6 */
    .byte 0x20, 0x08  /* 00286020: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 00286022: bf 0x0028603E */
    .byte 0xD1, 0x32  /* 00286024: mov.l @(0xC8,PC),r1  {[0x002860F0] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00286026: jsr @r1 */
    .byte 0x79, 0x0C  /* 00286028: add #12,r9 */
    .byte 0x61, 0xB2  /* 0028602A: mov.l @r11,r1 */
    .byte 0x78, 0x01  /* 0028602C: add #1,r8 */
    .byte 0x71, 0x01  /* 0028602E: add #1,r1 */
    .byte 0x2B, 0x12  /* 00286030: mov.l r1,@r11 */
    .byte 0x61, 0xA2  /* 00286032: mov.l @r10,r1 */
    .byte 0x90, 0x52  /* 00286034: mov.w @(0xA4,PC),r0  {0x002860DC} */
    .byte 0x01, 0x1E  /* 00286036: mov.l @(r0,r1),r1 */
    .byte 0x38, 0x13  /* 00286038: cmp/ge r1,r8 */
    .byte 0x8F, 0xCE  /* 0028603A: bf/s 0x00285FDA */
    .byte 0x63, 0xA3  /* 0028603C: mov r10,r3 */
    .byte 0xD1, 0x2A  /* 0028603E: mov.l @(0xA8,PC),r1  {[0x002860E8] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00286040: mov.l @r1,r1 */
    .byte 0x93, 0x4B  /* 00286042: mov.w @(0x96,PC),r3  {0x002860DC} */
    .byte 0x62, 0x13  /* 00286044: mov r1,r2 */
    .byte 0x32, 0x3C  /* 00286046: add r3,r2 */
    .byte 0x61, 0x22  /* 00286048: mov.l @r2,r1 */
    .byte 0x38, 0x13  /* 0028604A: cmp/ge r1,r8 */
    .byte 0x8F, 0x03  /* 0028604C: bf/s 0x00286056 */
    .byte 0xE6, 0x00  /* 0028604E: mov #0,r6 */
    .byte 0xE0, 0x00  /* 00286050: mov #0,r0 */
    .byte 0xA0, 0x26  /* 00286052: bra 0x002860A2 */
    .byte 0x22, 0x02  /* 00286054: mov.l r0,@r2 */
    .byte 0x99, 0x45  /* 00286056: mov.w @(0x8A,PC),r9  {0x002860E4} */
    .byte 0x94, 0x41  /* 00286058: mov.w @(0x82,PC),r4  {0x002860DE} */
    .byte 0x95, 0x42  /* 0028605A: mov.w @(0x84,PC),r5  {0x002860E2} */
    .byte 0x6A, 0x33  /* 0028605C: mov r3,r10 */
    .byte 0xE7, 0x00  /* 0028605E: mov #0,r7 */
    .byte 0x61, 0x83  /* 00286060: mov r8,r1 */
    .byte 0x31, 0x1C  /* 00286062: add r1,r1 */
    .byte 0x31, 0x8C  /* 00286064: add r8,r1 */
    .byte 0x63, 0x13  /* 00286066: mov r1,r3 */
    .byte 0x43, 0x08  /* 00286068: shll2 r3 */
    .byte 0xD1, 0x1F  /* 0028606A: mov.l @(0x7C,PC),r1  {[0x002860E8] = 0x0028B084} */
    .byte 0x62, 0x12  /* 0028606C: mov.l @r1,r2 */
    .byte 0x61, 0x23  /* 0028606E: mov r2,r1 */
    .byte 0x31, 0x7C  /* 00286070: add r7,r1 */
    .byte 0x6B, 0x23  /* 00286072: mov r2,r11 */
    .byte 0x3B, 0x3C  /* 00286074: add r3,r11 */
    .byte 0x60, 0xB3  /* 00286076: mov r11,r0 */
    .byte 0x0C, 0x9E  /* 00286078: mov.l @(r0,r9),r12 */
    .byte 0x78, 0x01  /* 0028607A: add #1,r8 */
    .byte 0x60, 0x13  /* 0028607C: mov r1,r0 */
    .byte 0x09, 0xC6  /* 0028607E: mov.l r12,@(r0,r9) */
    .byte 0x60, 0xB3  /* 00286080: mov r11,r0 */
    .byte 0x0C, 0x4E  /* 00286082: mov.l @(r0,r4),r12 */
    .byte 0x76, 0x01  /* 00286084: add #1,r6 */
    .byte 0x60, 0x13  /* 00286086: mov r1,r0 */
    .byte 0x04, 0xC6  /* 00286088: mov.l r12,@(r0,r4) */
    .byte 0x60, 0xB3  /* 0028608A: mov r11,r0 */
    .byte 0x0B, 0x5E  /* 0028608C: mov.l @(r0,r5),r11 */
    .byte 0x73, 0x0C  /* 0028608E: add #12,r3 */
    .byte 0x60, 0x13  /* 00286090: mov r1,r0 */
    .byte 0x05, 0xB6  /* 00286092: mov.l r11,@(r0,r5) */
    .byte 0x60, 0x23  /* 00286094: mov r2,r0 */
    .byte 0x01, 0xAE  /* 00286096: mov.l @(r0,r10),r1 */
    .byte 0x38, 0x13  /* 00286098: cmp/ge r1,r8 */
    .byte 0x8F, 0xE6  /* 0028609A: bf/s 0x0028606A */
    .byte 0x77, 0x0C  /* 0028609C: add #12,r7 */
    .byte 0x90, 0x1D  /* 0028609E: mov.w @(0x3A,PC),r0  {0x002860DC} */
    .byte 0x02, 0x66  /* 002860A0: mov.l r6,@(r0,r2) */
    .byte 0xD0, 0x14  /* 002860A2: mov.l @(0x50,PC),r0  {[0x002860F4] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 002860A4: jsr @r0 */
    .byte 0xE4, 0x40  /* 002860A6: mov #64,r4 */
    .byte 0x20, 0x08  /* 002860A8: tst r0,r0 */
    .byte 0x8D, 0x0A  /* 002860AA: bt/s 0x002860C2 */
    .byte 0x6F, 0xE3  /* 002860AC: mov r14,r15 */
    .byte 0xD1, 0x0E  /* 002860AE: mov.l @(0x38,PC),r1  {[0x002860E8] = 0x0028B084} */
    .byte 0x62, 0x12  /* 002860B0: mov.l @r1,r2 */
    .byte 0x90, 0x13  /* 002860B2: mov.w @(0x26,PC),r0  {0x002860DC} */
    .byte 0x01, 0x2E  /* 002860B4: mov.l @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 002860B6: tst r1,r1 */
    .byte 0x8F, 0x03  /* 002860B8: bf/s 0x002860C2 */
    .byte 0xEC, 0x00  /* 002860BA: mov #0,r12 */
    .byte 0x91, 0x13  /* 002860BC: mov.w @(0x26,PC),r1  {0x002860E6} */
    .byte 0x60, 0x23  /* 002860BE: mov r2,r0 */
    .byte 0x01, 0xC6  /* 002860C0: mov.l r12,@(r0,r1) */
    .byte 0xD1, 0x09  /* 002860C2: mov.l @(0x24,PC),r1  {[0x002860E8] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002860C4: mov.l @r1,r1 */
    .byte 0x4F, 0x26  /* 002860C6: lds.l @r15+,pr */
    .byte 0x92, 0x08  /* 002860C8: mov.w @(0x10,PC),r2  {0x002860DC} */
    .byte 0x6E, 0xF6  /* 002860CA: mov.l @r15+,r14 */
    .byte 0x31, 0x2C  /* 002860CC: add r2,r1 */
    .byte 0x60, 0x12  /* 002860CE: mov.l @r1,r0 */
    .byte 0x6C, 0xF6  /* 002860D0: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002860D2: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002860D4: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002860D6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002860D8: rts */
    .byte 0x68, 0xF6  /* 002860DA: mov.l @r15+,r8 */
    .byte 0x01, 0xDC  /* 002860DC: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xE8  /* 002860DE: .word 0x01E8 */
    .byte 0x00, 0xFF  /* 002860E0: mac.l @r15+,@r0+ */
    .byte 0x01, 0xEC  /* 002860E2: mov.b @(r0,r14),r1 */
    .byte 0x01, 0xE4  /* 002860E4: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xE0  /* 002860E6: .word 0x01E0 */
    .4byte sym_0028B084  /* 002860E8 = 0x0028B084 */
    .4byte FUN_00286E9C  /* 002860EC = 0x00286E9C */
    .4byte FUN_0028619C  /* 002860F0 = 0x0028619C */
    .4byte DAT_002860F8  /* 002860F4 = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .byte 0x2F, 0x86  /* 002860F8: mov.l r8,@-r15 */
