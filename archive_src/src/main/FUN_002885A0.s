/* FUN_002885A0  0x002885A0 */

    .section .text.FUN_002885A0
    .global FUN_002885A0
    .type FUN_002885A0, @function
FUN_002885A0:
    mov r4, r1
    mov r5, r0
    tst r0, r0
    bt .L_0028863A
    mov #0x0, r2
    div0s r2, r1
    subc r3, r3
    subc r2, r1
    div0s r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    addc r2, r1
    rts
    mov r1, r0
.L_0028863A:
    rts
    mov #0x0, r0
    .byte 0x00, 0x00  /* 0028863E: .word 0x0000 */
    .byte 0x44, 0x24  /* 00288640: rotcl r4 */
    .byte 0x00, 0x0B  /* 00288642: rts */
    .byte 0x34, 0x4A  /* 00288644: subc r4,r4 */
    .byte 0x44, 0x21  /* 00288646: shar r4 */
    .byte 0x44, 0x21  /* 00288648: shar r4 */
    .byte 0x44, 0x21  /* 0028864A: shar r4 */
    .byte 0x44, 0x21  /* 0028864C: shar r4 */
    .byte 0x44, 0x21  /* 0028864E: shar r4 */
    .byte 0x44, 0x21  /* 00288650: shar r4 */
    .byte 0x44, 0x29  /* 00288652: shlr16 r4 */
    .byte 0x44, 0x19  /* 00288654: shlr8 r4 */
    .byte 0x00, 0x0B  /* 00288656: rts */
    .byte 0x64, 0x4E  /* 00288658: exts.b r4,r4 */
    .byte 0x44, 0x21  /* 0028865A: shar r4 */
    .byte 0x44, 0x21  /* 0028865C: shar r4 */
    .byte 0x44, 0x21  /* 0028865E: shar r4 */
    .byte 0x44, 0x21  /* 00288660: shar r4 */
    .byte 0x44, 0x21  /* 00288662: shar r4 */
    .byte 0x44, 0x21  /* 00288664: shar r4 */
    .byte 0x44, 0x21  /* 00288666: shar r4 */
    .byte 0x44, 0x29  /* 00288668: shlr16 r4 */
    .byte 0x00, 0x0B  /* 0028866A: rts */
    .byte 0x64, 0x4F  /* 0028866C: exts.w r4,r4 */
    .byte 0x44, 0x21  /* 0028866E: shar r4 */
    .byte 0x44, 0x21  /* 00288670: shar r4 */
    .byte 0x44, 0x21  /* 00288672: shar r4 */
    .byte 0x44, 0x21  /* 00288674: shar r4 */
