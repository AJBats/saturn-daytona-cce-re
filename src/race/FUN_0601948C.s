/* FUN_0601948C  0x0601948C */

    .section .text.FUN_0601948C
    .global FUN_0601948C
    .type FUN_0601948C, @function
FUN_0601948C:
    .byte 0x2F, 0xE6  /* 0601948C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601948E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06019490: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06019492: mov #0,r12 */
    .byte 0xD3, 0x52  /* 06019494: mov.l @(0x148,PC),r3  {[0x060195E0] = 0x06052E68} */
    .byte 0x62, 0xCC  /* 06019496: extu.b r12,r2 */
    .byte 0xD1, 0x52  /* 06019498: mov.l @(0x148,PC),r1  {[0x060195E4] = 0x06052E5C} */
    .byte 0x2F, 0xB6  /* 0601949A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601949C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601949E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060194A0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060194A2: sts.l pr,@-r15 */
    .byte 0xD0, 0x51  /* 060194A4: mov.l @(0x144,PC),r0  {[0x060195EC] = 0x12345678} */
    .byte 0x7F, 0xFC  /* 060194A6: add #-4,r15 */
    .byte 0x23, 0xC0  /* 060194A8: mov.b r12,@r3 */
    .byte 0x21, 0x22  /* 060194AA: mov.l r2,@r1 */
    .byte 0xD3, 0x4E  /* 060194AC: mov.l @(0x138,PC),r3  {[0x060195E8] = 0x06052E58} */
    .byte 0x23, 0x22  /* 060194AE: mov.l r2,@r3 */
    .byte 0xD3, 0x4F  /* 060194B0: mov.l @(0x13C,PC),r3  {[0x060195F0] = 0x060530C0} */
    .byte 0xD2, 0x50  /* 060194B2: mov.l @(0x140,PC),r2  {[0x060195F4] = 0x060431BC} */
    .byte 0x42, 0x0B  /* 060194B4: jsr @r2 */
    .byte 0x23, 0x02  /* 060194B6: mov.l r0,@r3 */
    .byte 0xD5, 0x4F  /* 060194B8: mov.l @(0x13C,PC),r5  {[0x060195F8] = 0x06052E90} */
    .byte 0xDB, 0x50  /* 060194BA: mov.l @(0x140,PC),r11  {[0x060195FC] = 0x06008E48} */
    .byte 0xDE, 0x50  /* 060194BC: mov.l @(0x140,PC),r14  {[0x06019600] = 0x0602AAA8} */
    .byte 0xD3, 0x1E  /* 060194BE: mov.l @(0x78,PC),r3  {[0x06019538] = 0x002FC233} */
    .byte 0xD2, 0x50  /* 060194C0: mov.l @(0x140,PC),r2  {[0x06019604] = 0x06054920} */
    .byte 0x60, 0x20  /* 060194C2: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 060194C4: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060194C6: cmp/eq #0,r0 */
    .byte 0x8D, 0x10  /* 060194C8: bt/s 0x060194EC */
    .byte 0x64, 0x30  /* 060194CA: mov.b @r3,r4 */
    .byte 0x88, 0x01  /* 060194CC: cmp/eq #1,r0 */
    .byte 0x89, 0x1E  /* 060194CE: bt 0x0601950E */
    .byte 0x88, 0x02  /* 060194D0: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060194D2: bf 0x060194D8 */
    .byte 0xA0, 0xA6  /* 060194D4: bra 0x06019624 */
    .byte 0x00, 0x09  /* 060194D6: nop */
    .byte 0x88, 0x03  /* 060194D8: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060194DA: bf 0x060194E0 */
    .byte 0xA0, 0xB8  /* 060194DC: bra 0x06019650 */
    .byte 0x00, 0x09  /* 060194DE: nop */
    .byte 0x88, 0x04  /* 060194E0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060194E2: bf 0x060194E8 */
    .byte 0xA0, 0xE8  /* 060194E4: bra 0x060196B8 */
    .byte 0x00, 0x09  /* 060194E6: nop */
    .byte 0xA0, 0xF4  /* 060194E8: bra 0x060196D4 */
    .byte 0x00, 0x09  /* 060194EA: nop */
    .byte 0xD4, 0x46  /* 060194EC: mov.l @(0x118,PC),r4  {[0x06019608] = 0x06050C08} */
    .byte 0x65, 0xF3  /* 060194EE: mov r15,r5 */
    .byte 0x4E, 0x0B  /* 060194F0: jsr @r14 */
    .byte 0x00, 0x09  /* 060194F2: nop */
    .byte 0xD3, 0x45  /* 060194F4: mov.l @(0x114,PC),r3  {[0x0601960C] = 0x06052E66} */
    .byte 0x65, 0xF3  /* 060194F6: mov r15,r5 */
    .byte 0xD4, 0x45  /* 060194F8: mov.l @(0x114,PC),r4  {[0x06019610] = 0x06050C14} */
    .byte 0x4E, 0x0B  /* 060194FA: jsr @r14 */
    .byte 0x23, 0x00  /* 060194FC: mov.b r0,@r3 */
    .byte 0xE6, 0x06  /* 060194FE: mov #6,r6 */
    .byte 0xD4, 0x45  /* 06019500: mov.l @(0x114,PC),r4  {[0x06019618] = 0x06052E60} */
    .byte 0xD2, 0x44  /* 06019502: mov.l @(0x110,PC),r2  {[0x06019614] = 0x06052E67} */
    .byte 0x22, 0x00  /* 06019504: mov.b r0,@r2 */
    .byte 0x4B, 0x0B  /* 06019506: jsr @r11 */
    .byte 0xE5, 0x00  /* 06019508: mov #0,r5 */
    .byte 0xA0, 0xE3  /* 0601950A: bra 0x060196D4 */
    .byte 0x00, 0x09  /* 0601950C: nop */
    .byte 0xEB, 0x0E  /* 0601950E: mov #14,r11 */
    .byte 0xDA, 0x42  /* 06019510: mov.l @(0x108,PC),r10  {[0x0601961C] = 0x06043588} */
    .byte 0xDD, 0x43  /* 06019512: mov.l @(0x10C,PC),r13  {[0x06019620] = 0x06052E69} */
    .byte 0x68, 0xD3  /* 06019514: mov r13,r8 */
    .byte 0x7D, 0x01  /* 06019516: add #1,r13 */
    .byte 0x65, 0xF3  /* 06019518: mov r15,r5 */
    .byte 0x64, 0xA3  /* 0601951A: mov r10,r4 */
    .byte 0x4E, 0x0B  /* 0601951C: jsr @r14 */
    .byte 0x7A, 0x0C  /* 0601951E: add #12,r10 */
    .byte 0x28, 0x00  /* 06019520: mov.b r0,@r8 */
    .byte 0x4B, 0x10  /* 06019522: dt r11 */
    .byte 0x8B, 0xF6  /* 06019524: bf 0x06019514 */
    .byte 0xA0, 0xD5  /* 06019526: bra 0x060196D4 */
    .byte 0x00, 0x09  /* 06019528: nop */
    .byte 0xFF, 0xFF  /* 0601952A: .word 0xFFFF */
    .4byte sym_0605690A  /* 0601952C = 0x0605690A */
    .4byte sym_06054E54  /* 06019530 = 0x06054E54 */
    .4byte sym_06054E64  /* 06019534 = 0x06054E64 */
    .4byte sym_002FC233  /* 06019538 = 0x002FC233 */
    .4byte sym_0605691A  /* 0601953C = 0x0605691A */
    .4byte sym_06054E68  /* 06019540 = 0x06054E68 */
    .4byte sym_06054EC8  /* 06019544 = 0x06054EC8 */
    .4byte sym_06054ECC  /* 06019548 = 0x06054ECC */
    .4byte sym_06054ED0  /* 0601954C = 0x06054ED0 */
    .4byte sym_06054E6C  /* 06019550 = 0x06054E6C */
    .4byte sym_06054ED4  /* 06019554 = 0x06054ED4 */
    .4byte sym_06054ED8  /* 06019558 = 0x06054ED8 */
    .4byte sym_06054EDC  /* 0601955C = 0x06054EDC */
    .4byte sym_06054E70  /* 06019560 = 0x06054E70 */
    .4byte sym_06054EE0  /* 06019564 = 0x06054EE0 */
    .4byte sym_06054EE4  /* 06019568 = 0x06054EE4 */
    .4byte sym_06054EE8  /* 0601956C = 0x06054EE8 */
    .4byte sym_06054E74  /* 06019570 = 0x06054E74 */
    .4byte sym_06054EEC  /* 06019574 = 0x06054EEC */
    .4byte sym_06054EF0  /* 06019578 = 0x06054EF0 */
    .4byte sym_06054EF4  /* 0601957C = 0x06054EF4 */
    .4byte sym_06054E78  /* 06019580 = 0x06054E78 */
    .4byte sym_06054EF8  /* 06019584 = 0x06054EF8 */
    .4byte sym_06054EFC  /* 06019588 = 0x06054EFC */
    .4byte sym_06054F00  /* 0601958C = 0x06054F00 */
    .4byte sym_06054E7C  /* 06019590 = 0x06054E7C */
    .4byte sym_06054F04  /* 06019594 = 0x06054F04 */
    .4byte sym_06054F08  /* 06019598 = 0x06054F08 */
    .4byte sym_06054F0C  /* 0601959C = 0x06054F0C */
    .4byte sym_06054E58  /* 060195A0 = 0x06054E58 */
    .4byte sym_06054F10  /* 060195A4 = 0x06054F10 */
    .4byte sym_06054F14  /* 060195A8 = 0x06054F14 */
    .4byte sym_06054F18  /* 060195AC = 0x06054F18 */
    .4byte sym_06054E80  /* 060195B0 = 0x06054E80 */
    .4byte sym_06054F1C  /* 060195B4 = 0x06054F1C */
    .4byte sym_06054F20  /* 060195B8 = 0x06054F20 */
    .4byte sym_06054F28  /* 060195BC = 0x06054F28 */
    .4byte sym_06054E84  /* 060195C0 = 0x06054E84 */
    .4byte sym_06054F2C  /* 060195C4 = 0x06054F2C */
    .4byte sym_06054F30  /* 060195C8 = 0x06054F30 */
    .4byte sym_06054F34  /* 060195CC = 0x06054F34 */
    .4byte sym_06054E88  /* 060195D0 = 0x06054E88 */
    .4byte sym_06054F38  /* 060195D4 = 0x06054F38 */
    .4byte sym_06054F3C  /* 060195D8 = 0x06054F3C */
    .4byte sym_06054F24  /* 060195DC = 0x06054F24 */
    .4byte sym_06052E68  /* 060195E0 = 0x06052E68 */
    .4byte sym_06052E5C  /* 060195E4 = 0x06052E5C */
    .4byte sym_06052E58  /* 060195E8 = 0x06052E58 */
    .4byte 0x12345678  /* 060195EC = 0x12345678 */
    .4byte sym_060530C0  /* 060195F0 = 0x060530C0 */
    .4byte sym_060431BC  /* 060195F4 = 0x060431BC */
    .4byte sym_06052E90  /* 060195F8 = 0x06052E90 */
    .4byte DAT_06008E48  /* 060195FC = 0x06008E48 (FUN_06008E32 + 0x16) */
    .4byte sym_0602AAA8  /* 06019600 = 0x0602AAA8 */
    .4byte sym_06054920  /* 06019604 = 0x06054920 */
    .4byte sym_06050C08  /* 06019608 = 0x06050C08 */
    .4byte sym_06052E66  /* 0601960C = 0x06052E66 */
    .4byte sym_06050C14  /* 06019610 = 0x06050C14 */
    .4byte sym_06052E67  /* 06019614 = 0x06052E67 */
    .4byte sym_06052E60  /* 06019618 = 0x06052E60 */
    .4byte sym_06043588  /* 0601961C = 0x06043588 */
    .4byte sym_06052E69  /* 06019620 = 0x06052E69 */
    .byte 0xD1, 0x43  /* 06019624: mov.l @(0x10C,PC),r1  {[0x06019734] = 0x06042998} */
    .byte 0x41, 0x0B  /* 06019626: jsr @r1 */
    .byte 0x00, 0x09  /* 06019628: nop */
    .byte 0xE6, 0x18  /* 0601962A: mov #24,r6 */
    .byte 0xD4, 0x42  /* 0601962C: mov.l @(0x108,PC),r4  {[0x06019738] = 0x06052E78} */
    .byte 0x4B, 0x0B  /* 0601962E: jsr @r11 */
    .byte 0xE5, 0x00  /* 06019630: mov #0,r5 */
    .byte 0x65, 0xF3  /* 06019632: mov r15,r5 */
    .byte 0xDD, 0x40  /* 06019634: mov.l @(0x100,PC),r13  {[0x06019738] = 0x06052E78} */
    .byte 0xD3, 0x41  /* 06019636: mov.l @(0x104,PC),r3  {[0x0601973C] = 0x06050C54} */
    .byte 0x62, 0x32  /* 06019638: mov.l @r3,r2 */
    .byte 0x2D, 0x22  /* 0601963A: mov.l r2,@r13 */
    .byte 0x52, 0x31  /* 0601963C: mov.l @(0x4,r3),r2 */
    .byte 0x1D, 0x21  /* 0601963E: mov.l r2,@(0x4,r13) */
    .byte 0x52, 0x32  /* 06019640: mov.l @(0x8,r3),r2 */
    .byte 0x1D, 0x22  /* 06019642: mov.l r2,@(0x8,r13) */
    .byte 0x4E, 0x0B  /* 06019644: jsr @r14 */
    .byte 0x64, 0xD3  /* 06019646: mov r13,r4 */
    .byte 0xE1, 0x10  /* 06019648: mov #16,r1 */
    .byte 0x31, 0xDC  /* 0601964A: add r13,r1 */
    .byte 0xA0, 0x42  /* 0601964C: bra 0x060196D4 */
    .byte 0x21, 0x00  /* 0601964E: mov.b r0,@r1 */
    .byte 0x60, 0x43  /* 06019650: mov r4,r0 */
    .byte 0x88, 0x02  /* 06019652: cmp/eq #2,r0 */
    .byte 0x89, 0x1B  /* 06019654: bt 0x0601968E */
    .byte 0x25, 0xC1  /* 06019656: mov.w r12,@r5 */
    .byte 0xD0, 0x39  /* 06019658: mov.l @(0xE4,PC),r0  {[0x06019740] = 0x06056A14} */
    .byte 0x6D, 0x02  /* 0601965A: mov.l @r0,r13 */
    .byte 0x9A, 0x66  /* 0601965C: mov.w @(0xCC,PC),r10  {0x0601972C} */
    .byte 0x65, 0xF3  /* 0601965E: mov r15,r5 */
    .byte 0x4E, 0x0B  /* 06019660: jsr @r14 */
    .byte 0x64, 0xD3  /* 06019662: mov r13,r4 */
    .byte 0x81, 0xD9  /* 06019664: mov.w r0,@(0x12,r13) */
    .byte 0x4A, 0x10  /* 06019666: dt r10 */
    .byte 0x8F, 0xF9  /* 06019668: bf/s 0x0601965E */
    .byte 0x7D, 0x14  /* 0601966A: add #20,r13 */
    .byte 0x96, 0x5F  /* 0601966C: mov.w @(0xBE,PC),r6  {0x0601972E} */
    .byte 0xD4, 0x35  /* 0601966E: mov.l @(0xD4,PC),r4  {[0x06019744] = 0x06052EA8} */
    .byte 0x4B, 0x0B  /* 06019670: jsr @r11 */
    .byte 0xE5, 0x00  /* 06019672: mov #0,r5 */
    .byte 0xDD, 0x33  /* 06019674: mov.l @(0xCC,PC),r13  {[0x06019744] = 0x06052EA8} */
    .byte 0xE9, 0x10  /* 06019676: mov #16,r9 */
    .byte 0xDA, 0x33  /* 06019678: mov.l @(0xCC,PC),r10  {[0x06019748] = 0x06050C6C} */
    .byte 0x68, 0xD3  /* 0601967A: mov r13,r8 */
    .byte 0x7D, 0x1C  /* 0601967C: add #28,r13 */
    .byte 0x78, 0x0E  /* 0601967E: add #14,r8 */
    .byte 0x65, 0xF3  /* 06019680: mov r15,r5 */
    .byte 0x64, 0xA3  /* 06019682: mov r10,r4 */
    .byte 0x4E, 0x0B  /* 06019684: jsr @r14 */
    .byte 0x7A, 0x0C  /* 06019686: add #12,r10 */
    .byte 0x28, 0x00  /* 06019688: mov.b r0,@r8 */
    .byte 0x49, 0x10  /* 0601968A: dt r9 */
    .byte 0x8B, 0xF5  /* 0601968C: bf 0x0601967A */
    .byte 0xE6, 0x14  /* 0601968E: mov #20,r6 */
    .byte 0xD4, 0x2E  /* 06019690: mov.l @(0xB8,PC),r4  {[0x0601974C] = 0x06052E94} */
    .byte 0x4B, 0x0B  /* 06019692: jsr @r11 */
    .byte 0xE5, 0x00  /* 06019694: mov #0,r5 */
    .byte 0x65, 0xF3  /* 06019696: mov r15,r5 */
    .byte 0xDD, 0x2C  /* 06019698: mov.l @(0xB0,PC),r13  {[0x0601974C] = 0x06052E94} */
    .byte 0xD3, 0x2D  /* 0601969A: mov.l @(0xB4,PC),r3  {[0x06019750] = 0x06050C60} */
    .byte 0x62, 0x32  /* 0601969C: mov.l @r3,r2 */
    .byte 0x2D, 0x22  /* 0601969E: mov.l r2,@r13 */
    .byte 0x52, 0x31  /* 060196A0: mov.l @(0x4,r3),r2 */
    .byte 0x1D, 0x21  /* 060196A2: mov.l r2,@(0x4,r13) */
    .byte 0x52, 0x32  /* 060196A4: mov.l @(0x8,r3),r2 */
    .byte 0x1D, 0x22  /* 060196A6: mov.l r2,@(0x8,r13) */
    .byte 0x4E, 0x0B  /* 060196A8: jsr @r14 */
    .byte 0x64, 0xD3  /* 060196AA: mov r13,r4 */
    .byte 0xE1, 0x10  /* 060196AC: mov #16,r1 */
    .byte 0x31, 0xDC  /* 060196AE: add r13,r1 */
    .byte 0x21, 0x00  /* 060196B0: mov.b r0,@r1 */
    .byte 0xE0, 0x20  /* 060196B2: mov #32,r0 */
    .byte 0xA0, 0x0E  /* 060196B4: bra 0x060196D4 */
    .byte 0x81, 0xD7  /* 060196B6: mov.w r0,@(0xE,r13) */
    .byte 0x60, 0x43  /* 060196B8: mov r4,r0 */
    .byte 0x88, 0x02  /* 060196BA: cmp/eq #2,r0 */
    .byte 0x89, 0x0A  /* 060196BC: bt 0x060196D4 */
    .byte 0x25, 0xC1  /* 060196BE: mov.w r12,@r5 */
    .byte 0xD0, 0x24  /* 060196C0: mov.l @(0x90,PC),r0  {[0x06019754] = 0x06056A4C} */
    .byte 0x6D, 0x02  /* 060196C2: mov.l @r0,r13 */
    .byte 0x9B, 0x34  /* 060196C4: mov.w @(0x68,PC),r11  {0x06019730} */
    .byte 0x65, 0xF3  /* 060196C6: mov r15,r5 */
    .byte 0x4E, 0x0B  /* 060196C8: jsr @r14 */
    .byte 0x64, 0xD3  /* 060196CA: mov r13,r4 */
    .byte 0x81, 0xD9  /* 060196CC: mov.w r0,@(0x12,r13) */
    .byte 0x4B, 0x10  /* 060196CE: dt r11 */
    .byte 0x8F, 0xF9  /* 060196D0: bf/s 0x060196C6 */
    .byte 0x7D, 0x14  /* 060196D2: add #20,r13 */
    .byte 0xD3, 0x20  /* 060196D4: mov.l @(0x80,PC),r3  {[0x06019758] = 0x0604256C} */
    .byte 0x43, 0x0B  /* 060196D6: jsr @r3 */
    .byte 0x00, 0x09  /* 060196D8: nop */
    .byte 0xD2, 0x20  /* 060196DA: mov.l @(0x80,PC),r2  {[0x0601975C] = 0x06053068} */
    .byte 0x22, 0xC0  /* 060196DC: mov.b r12,@r2 */
    .byte 0x7F, 0x04  /* 060196DE: add #4,r15 */
    .byte 0x4F, 0x26  /* 060196E0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060196E2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060196E4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060196E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060196E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060196EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060196EC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060196EE: rts */
    .byte 0x6E, 0xF6  /* 060196F0: mov.l @r15+,r14 */
    .byte 0xE2, 0x01  /* 060196F2: mov #1,r2 */
    .byte 0xD3, 0x1A  /* 060196F4: mov.l @(0x68,PC),r3  {[0x06019760] = 0x06052E68} */
    .byte 0x64, 0x30  /* 060196F6: mov.b @r3,r4 */
    .byte 0x64, 0x4C  /* 060196F8: extu.b r4,r4 */
    .byte 0x22, 0x48  /* 060196FA: tst r4,r2 */
    .byte 0x89, 0x14  /* 060196FC: bt 0x06019728 */
    .byte 0x65, 0x43  /* 060196FE: mov r4,r5 */
    .byte 0xD1, 0x18  /* 06019700: mov.l @(0x60,PC),r1  {[0x06019764] = 0x06054E8C} */
    .byte 0x45, 0x21  /* 06019702: shar r5 */
    .byte 0xD0, 0x18  /* 06019704: mov.l @(0x60,PC),r0  {[0x06019768] = 0x0605696A} */
    .byte 0x64, 0x53  /* 06019706: mov r5,r4 */
    .byte 0x62, 0x12  /* 06019708: mov.l @r1,r2 */
    .byte 0x44, 0x00  /* 0601970A: shll r4 */
    .byte 0xD1, 0x18  /* 0601970C: mov.l @(0x60,PC),r1  {[0x06019770] = 0x06051BA4} */
    .byte 0x00, 0x4D  /* 0601970E: mov.w @(r0,r4),r0 */
    .byte 0x81, 0x22  /* 06019710: mov.w r0,@(0x4,r2) */
    .byte 0xD2, 0x16  /* 06019712: mov.l @(0x58,PC),r2  {[0x0601976C] = 0x06054EB8} */
    .byte 0x60, 0x10  /* 06019714: mov.b @r1,r0 */
    .byte 0x88, 0x02  /* 06019716: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06019718: bt/s 0x06019722 */
    .byte 0x63, 0x22  /* 0601971A: mov.l @r2,r3 */
    .byte 0xD0, 0x15  /* 0601971C: mov.l @(0x54,PC),r0  {[0x06019774] = 0x06056976} */
    .byte 0xA0, 0x01  /* 0601971E: bra 0x06019724 */
    .byte 0x00, 0x09  /* 06019720: nop */
    .byte 0xD0, 0x15  /* 06019722: mov.l @(0x54,PC),r0  {[0x06019778] = 0x06056982} */
    .byte 0x00, 0x4D  /* 06019724: mov.w @(r0,r4),r0 */
    .byte 0x81, 0x32  /* 06019726: mov.w r0,@(0x4,r3) */
    .byte 0x00, 0x0B  /* 06019728: rts */
    .byte 0x00, 0x09  /* 0601972A: nop */
    .byte 0x02, 0xD0  /* 0601972C: .word 0x02D0 */
    .byte 0x01, 0xC0  /* 0601972E: .word 0x01C0 */
    .byte 0x01, 0x68  /* 06019730: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 06019732: .word 0xFFFF */
    .4byte sym_06042998  /* 06019734 = 0x06042998 */
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
    .4byte sym_06050C54  /* 0601973C = 0x06050C54 */
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
    .4byte sym_06050C6C  /* 06019748 = 0x06050C6C */
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
    .4byte sym_06050C60  /* 06019750 = 0x06050C60 */
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
    .4byte sym_0604256C  /* 06019758 = 0x0604256C */
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
    .4byte sym_06056982  /* 06019778 = 0x06056982 */
