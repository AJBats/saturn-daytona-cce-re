/* FUN_00286558  0x00286558 */

    .section .text.FUN_00286558
    .global FUN_00286558
    .type FUN_00286558, @function
FUN_00286558:
    .byte 0x2F, 0xE6  /* 00286558: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028655A: mov r15,r14 */
    .byte 0xD1, 0x09  /* 0028655C: mov.l @(0x24,PC),r1  {[0x00286584] = 0x25890018} */
    .byte 0x62, 0x43  /* 0028655E: mov r4,r2 */
    .byte 0x61, 0x11  /* 00286560: mov.w @r1,r1 */
    .byte 0x72, 0x02  /* 00286562: add #2,r2 */
    .byte 0x24, 0x11  /* 00286564: mov.w r1,@r4 */
    .byte 0xD1, 0x08  /* 00286566: mov.l @(0x20,PC),r1  {[0x00286588] = 0x2589001C} */
    .byte 0x61, 0x11  /* 00286568: mov.w @r1,r1 */
    .byte 0x22, 0x11  /* 0028656A: mov.w r1,@r2 */
    .byte 0x62, 0x43  /* 0028656C: mov r4,r2 */
    .byte 0xD1, 0x07  /* 0028656E: mov.l @(0x1C,PC),r1  {[0x0028658C] = 0x25890020} */
    .byte 0x61, 0x11  /* 00286570: mov.w @r1,r1 */
    .byte 0x72, 0x04  /* 00286572: add #4,r2 */
    .byte 0x22, 0x11  /* 00286574: mov.w r1,@r2 */
    .byte 0xD1, 0x06  /* 00286576: mov.l @(0x18,PC),r1  {[0x00286590] = 0x25890024} */
    .byte 0x61, 0x11  /* 00286578: mov.w @r1,r1 */
    .byte 0x74, 0x06  /* 0028657A: add #6,r4 */
    .byte 0x24, 0x11  /* 0028657C: mov.w r1,@r4 */
    .byte 0x00, 0x0B  /* 0028657E: rts */
    .byte 0x6E, 0xF6  /* 00286580: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00286582: .word 0x0000 */
    .byte 0x25, 0x89  /* 00286584: and r8,r5 */
    .byte 0x00, 0x18  /* 00286586: sett */
    .byte 0x25, 0x89  /* 00286588: and r8,r5 */
    .byte 0x00, 0x1C  /* 0028658A: mov.b @(r0,r1),r0 */
    .byte 0x25, 0x89  /* 0028658C: and r8,r5 */
    .byte 0x00, 0x20  /* 0028658E: .word 0x0020 */
    .byte 0x25, 0x89  /* 00286590: and r8,r5 */
    .byte 0x00, 0x24  /* 00286592: mov.b r2,@(r0,r0) */
