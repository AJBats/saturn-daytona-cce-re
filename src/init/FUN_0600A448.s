/* FUN_0600A448  0x0600A448 */

    .section .text.FUN_0600A448
    .global FUN_0600A448
    .type FUN_0600A448, @function
FUN_0600A448:
    .byte 0x2F, 0xE6  /* 0600A448: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600A44A: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600A44C: cmp/eq #0,r0 */
    .byte 0x8D, 0x10  /* 0600A44E: bt/s 0x0600A472 */
    .byte 0x6E, 0x53  /* 0600A450: mov r5,r14 */
    .byte 0x88, 0x01  /* 0600A452: cmp/eq #1,r0 */
    .byte 0x89, 0x10  /* 0600A454: bt 0x0600A478 */
    .byte 0x88, 0x02  /* 0600A456: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 0600A458: bt 0x0600A47E */
    .byte 0x88, 0x03  /* 0600A45A: cmp/eq #3,r0 */
    .byte 0x89, 0x12  /* 0600A45C: bt 0x0600A484 */
    .byte 0x88, 0x04  /* 0600A45E: cmp/eq #4,r0 */
    .byte 0x89, 0x13  /* 0600A460: bt 0x0600A48A */
    .byte 0x88, 0x05  /* 0600A462: cmp/eq #5,r0 */
    .byte 0x89, 0x14  /* 0600A464: bt 0x0600A490 */
    .byte 0x88, 0x06  /* 0600A466: cmp/eq #6,r0 */
    .byte 0x89, 0x15  /* 0600A468: bt 0x0600A496 */
    .byte 0x88, 0x07  /* 0600A46A: cmp/eq #7,r0 */
    .byte 0x89, 0x16  /* 0600A46C: bt 0x0600A49C */
    .byte 0xA0, 0x18  /* 0600A46E: bra 0x0600A4A2 */
    .byte 0x00, 0x09  /* 0600A470: nop */
    .byte 0x64, 0xE3  /* 0600A472: mov r14,r4 */
    .byte 0xA0, 0x2B  /* 0600A474: bra 0x0600A4CE */
    .byte 0x6E, 0xF6  /* 0600A476: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A478: mov r14,r4 */
    .byte 0xA0, 0xE5  /* 0600A47A: bra 0x0600A648 */
    .byte 0x6E, 0xF6  /* 0600A47C: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A47E: mov r14,r4 */
    .byte 0xA1, 0x13  /* 0600A480: bra 0x0600A6AA */
    .byte 0x6E, 0xF6  /* 0600A482: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A484: mov r14,r4 */
    .byte 0xA1, 0xBA  /* 0600A486: bra 0x0600A7FE */
    .byte 0x6E, 0xF6  /* 0600A488: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A48A: mov r14,r4 */
    .byte 0xA1, 0xFE  /* 0600A48C: bra 0x0600A88C */
    .byte 0x6E, 0xF6  /* 0600A48E: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A490: mov r14,r4 */
    .byte 0xA2, 0x85  /* 0600A492: bra 0x0600A9A0 */
    .byte 0x6E, 0xF6  /* 0600A494: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A496: mov r14,r4 */
    .byte 0xA4, 0x00  /* 0600A498: bra 0x0600AC9C */
    .byte 0x6E, 0xF6  /* 0600A49A: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 0600A49C: mov r14,r4 */
    .byte 0xA3, 0x11  /* 0600A49E: bra 0x0600AAC4 */
    .byte 0x6E, 0xF6  /* 0600A4A0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600A4A2: rts */
    .byte 0x6E, 0xF6  /* 0600A4A4: mov.l @r15+,r14 */
    .byte 0xD2, 0x62  /* 0600A4A6: mov.l @(0x188,PC),r2  {[0x0600A630] = 0x060136EC} */
    .byte 0x63, 0x22  /* 0600A4A8: mov.l @r2,r3 */
    .byte 0x00, 0x0B  /* 0600A4AA: rts */
    .byte 0x13, 0x4F  /* 0600A4AC: mov.l r4,@(0x3C,r3) */
