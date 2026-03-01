/* FUN_060175FE  0x060175FE */

    .section .text.FUN_060175FE
    .global FUN_060175FE
    .type FUN_060175FE, @function
FUN_060175FE:
    .byte 0x2F, 0xE6  /* 060175FE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06017600: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06017602: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06017604: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06017606: sts.l macl,@-r15 */
    .byte 0x6E, 0x43  /* 06017608: mov r4,r14 */
    .byte 0x44, 0x1E  /* 0601760A: ldc r4,gbr */
    .byte 0xBF, 0xBE  /* 0601760C: bsr 0x0601758C */
    .byte 0x64, 0x53  /* 0601760E: mov r5,r4 */
    .byte 0x4F, 0x16  /* 06017610: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06017612: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 06017614: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06017616: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017618: rts */
    .byte 0x6E, 0xF6  /* 0601761A: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 0601761C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601761E: mov.l r9,@-r15 */
    .byte 0x2F, 0xD6  /* 06017620: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06017622: sts.l pr,@-r15 */
    .byte 0xD0, 0x42  /* 06017624: mov.l @(0x108,PC),r0  {[0x06017730] = 0xFFFFFFB8} */
    .byte 0x3F, 0x0C  /* 06017626: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06017628: mov r15,r13 */
    .byte 0x2F, 0x06  /* 0601762A: mov.l r0,@-r15 */
    .byte 0xE4, 0x18  /* 0601762C: mov #24,r4 */
    .byte 0xD0, 0x41  /* 0601762E: mov.l @(0x104,PC),r0  {[0x06017734] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06017630: jsr @r0 */
    .byte 0x34, 0xDC  /* 06017632: add r13,r4 */
    .byte 0xE5, 0x00  /* 06017634: mov #0,r5 */
    .byte 0xD0, 0x40  /* 06017636: mov.l @(0x100,PC),r0  {[0x06017738] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06017638: jsr @r0 */
    .byte 0x35, 0xEC  /* 0601763A: add r14,r5 */
    .byte 0x58, 0xE3  /* 0601763C: mov.l @(0xC,r14),r8 */
    .byte 0xE6, 0x00  /* 0601763E: mov #0,r6 */
    .byte 0x65, 0x83  /* 06017640: mov r8,r5 */
    .byte 0x25, 0x6D  /* 06017642: xtrct r6,r5 */
    .byte 0x2F, 0x56  /* 06017644: mov.l r5,@-r15 */
    .byte 0xD1, 0x3D  /* 06017646: mov.l @(0xF4,PC),r1  {[0x0601773C] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06017648: jsr @r1 */
    .byte 0x60, 0x8D  /* 0601764A: extu.w r8,r0 */
    .byte 0xD1, 0x3C  /* 0601764C: mov.l @(0xF0,PC),r1  {[0x06017740] = 0x06045006} */
    .byte 0x41, 0x0B  /* 0601764E: jsr @r1 */
    .byte 0x60, 0xF6  /* 06017650: mov.l @r15+,r0 */
    .byte 0xD1, 0x3C  /* 06017652: mov.l @(0xF0,PC),r1  {[0x06017744] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06017654: jsr @r1 */
    .byte 0x85, 0xE8  /* 06017656: mov.w @(0x10,r14),r0 */
    .byte 0xE1, 0x00  /* 06017658: mov #0,r1 */
    .byte 0x62, 0x13  /* 0601765A: mov r1,r2 */
    .byte 0xD3, 0x3A  /* 0601765C: mov.l @(0xE8,PC),r3  {[0x06017748] = 0x0001CCCC} */
    .byte 0xD0, 0x3B  /* 0601765E: mov.l @(0xEC,PC),r0  {[0x0601774C] = 0x0603FFBC} */
    .byte 0x40, 0x0B  /* 06017660: jsr @r0 */
    .byte 0x66, 0xD3  /* 06017662: mov r13,r6 */
    .byte 0xC6, 0x0C  /* 06017664: mov.l @(0x30,GBR),r0 */
    .byte 0x51, 0xD0  /* 06017666: mov.l @(0x0,r13),r1 */
    .byte 0x30, 0x18  /* 06017668: sub r1,r0 */
    .byte 0xC2, 0x15  /* 0601766A: mov.l r0,@(0x54,GBR) */
    .byte 0xE0, 0x00  /* 0601766C: mov #0,r0 */
    .byte 0xC2, 0x16  /* 0601766E: mov.l r0,@(0x58,GBR) */
    .byte 0xC6, 0x0E  /* 06017670: mov.l @(0x38,GBR),r0 */
    .byte 0x51, 0xD2  /* 06017672: mov.l @(0x8,r13),r1 */
    .byte 0x30, 0x18  /* 06017674: sub r1,r0 */
    .byte 0xC2, 0x17  /* 06017676: mov.l r0,@(0x5C,GBR) */
    .byte 0x94, 0x4E  /* 06017678: mov.w @(0x9C,PC),r4  {0x06017718} */
    .byte 0xD0, 0x35  /* 0601767A: mov.l @(0xD4,PC),r0  {[0x06017750] = 0x060400F8} */
    .byte 0x40, 0x0B  /* 0601767C: jsr @r0 */
    .byte 0x34, 0xEC  /* 0601767E: add r14,r4 */
    .byte 0x94, 0x4A  /* 06017680: mov.w @(0x94,PC),r4  {0x06017718} */
    .byte 0x34, 0xEC  /* 06017682: add r14,r4 */
    .byte 0x14, 0x00  /* 06017684: mov.l r0,@(0x0,r4) */
    .byte 0x63, 0x03  /* 06017686: mov r0,r3 */
    .byte 0x14, 0x22  /* 06017688: mov.l r2,@(0x8,r4) */
    .byte 0xC6, 0x12  /* 0601768A: mov.l @(0x48,GBR),r0 */
    .byte 0xD1, 0x26  /* 0601768C: mov.l @(0x98,PC),r1  {[0x06017728] = 0x0000025E} */
    .byte 0x30, 0x1D  /* 0601768E: dmuls.l r1,r0 */
    .byte 0x00, 0x0A  /* 06017690: sts mach,r0 */
    .byte 0x09, 0x1A  /* 06017692: sts macl,r9 */
    .byte 0x29, 0x0D  /* 06017694: xtrct r0,r9 */
    .byte 0x39, 0x3D  /* 06017696: dmuls.l r3,r9 */
    .byte 0x03, 0x0A  /* 06017698: sts mach,r3 */
    .byte 0x01, 0x1A  /* 0601769A: sts macl,r1 */
    .byte 0x21, 0x3D  /* 0601769C: xtrct r3,r1 */
    .byte 0x39, 0x2D  /* 0601769E: dmuls.l r2,r9 */
    .byte 0xE4, 0x64  /* 060176A0: mov #100,r4 */
    .byte 0x34, 0xEC  /* 060176A2: add r14,r4 */
    .byte 0x24, 0x12  /* 060176A4: mov.l r1,@r4 */
    .byte 0x02, 0x0A  /* 060176A6: sts mach,r2 */
    .byte 0x03, 0x1A  /* 060176A8: sts macl,r3 */
    .byte 0x23, 0x2D  /* 060176AA: xtrct r2,r3 */
    .byte 0x14, 0x32  /* 060176AC: mov.l r3,@(0x8,r4) */
    .byte 0x60, 0xF6  /* 060176AE: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060176B0: sub r0,r15 */
    .byte 0x4F, 0x26  /* 060176B2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060176B4: mov.l @r15+,r13 */
    .byte 0x69, 0xF6  /* 060176B6: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 060176B8: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 060176BA: rts */
    .byte 0x00, 0x09  /* 060176BC: nop */
