/* FUN_0028651C  0x0028651C */

    .section .text.FUN_0028651C
    .global FUN_0028651C
    .type FUN_0028651C, @function
FUN_0028651C:
    .byte 0x2F, 0xE6  /* 0028651C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028651E: mov r15,r14 */
    .byte 0xD2, 0x09  /* 00286520: mov.l @(0x24,PC),r2  {[0x00286548] = 0x25890018} */
    .byte 0x61, 0x41  /* 00286522: mov.w @r4,r1 */
    .byte 0x22, 0x11  /* 00286524: mov.w r1,@r2 */
    .byte 0x61, 0x43  /* 00286526: mov r4,r1 */
    .byte 0x71, 0x02  /* 00286528: add #2,r1 */
    .byte 0x61, 0x11  /* 0028652A: mov.w @r1,r1 */
    .byte 0xD2, 0x07  /* 0028652C: mov.l @(0x1C,PC),r2  {[0x0028654C] = 0x2589001C} */
    .byte 0x22, 0x11  /* 0028652E: mov.w r1,@r2 */
    .byte 0xD2, 0x07  /* 00286530: mov.l @(0x1C,PC),r2  {[0x00286550] = 0x25890020} */
    .byte 0x61, 0x43  /* 00286532: mov r4,r1 */
    .byte 0x71, 0x04  /* 00286534: add #4,r1 */
    .byte 0x61, 0x11  /* 00286536: mov.w @r1,r1 */
    .byte 0x74, 0x06  /* 00286538: add #6,r4 */
    .byte 0x22, 0x11  /* 0028653A: mov.w r1,@r2 */
    .byte 0x61, 0x41  /* 0028653C: mov.w @r4,r1 */
    .byte 0xD2, 0x05  /* 0028653E: mov.l @(0x14,PC),r2  {[0x00286554] = 0x25890024} */
    .byte 0x22, 0x11  /* 00286540: mov.w r1,@r2 */
    .byte 0x00, 0x0B  /* 00286542: rts */
    .byte 0x6E, 0xF6  /* 00286544: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00286546: .word 0x0000 */
    .byte 0x25, 0x89  /* 00286548: and r8,r5 */
    .byte 0x00, 0x18  /* 0028654A: sett */
    .byte 0x25, 0x89  /* 0028654C: and r8,r5 */
    .byte 0x00, 0x1C  /* 0028654E: mov.b @(r0,r1),r0 */
    .byte 0x25, 0x89  /* 00286550: and r8,r5 */
    .byte 0x00, 0x20  /* 00286552: .word 0x0020 */
    .byte 0x25, 0x89  /* 00286554: and r8,r5 */
    .byte 0x00, 0x24  /* 00286556: mov.b r2,@(r0,r0) */
