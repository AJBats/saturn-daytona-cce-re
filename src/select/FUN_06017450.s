/* FUN_06017450  0x06017450 */

    .section .text.FUN_06017450
    .global FUN_06017450
    .type FUN_06017450, @function
FUN_06017450:
    .byte 0x4F, 0x22  /* 06017450: sts.l pr,@-r15 */
    .byte 0xE1, 0xE0  /* 06017452: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06017454: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06017456: cmp/pz r0 */
    .byte 0xD6, 0x08  /* 06017458: mov.l @(0x20,PC),r6  {[0x0601747C] = 0x06057850} */
    .byte 0x89, 0x00  /* 0601745A: bt 0x0601745E */
    .byte 0xD6, 0x08  /* 0601745C: mov.l @(0x20,PC),r6  {[0x06017480] = 0x06057C50} */
    .byte 0x7F, 0xF4  /* 0601745E: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06017460: mov r15,r5 */
    .byte 0x50, 0x60  /* 06017462: mov.l @(0x0,r6),r0 */
    .byte 0x15, 0x00  /* 06017464: mov.l r0,@(0x0,r5) */
    .byte 0x50, 0x61  /* 06017466: mov.l @(0x4,r6),r0 */
    .byte 0x15, 0x01  /* 06017468: mov.l r0,@(0x4,r5) */
    .byte 0x50, 0x62  /* 0601746A: mov.l @(0x8,r6),r0 */
    .byte 0x15, 0x02  /* 0601746C: mov.l r0,@(0x8,r5) */
    .byte 0xD0, 0x05  /* 0601746E: mov.l @(0x14,PC),r0  {[0x06017484] = 0x0603ACF4} */
    .byte 0x40, 0x0B  /* 06017470: jsr @r0 */
    .byte 0x00, 0x09  /* 06017472: nop */
    .byte 0x7F, 0x0C  /* 06017474: add #12,r15 */
    .byte 0x4F, 0x26  /* 06017476: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017478: rts */
    .byte 0x00, 0x09  /* 0601747A: nop */
    .4byte sym_06057850  /* 0601747C = 0x06057850 */
    .4byte sym_06057C50  /* 06017480 = 0x06057C50 */
    .4byte sym_0603ACF4  /* 06017484 = 0x0603ACF4 */
    .byte 0x2F, 0x86  /* 06017488: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601748A: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 0601748C: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0601748E: mov.l r6,@-r15 */
    .byte 0xD0, 0x18  /* 06017490: mov.l @(0x60,PC),r0  {[0x060174F4] = 0x0603F424} */
    .byte 0x40, 0x0B  /* 06017492: jsr @r0 */
    .byte 0x2F, 0x76  /* 06017494: mov.l r7,@-r15 */
    .byte 0xD3, 0x18  /* 06017496: mov.l @(0x60,PC),r3  {[0x060174F8] = 0x06037B14} */
    .byte 0x43, 0x0B  /* 06017498: jsr @r3 */
    .byte 0x68, 0x03  /* 0601749A: mov r0,r8 */
    .byte 0xD0, 0x17  /* 0601749C: mov.l @(0x5C,PC),r0  {[0x060174FC] = 0x06037E92} */
    .byte 0x40, 0x0B  /* 0601749E: jsr @r0 */
    .byte 0x60, 0xF6  /* 060174A0: mov.l @r15+,r0 */
    .byte 0xD0, 0x17  /* 060174A2: mov.l @(0x5C,PC),r0  {[0x06017500] = 0x06037E1E} */
    .byte 0x40, 0x0B  /* 060174A4: jsr @r0 */
    .byte 0x60, 0xF6  /* 060174A6: mov.l @r15+,r0 */
    .byte 0xD0, 0x16  /* 060174A8: mov.l @(0x58,PC),r0  {[0x06017504] = 0x06037DA6} */
    .byte 0x40, 0x0B  /* 060174AA: jsr @r0 */
    .byte 0x60, 0xF6  /* 060174AC: mov.l @r15+,r0 */
    .byte 0x65, 0x83  /* 060174AE: mov r8,r5 */
    .byte 0x00, 0x28  /* 060174B0: clrmac */
    .byte 0x05, 0x4F  /* 060174B2: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174B4: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174B6: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 060174B8: add #4,r4 */
    .byte 0x75, 0xF4  /* 060174BA: add #-12,r5 */
    .byte 0x00, 0x0A  /* 060174BC: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060174BE: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060174C0: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 060174C2: clrmac */
    .byte 0x05, 0x4F  /* 060174C4: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174C6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174C8: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 060174CA: add #4,r4 */
    .byte 0x75, 0xF4  /* 060174CC: add #-12,r5 */
    .byte 0x00, 0x0A  /* 060174CE: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060174D0: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060174D2: xtrct r0,r2 */
    .byte 0x00, 0x28  /* 060174D4: clrmac */
    .byte 0x05, 0x4F  /* 060174D6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174D8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060174DA: mac.l @r4+,@r5+ */
    .byte 0x74, 0xD4  /* 060174DC: add #-44,r4 */
    .byte 0x75, 0xF4  /* 060174DE: add #-12,r5 */
    .byte 0x00, 0x0A  /* 060174E0: sts mach,r0 */
    .byte 0x03, 0x1A  /* 060174E2: sts macl,r3 */
    .byte 0x23, 0x0D  /* 060174E4: xtrct r0,r3 */
    .byte 0x15, 0x10  /* 060174E6: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 060174E8: mov.l r2,@(0x4,r5) */
    .byte 0x15, 0x32  /* 060174EA: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 060174EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060174EE: rts */
    .byte 0x68, 0xF6  /* 060174F0: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 060174F2: .word 0x0000 */
    .4byte sym_0603F424  /* 060174F4 = 0x0603F424 */
    .4byte sym_06037B14  /* 060174F8 = 0x06037B14 */
    .4byte sym_06037E92  /* 060174FC = 0x06037E92 */
    .4byte sym_06037E1E  /* 06017500 = 0x06037E1E */
    .4byte sym_06037DA6  /* 06017504 = 0x06037DA6 */
    .byte 0x20, 0x08  /* 06017508: tst r0,r0 */
    .byte 0x2F, 0x26  /* 0601750A: mov.l r2,@-r15 */
    .byte 0x89, 0x55  /* 0601750C: bt 0x060175BA */
    .byte 0x2F, 0x36  /* 0601750E: mov.l r3,@-r15 */
    .byte 0xE2, 0x00  /* 06017510: mov #0,r2 */
    .byte 0x2F, 0x46  /* 06017512: mov.l r4,@-r15 */
    .byte 0x21, 0x27  /* 06017514: div0s r2,r1 */
    .byte 0x04, 0x29  /* 06017516: .word 0x0429 */
    .byte 0x33, 0x3A  /* 06017518: subc r3,r3 */
    .byte 0x31, 0x2A  /* 0601751A: subc r2,r1 */
    .byte 0x23, 0x07  /* 0601751C: div0s r0,r3 */
    .byte 0x41, 0x24  /* 0601751E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017520: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017522: rotcl r1 */
    .byte 0x33, 0x04  /* 06017524: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017526: rotcl r1 */
    .byte 0x33, 0x04  /* 06017528: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601752A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601752C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601752E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017530: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017532: rotcl r1 */
    .byte 0x33, 0x04  /* 06017534: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017536: rotcl r1 */
    .byte 0x33, 0x04  /* 06017538: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601753A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601753C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601753E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017540: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017542: rotcl r1 */
    .byte 0x33, 0x04  /* 06017544: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017546: rotcl r1 */
    .byte 0x33, 0x04  /* 06017548: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601754A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601754C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601754E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017550: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017552: rotcl r1 */
    .byte 0x33, 0x04  /* 06017554: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017556: rotcl r1 */
    .byte 0x33, 0x04  /* 06017558: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601755A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601755C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601755E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017560: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017562: rotcl r1 */
    .byte 0x33, 0x04  /* 06017564: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017566: rotcl r1 */
    .byte 0x33, 0x04  /* 06017568: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601756A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601756C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601756E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017570: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017572: rotcl r1 */
    .byte 0x33, 0x04  /* 06017574: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017576: rotcl r1 */
    .byte 0x33, 0x04  /* 06017578: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601757A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601757C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601757E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017580: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017582: rotcl r1 */
    .byte 0x33, 0x04  /* 06017584: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017586: rotcl r1 */
    .byte 0x33, 0x04  /* 06017588: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601758A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601758C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601758E: rotcl r1 */
    .byte 0x33, 0x04  /* 06017590: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017592: rotcl r1 */
    .byte 0x33, 0x04  /* 06017594: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06017596: rotcl r1 */
    .byte 0x33, 0x04  /* 06017598: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601759A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601759C: div1 r0,r3 */
    .byte 0x23, 0x27  /* 0601759E: div0s r2,r3 */
    .byte 0x02, 0x29  /* 060175A0: .word 0x0229 */
    .byte 0x22, 0x4A  /* 060175A2: xor r4,r2 */
    .byte 0x42, 0x25  /* 060175A4: rotcr r2 */
    .byte 0x8B, 0x02  /* 060175A6: bf 0x060175AE */
    .byte 0x23, 0x07  /* 060175A8: div0s r0,r3 */
    .byte 0x43, 0x21  /* 060175AA: shar r3 */
    .byte 0x33, 0x04  /* 060175AC: div1 r0,r3 */
    .byte 0x33, 0x4C  /* 060175AE: add r4,r3 */
    .byte 0x60, 0x33  /* 060175B0: mov r3,r0 */
    .byte 0x64, 0xF6  /* 060175B2: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 060175B4: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 060175B6: rts */
    .byte 0x62, 0xF6  /* 060175B8: mov.l @r15+,r2 */
    .byte 0xD1, 0x03  /* 060175BA: mov.l @(0xC,PC),r1  {[0x060175C8] = 0x060135F8} */
    .byte 0xD2, 0x03  /* 060175BC: mov.l @(0xC,PC),r2  {[0x060175CC] = 0x0000044E} */
    .byte 0xE0, 0x00  /* 060175BE: mov #0,r0 */
    .byte 0x21, 0x22  /* 060175C0: mov.l r2,@r1 */
    .byte 0x00, 0x0B  /* 060175C2: rts */
    .byte 0x62, 0xF6  /* 060175C4: mov.l @r15+,r2 */
    .byte 0x00, 0x09  /* 060175C6: nop */
    .4byte DAT_060135F8  /* 060175C8 = 0x060135F8 (FUN_06012F8C + 0x66C) */
    .4byte 0x0000044E  /* 060175CC = 0x0000044E */
