/* FUN_06001384  0x06001384 */

    .section .text.FUN_06001384
    .global FUN_06001384
    .type FUN_06001384, @function
FUN_06001384:
    mov.l r14, @-r15
    mov #0x60, r3
    .byte 0xD2, 0x6C  /* 06001388: mov.l @(0x1B0,PC),r2  {[0x0600153C] = 0x25E00000} */
    mov #0xD, r1
    .byte 0xD4, 0x6C  /* 0600138C: mov.l @(0x1B0,PC),r4  {[0x06001540] = 0x00269F18} */
    mov #0xF, r7
    mov.l r13, @-r15
    mov #0x14, r6
    .byte 0xDE, 0x68  /* 06001394: mov.l @(0x1A0,PC),r14  {[0x06001538] = 0x25E60000} */
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x3, r12
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x67  /* 060013A4: mov.l @(0x19C,PC),r3  {[0x06001544] = 0x0602D994} */
    jsr @r3
    mov r14, r5
    add #0x10, r15
    .byte 0xD2, 0x66  /* 060013AC: mov.l @(0x198,PC),r2  {[0x06001548] = 0x002FC080} */
    mov.w @r2, r3
    .byte 0xD0, 0x66  /* 060013B0: mov.l @(0x198,PC),r0  {[0x0600154C] = 0x002FC084} */
    mov.w @r0, r1
    cmp/hi r1, r3
    bt/s .L_060013C2
    mov #0x10, r13
    .byte 0xD3, 0x65  /* 060013BA: mov.l @(0x194,PC),r3  {[0x06001550] = 0x06013360} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060013D6
.L_060013C2:
    mov r14, r7
    .byte 0xD4, 0x63  /* 060013C4: mov.l @(0x18C,PC),r4  {[0x06001554] = 0x002FC000} */
    mov #0x13, r6
    .byte 0xD3, 0x63  /* 060013C8: mov.l @(0x18C,PC),r3  {[0x06001558] = 0x0602D810} */
    mov #0x16, r5
    mov.l r13, @-r15
    jsr @r3
    mov.l @r4, r4
    bra .L_060013E4
    nop
.L_060013D6:
    mov r14, r7
    .byte 0xD4, 0x60  /* 060013D8: mov.l @(0x180,PC),r4  {[0x0600155C] = 0x0603BCF0} */
    mov #0x13, r6
    .byte 0xD3, 0x60  /* 060013DC: mov.l @(0x180,PC),r3  {[0x06001560] = 0x0602D36E} */
    mov.l r13, @-r15
    jsr @r3
    mov #0x16, r5
.L_060013E4:
    .byte 0xD2, 0x5F  /* 060013E4: mov.l @(0x17C,PC),r2  {[0x06001564] = 0x002FD5BC} */
    mov #0x14, r3
    mov.b @r2, r4
    cmp/ge r3, r4
    bt/s .L_0600143C
    add #0x4, r15
    tst r4, r4
    bf .L_060013FA
    .byte 0xD4, 0x5C  /* 060013F4: mov.l @(0x170,PC),r4  {[0x06001568] = 0x00269750} */
    bra .L_06001414
    nop
.L_060013FA:
    mov r4, r0
    cmp/eq #0x1, r0
    .byte 0x8B, 0x02  /* 060013FE: bf 0x06001406 */
    .byte 0xD4, 0x5A  /* 06001400: mov.l @(0x168,PC),r4  {[0x0600156C] = 0x00269762} */
    bra .L_06001414
    .4byte 0x00096043  /* 06001404 = 0x00096043 */
    .byte 0x88, 0x02  /* 06001408: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 0600140A: bf 0x06001412 */
    .byte 0xD4, 0x58  /* 0600140C: mov.l @(0x160,PC),r4  {[0x06001570] = 0x00269774} */
    .byte 0xA0, 0x01  /* 0600140E: bra 0x06001414 */
    .byte 0x00, 0x09  /* 06001410: nop */
    .byte 0xD4, 0x58  /* 06001412: mov.l @(0x160,PC),r4  {[0x06001574] = 0x00269786} */
.L_06001414:
    mov.l r13, @-r15
    mov #0x13, r7
    .byte 0xD2, 0x4A  /* 06001418: mov.l @(0x128,PC),r2  {[0x06001544] = 0x0602D994} */
    mov r13, r6
    .byte 0xD3, 0x47  /* 0600141C: mov.l @(0x11C,PC),r3  {[0x0600153C] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    jsr @r2
    mov r14, r5
    mov.l r13, @-r15
    mov r14, r7
    .byte 0xD3, 0x4D  /* 0600142C: mov.l @(0x134,PC),r3  {[0x06001564] = 0x002FD5BC} */
    mov #0x13, r6
    .byte 0xD2, 0x51  /* 06001430: mov.l @(0x144,PC),r2  {[0x06001578] = 0x0602D57C} */
    mov #0xC, r5
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    add #0x14, r15
.L_0600143C:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
