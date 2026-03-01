/* FUN_06001384  0x06001384 */

    .section .text.FUN_06001384
    .global FUN_06001384
    .type FUN_06001384, @function
FUN_06001384:
    .byte 0x2F, 0xE6  /* 06001384: mov.l r14,@-r15 */
    .byte 0xE3, 0x60  /* 06001386: mov #96,r3 */
    .byte 0xD2, 0x6C  /* 06001388: mov.l @(0x1B0,PC),r2  {[0x0600153C] = 0x25E00000} */
    .byte 0xE1, 0x0D  /* 0600138A: mov #13,r1 */
    .byte 0xD4, 0x6C  /* 0600138C: mov.l @(0x1B0,PC),r4  {[0x06001540] = 0x00269F18} */
    .byte 0xE7, 0x0F  /* 0600138E: mov #15,r7 */
    .byte 0x2F, 0xD6  /* 06001390: mov.l r13,@-r15 */
    .byte 0xE6, 0x14  /* 06001392: mov #20,r6 */
    .byte 0xDE, 0x68  /* 06001394: mov.l @(0x1A0,PC),r14  {[0x06001538] = 0x25E60000} */
    .byte 0x2F, 0xC6  /* 06001396: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001398: sts.l pr,@-r15 */
    .byte 0xEC, 0x03  /* 0600139A: mov #3,r12 */
    .byte 0x2F, 0x36  /* 0600139C: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600139E: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 060013A0: mov.l r12,@-r15 */
    .byte 0x2F, 0x16  /* 060013A2: mov.l r1,@-r15 */
    .byte 0xD3, 0x67  /* 060013A4: mov.l @(0x19C,PC),r3  {[0x06001544] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 060013A6: jsr @r3 */
    .byte 0x65, 0xE3  /* 060013A8: mov r14,r5 */
    .byte 0x7F, 0x10  /* 060013AA: add #16,r15 */
    .byte 0xD2, 0x66  /* 060013AC: mov.l @(0x198,PC),r2  {[0x06001548] = 0x002FC080} */
    .byte 0x63, 0x21  /* 060013AE: mov.w @r2,r3 */
    .byte 0xD0, 0x66  /* 060013B0: mov.l @(0x198,PC),r0  {[0x0600154C] = 0x002FC084} */
    .byte 0x61, 0x01  /* 060013B2: mov.w @r0,r1 */
    .byte 0x33, 0x16  /* 060013B4: cmp/hi r1,r3 */
    .byte 0x8D, 0x04  /* 060013B6: bt/s 0x060013C2 */
    .byte 0xED, 0x10  /* 060013B8: mov #16,r13 */
    .byte 0xD3, 0x65  /* 060013BA: mov.l @(0x194,PC),r3  {[0x06001550] = 0x06013360} */
    .byte 0x60, 0x30  /* 060013BC: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060013BE: cmp/eq #1,r0 */
    .byte 0x8B, 0x09  /* 060013C0: bf 0x060013D6 */
    .byte 0x67, 0xE3  /* 060013C2: mov r14,r7 */
    .byte 0xD4, 0x63  /* 060013C4: mov.l @(0x18C,PC),r4  {[0x06001554] = 0x002FC000} */
    .byte 0xE6, 0x13  /* 060013C6: mov #19,r6 */
    .byte 0xD3, 0x63  /* 060013C8: mov.l @(0x18C,PC),r3  {[0x06001558] = 0x0602D810} */
    .byte 0xE5, 0x16  /* 060013CA: mov #22,r5 */
    .byte 0x2F, 0xD6  /* 060013CC: mov.l r13,@-r15 */
    .byte 0x43, 0x0B  /* 060013CE: jsr @r3 */
    .byte 0x64, 0x42  /* 060013D0: mov.l @r4,r4 */
    .byte 0xA0, 0x07  /* 060013D2: bra 0x060013E4 */
    .byte 0x00, 0x09  /* 060013D4: nop */
    .byte 0x67, 0xE3  /* 060013D6: mov r14,r7 */
    .byte 0xD4, 0x60  /* 060013D8: mov.l @(0x180,PC),r4  {[0x0600155C] = 0x0603BCF0} */
    .byte 0xE6, 0x13  /* 060013DA: mov #19,r6 */
    .byte 0xD3, 0x60  /* 060013DC: mov.l @(0x180,PC),r3  {[0x06001560] = 0x0602D36E} */
    .byte 0x2F, 0xD6  /* 060013DE: mov.l r13,@-r15 */
    .byte 0x43, 0x0B  /* 060013E0: jsr @r3 */
    .byte 0xE5, 0x16  /* 060013E2: mov #22,r5 */
    .byte 0xD2, 0x5F  /* 060013E4: mov.l @(0x17C,PC),r2  {[0x06001564] = 0x002FD5BC} */
    .byte 0xE3, 0x14  /* 060013E6: mov #20,r3 */
    .byte 0x64, 0x20  /* 060013E8: mov.b @r2,r4 */
    .byte 0x34, 0x33  /* 060013EA: cmp/ge r3,r4 */
    .byte 0x8D, 0x26  /* 060013EC: bt/s 0x0600143C */
    .byte 0x7F, 0x04  /* 060013EE: add #4,r15 */
    .byte 0x24, 0x48  /* 060013F0: tst r4,r4 */
    .byte 0x8B, 0x02  /* 060013F2: bf 0x060013FA */
    .byte 0xD4, 0x5C  /* 060013F4: mov.l @(0x170,PC),r4  {[0x06001568] = 0x00269750} */
    .byte 0xA0, 0x0D  /* 060013F6: bra 0x06001414 */
    .byte 0x00, 0x09  /* 060013F8: nop */
    .byte 0x60, 0x43  /* 060013FA: mov r4,r0 */
    .byte 0x88, 0x01  /* 060013FC: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060013FE: bf 0x06001406 */
    .byte 0xD4, 0x5A  /* 06001400: mov.l @(0x168,PC),r4  {[0x0600156C] = 0x00269762} */
    .byte 0xA0, 0x07  /* 06001402: bra 0x06001414 */
    .byte 0x00, 0x09  /* 06001404: nop */
    .byte 0x60, 0x43  /* 06001406: mov r4,r0 */
    .byte 0x88, 0x02  /* 06001408: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 0600140A: bf 0x06001412 */
    .byte 0xD4, 0x58  /* 0600140C: mov.l @(0x160,PC),r4  {[0x06001570] = 0x00269774} */
    .byte 0xA0, 0x01  /* 0600140E: bra 0x06001414 */
    .byte 0x00, 0x09  /* 06001410: nop */
    .byte 0xD4, 0x58  /* 06001412: mov.l @(0x160,PC),r4  {[0x06001574] = 0x00269786} */
    .byte 0x2F, 0xD6  /* 06001414: mov.l r13,@-r15 */
    .byte 0xE7, 0x13  /* 06001416: mov #19,r7 */
    .byte 0xD2, 0x4A  /* 06001418: mov.l @(0x128,PC),r2  {[0x06001544] = 0x0602D994} */
    .byte 0x66, 0xD3  /* 0600141A: mov r13,r6 */
    .byte 0xD3, 0x47  /* 0600141C: mov.l @(0x11C,PC),r3  {[0x0600153C] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600141E: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 06001420: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 06001422: mov.l r12,@-r15 */
    .byte 0x42, 0x0B  /* 06001424: jsr @r2 */
    .byte 0x65, 0xE3  /* 06001426: mov r14,r5 */
    .byte 0x2F, 0xD6  /* 06001428: mov.l r13,@-r15 */
    .byte 0x67, 0xE3  /* 0600142A: mov r14,r7 */
    .byte 0xD3, 0x4D  /* 0600142C: mov.l @(0x134,PC),r3  {[0x06001564] = 0x002FD5BC} */
    .byte 0xE6, 0x13  /* 0600142E: mov #19,r6 */
    .byte 0xD2, 0x51  /* 06001430: mov.l @(0x144,PC),r2  {[0x06001578] = 0x0602D57C} */
    .byte 0xE5, 0x0C  /* 06001432: mov #12,r5 */
    .byte 0x64, 0x30  /* 06001434: mov.b @r3,r4 */
    .byte 0x42, 0x0B  /* 06001436: jsr @r2 */
    .byte 0x74, 0x01  /* 06001438: add #1,r4 */
    .byte 0x7F, 0x14  /* 0600143A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600143C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600143E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001440: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001442: rts */
    .byte 0x6E, 0xF6  /* 06001444: mov.l @r15+,r14 */
