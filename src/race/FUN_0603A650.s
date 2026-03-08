/* FUN_0603A650  0x0603A650 */

    .section .text.FUN_0603A650
    .global FUN_0603A650
    .type FUN_0603A650, @function
FUN_0603A650:
    sts.l pr, @-r15
    mov #0x0, r5
    .byte 0x90, 0x7C  /* 06012654: mov.w @(0xF8,PC),r0  {0x06012750} */
    mov r4, r2
    .byte 0x91, 0x7C  /* 06012658: mov.w @(0xF8,PC),r1  {0x06012754} */
    mov.l r5, @(r0, r4)
    .byte 0xD3, 0x40  /* 0601265C: mov.l @(0x100,PC),r3  {[0x06012760] = 0x0604C824} */
    add #-0x4, r0
    mov.l r5, @(r0, r4)
    .byte 0x90, 0x76  /* 06012662: mov.w @(0xEC,PC),r0  {0x06012752} */
    mov.b r5, @(r0, r4)
    mov r5, r0
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x73  /* 0601266C: mov.w @(0xE6,PC),r1  {0x06012756} */
    mov r5, r0
    .byte 0xD3, 0x3B  /* 06012670: mov.l @(0xEC,PC),r3  {[0x06012760] = 0x0604C824} */
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x6E  /* 06012678: mov.w @(0xDC,PC),r1  {0x06012758} */
    mov r5, r0
    .byte 0xD3, 0x38  /* 0601267C: mov.l @(0xE0,PC),r3  {[0x06012760] = 0x0604C824} */
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x69  /* 06012684: mov.w @(0xD2,PC),r1  {0x0601275A} */
    mov r5, r0
    .byte 0xD3, 0x35  /* 06012688: mov.l @(0xD4,PC),r3  {[0x06012760] = 0x0604C824} */
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x90, 0x64  /* 06012690: mov.w @(0xC8,PC),r0  {0x0601275C} */
    mov.w r5, @(r0, r4)
    add #0x2, r0
    mov.w r5, @(r0, r4)
    lds.l @r15+, pr
    add #0x48, r0
    rts
    mov.b r5, @(r0, r4)
