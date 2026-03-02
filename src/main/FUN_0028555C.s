/* FUN_0028555C  0x0028555C */

    .section .text.FUN_0028555C
    .global FUN_0028555C
    .type FUN_0028555C, @function
FUN_0028555C:
    .byte 0x2F, 0xE6  /* 0028555C: mov.l r14,@-r15 */
    .byte 0xE1, 0x07  /* 0028555E: mov #7,r1 */
    .byte 0x34, 0x16  /* 00285560: cmp/hi r1,r4 */
    .byte 0x8D, 0x30  /* 00285562: bt/s 0x002855C6 */
    .byte 0x6E, 0xF3  /* 00285564: mov r15,r14 */
    .byte 0x61, 0x43  /* 00285566: mov r4,r1 */
    .byte 0x31, 0x1C  /* 00285568: add r1,r1 */
    .byte 0xC7, 0x02  /* 0028556A: mova @(0x8,PC),r0  {0x00285574} */
    .byte 0x01, 0x1D  /* 0028556C: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 0028556E: add r1,r0 */
    .byte 0x40, 0x2B  /* 00285570: jmp @r0 */
    .byte 0x00, 0x09  /* 00285572: nop */
    .byte 0x00, 0x10  /* 00285574: .word 0x0010 */
    .byte 0x00, 0x1A  /* 00285576: sts macl,r0 */
    .byte 0x00, 0x22  /* 00285578: stc vbr,r0 */
    .byte 0x00, 0x2A  /* 0028557A: sts pr,r0 */
    .byte 0x00, 0x32  /* 0028557C: .word 0x0032 */
    .byte 0x00, 0x3A  /* 0028557E: .word 0x003A */
    .byte 0x00, 0x42  /* 00285580: .word 0x0042 */
    .byte 0x00, 0x4A  /* 00285582: .word 0x004A */
    .byte 0xD1, 0x16  /* 00285584: mov.l @(0x58,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285586: mov.l @r1,r1 */
    .byte 0x71, 0x58  /* 00285588: add #88,r1 */
    .byte 0xA0, 0x1C  /* 0028558A: bra 0x002855C6 */
    .byte 0x62, 0x12  /* 0028558C: mov.l @r1,r2 */
    .byte 0xD1, 0x14  /* 0028558E: mov.l @(0x50,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x1E  /* 00285590: mov.w @(0x3C,PC),r0  {0x002855D0} */
    .byte 0xA0, 0x17  /* 00285592: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 00285594: mov.l @r1,r1 */
    .byte 0xD1, 0x12  /* 00285596: mov.l @(0x48,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x1B  /* 00285598: mov.w @(0x36,PC),r0  {0x002855D2} */
    .byte 0xA0, 0x13  /* 0028559A: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 0028559C: mov.l @r1,r1 */
    .byte 0xD1, 0x10  /* 0028559E: mov.l @(0x40,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x18  /* 002855A0: mov.w @(0x30,PC),r0  {0x002855D4} */
    .byte 0xA0, 0x0F  /* 002855A2: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 002855A4: mov.l @r1,r1 */
    .byte 0xD1, 0x0E  /* 002855A6: mov.l @(0x38,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x15  /* 002855A8: mov.w @(0x2A,PC),r0  {0x002855D6} */
    .byte 0xA0, 0x0B  /* 002855AA: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 002855AC: mov.l @r1,r1 */
    .byte 0xD1, 0x0C  /* 002855AE: mov.l @(0x30,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x12  /* 002855B0: mov.w @(0x24,PC),r0  {0x002855D8} */
    .byte 0xA0, 0x07  /* 002855B2: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 002855B4: mov.l @r1,r1 */
    .byte 0xD1, 0x0A  /* 002855B6: mov.l @(0x28,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x90, 0x0F  /* 002855B8: mov.w @(0x1E,PC),r0  {0x002855DA} */
    .byte 0xA0, 0x03  /* 002855BA: bra 0x002855C4 */
    .byte 0x61, 0x12  /* 002855BC: mov.l @r1,r1 */
    .byte 0xD1, 0x08  /* 002855BE: mov.l @(0x20,PC),r1  {[0x002855E0] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002855C0: mov.l @r1,r1 */
    .byte 0x90, 0x0B  /* 002855C2: mov.w @(0x16,PC),r0  {0x002855DC} */
    .byte 0x02, 0x1E  /* 002855C4: mov.l @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 002855C6: tst r2,r2 */
    .byte 0x6F, 0xE3  /* 002855C8: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 002855CA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002855CC: rts */
    .byte 0x00, 0x29  /* 002855CE: .word 0x0029 */
    .byte 0x03, 0x04  /* 002855D0: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x0C  /* 002855D2: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x28  /* 002855D4: .word 0x0328 */
    .byte 0x03, 0x38  /* 002855D6: .word 0x0338 */
    .byte 0x03, 0x48  /* 002855D8: .word 0x0348 */
    .byte 0x01, 0xE0  /* 002855DA: .word 0x01E0 */
    .byte 0x03, 0x60  /* 002855DC: .word 0x0360 */
    .byte 0x00, 0x00  /* 002855DE: .word 0x0000 */
    .4byte sym_0028B084  /* 002855E0 = 0x0028B084 */
