/* FUN_06000590  0x06000590 */

    .section .text.FUN_06000590
    .global FUN_06000590
    .type FUN_06000590, @function
FUN_06000590:
    sts.l pr, @-r15
    mov #0xF, r6
    .byte 0x92, 0x67  /* 06000594: mov.w @(0xCE,PC),r2  {0x06000666} */
    mov #0x0, r4
    .byte 0xD5, 0x43  /* 06000598: mov.l @(0x10C,PC),r5  {[0x060006A8] = 0x0000C000} */
    .byte 0xD3, 0x38  /* 0600059A: mov.l @(0xE0,PC),r3  {[0x0600067C] = 0x000080C3} */
    .byte 0xD1, 0x38  /* 0600059C: mov.l @(0xE0,PC),r1  {[0x06000680] = 0x25F80000} */
    mov.w r3, @r1
    .byte 0xD3, 0x38  /* 060005A0: mov.l @(0xE0,PC),r3  {[0x06000684] = 0x25F80020} */
    mov #0x1, r1
    .byte 0xD0, 0x38  /* 060005A4: mov.l @(0xE0,PC),r0  {[0x06000688] = 0x25F8000E} */
    mov.w r6, @r3
    mov.w r2, @r0
    .byte 0xD2, 0x38  /* 060005AA: mov.l @(0xE0,PC),r2  {[0x0600068C] = 0x25F800EE} */
    .byte 0x93, 0x5C  /* 060005AC: mov.w @(0xB8,PC),r3  {0x06000668} */
    mov.w r1, @r2
    .byte 0xD1, 0x37  /* 060005B0: mov.l @(0xDC,PC),r1  {[0x06000690] = 0x25F80028} */
    mov.w r3, @r1
    .byte 0xD3, 0x37  /* 060005B4: mov.l @(0xDC,PC),r3  {[0x06000694] = 0x25F8002A} */
    mov.w r4, @r3
    .byte 0xD2, 0x37  /* 060005B8: mov.l @(0xDC,PC),r2  {[0x06000698] = 0x0000C004} */
    add #0xA, r3
    .byte 0xD0, 0x37  /* 060005BC: mov.l @(0xDC,PC),r0  {[0x0600069C] = 0x25F80030} */
    mov.w r2, @r0
    .byte 0xD1, 0x37  /* 060005C0: mov.l @(0xDC,PC),r1  {[0x060006A0] = 0x0000C008} */
    .byte 0xD2, 0x38  /* 060005C2: mov.l @(0xE0,PC),r2  {[0x060006A4] = 0x25F80032} */
    mov.w r1, @r2
    mov.w r5, @r3
    .byte 0xD1, 0x38  /* 060005C8: mov.l @(0xE0,PC),r1  {[0x060006AC] = 0x25F80036} */
    mov.w r5, @r1
    .byte 0x92, 0x4D  /* 060005CC: mov.w @(0x9A,PC),r2  {0x0600066A} */
    .byte 0xD0, 0x38  /* 060005CE: mov.l @(0xE0,PC),r0  {[0x060006B0] = 0x25F80010} */
    .byte 0x93, 0x4C  /* 060005D0: mov.w @(0x98,PC),r3  {0x0600066C} */
    mov.w r2, @r0
    .byte 0xD2, 0x37  /* 060005D4: mov.l @(0xDC,PC),r2  {[0x060006B4] = 0x25F80014} */
    mov.w r3, @r2
    .byte 0x91, 0x49  /* 060005D8: mov.w @(0x92,PC),r1  {0x0600066E} */
    .byte 0xD3, 0x37  /* 060005DA: mov.l @(0xDC,PC),r3  {[0x060006B8] = 0x25F80018} */
    .byte 0x90, 0x48  /* 060005DC: mov.w @(0x90,PC),r0  {0x06000670} */
    mov.w r1, @r3
    .byte 0xD1, 0x36  /* 060005E0: mov.l @(0xD8,PC),r1  {[0x060006BC] = 0x25F8001C} */
    mov.w r0, @r1
    .byte 0xD2, 0x36  /* 060005E4: mov.l @(0xD8,PC),r2  {[0x060006C0] = 0x25F800EC} */
    mov.w r6, @r2
    .byte 0xD3, 0x36  /* 060005E8: mov.l @(0xD8,PC),r3  {[0x060006C4] = 0x25F80108} */
    mov.w r4, @r3
    .byte 0xD1, 0x36  /* 060005EC: mov.l @(0xD8,PC),r1  {[0x060006C8] = 0x25E7FFFE} */
    mov.w r4, @r1
    .byte 0xD5, 0x36  /* 060005F0: mov.l @(0xD8,PC),r5  {[0x060006CC] = 0x25E66000} */
    .byte 0xD4, 0x37  /* 060005F2: mov.l @(0xDC,PC),r4  {[0x060006D0] = 0x25E64000} */
    .byte 0xD2, 0x37  /* 060005F4: mov.l @(0xDC,PC),r2  {[0x060006D4] = 0x06028DF8} */
    jsr @r2
    nop
    .byte 0xD5, 0x37  /* 060005FA: mov.l @(0xDC,PC),r5  {[0x060006D8] = 0x25E6E000} */
    .byte 0xD4, 0x37  /* 060005FC: mov.l @(0xDC,PC),r4  {[0x060006DC] = 0x25E6C000} */
    .byte 0xD3, 0x38  /* 060005FE: mov.l @(0xE0,PC),r3  {[0x060006E0] = 0x06028E2E} */
    jsr @r3
    nop
    .byte 0xD2, 0x37  /* 06000604: mov.l @(0xDC,PC),r2  {[0x060006E4] = 0x06029494} */
    jsr @r2
    nop
    .byte 0xD3, 0x37  /* 0600060A: mov.l @(0xDC,PC),r3  {[0x060006E8] = 0x002FD5BE} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt .L_06000616
    .byte 0xB0, 0x98  /* 06000612: bsr 0x06000746 */
    nop
.L_06000616:
    .byte 0xD5, 0x35  /* 06000616: mov.l @(0xD4,PC),r5  {[0x060006EC] = 0x25E62000} */
    .byte 0xD4, 0x35  /* 06000618: mov.l @(0xD4,PC),r4  {[0x060006F0] = 0x25E60000} */
    .byte 0xD3, 0x36  /* 0600061A: mov.l @(0xD8,PC),r3  {[0x060006F4] = 0x06028E7C} */
    jsr @r3
    nop
    .byte 0xD5, 0x35  /* 06000620: mov.l @(0xD4,PC),r5  {[0x060006F8] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 06000622: mov.l @(0xD8,PC),r4  {[0x060006FC] = 0x25E68000} */
    .byte 0xD2, 0x36  /* 06000624: mov.l @(0xD8,PC),r2  {[0x06000700] = 0x06028EB2} */
    jsr @r2
    nop
    mov #0x0, r5
    .byte 0xD3, 0x35  /* 0600062C: mov.l @(0xD4,PC),r3  {[0x06000704] = 0x06028AC0} */
    .byte 0x97, 0x20  /* 0600062E: mov.w @(0x40,PC),r7  {0x06000672} */
    .byte 0x96, 0x20  /* 06000630: mov.w @(0x40,PC),r6  {0x06000674} */
    jsr @r3
    mov r5, r4
    mov #0x0, r5
    .byte 0xD2, 0x33  /* 06000638: mov.l @(0xCC,PC),r2  {[0x06000708] = 0x06028EE8} */
    jsr @r2
    mov r5, r4
    mov #0x0, r5
    .byte 0xD3, 0x32  /* 06000640: mov.l @(0xC8,PC),r3  {[0x0600070C] = 0x06028EF8} */
    jsr @r3
    mov r5, r4
    mov #0x0, r5
    .byte 0xD2, 0x31  /* 06000648: mov.l @(0xC4,PC),r2  {[0x06000710] = 0x06028F04} */
    jsr @r2
    mov r5, r4
    mov #0x0, r5
    .byte 0xD3, 0x30  /* 06000650: mov.l @(0xC0,PC),r3  {[0x06000714] = 0x06028F14} */
    mov r5, r4
    jmp @r3
    lds.l @r15+, pr
