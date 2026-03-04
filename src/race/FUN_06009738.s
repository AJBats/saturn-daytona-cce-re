/* FUN_06009738  0x06009738 */

    .section .text.FUN_06009738
    .global FUN_06009738
    .type FUN_06009738, @function
FUN_06009738:
    add #0x1, r2
    mov.b r2, @r8
    jsr @r3
    mov.w r11, @r14
    .byte 0xA0, 0x4C  /* 06009740: bra 0x060097DC */
    nop
    .byte 0xD3, 0x33  /* 06009744: mov.l @(0xCC,PC),r3  {[0x06009814] = 0x060307A0} */
    .byte 0x43, 0x0B  /* 06009746: jsr @r3 */
    .byte 0x00, 0x09  /* 06009748: nop */
    .byte 0x64, 0xE3  /* 0600974A: mov r14,r4 */
    .byte 0x34, 0xCC  /* 0600974C: add r12,r4 */
    .byte 0x62, 0x41  /* 0600974E: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 06009750: add #1,r2 */
    .byte 0x24, 0x21  /* 06009752: mov.w r2,@r4 */
    .byte 0x63, 0x41  /* 06009754: mov.w @r4,r3 */
    .byte 0x92, 0x54  /* 06009756: mov.w @(0xA8,PC),r2  {0x06009802} */
    .byte 0x33, 0x23  /* 06009758: cmp/ge r2,r3 */
    .byte 0x89, 0x0C  /* 0600975A: bt 0x06009776 */
    .byte 0xD3, 0x2E  /* 0600975C: mov.l @(0xB8,PC),r3  {[0x06009818] = 0x002FC21C} */
    .byte 0x61, 0x30  /* 0600975E: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06009760: extu.b r1,r1 */
    .byte 0x3A, 0x10  /* 06009762: cmp/eq r1,r10 */
    .byte 0x89, 0x04  /* 06009764: bt 0x06009770 */
    .byte 0xD1, 0x2D  /* 06009766: mov.l @(0xB4,PC),r1  {[0x0600981C] = 0x0605492A} */
    .byte 0x60, 0x10  /* 06009768: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0600976A: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600976C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0600976E: bf 0x06009776 */
    .byte 0xD3, 0x2B  /* 06009770: mov.l @(0xAC,PC),r3  {[0x06009820] = 0x0602F42C} */
    .byte 0x43, 0x0B  /* 06009772: jsr @r3 */
    .byte 0x64, 0xA3  /* 06009774: mov r10,r4 */
    .byte 0x60, 0xC3  /* 06009776: mov r12,r0 */
    .byte 0x93, 0x43  /* 06009778: mov.w @(0x86,PC),r3  {0x06009802} */
    .byte 0x02, 0xED  /* 0600977A: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0600977C: cmp/eq r3,r2 */
    .byte 0x8B, 0x09  /* 0600977E: bf 0x06009794 */
    .byte 0xD1, 0x28  /* 06009780: mov.l @(0xA0,PC),r1  {[0x06009824] = 0x0603A650} */
    .byte 0x41, 0x0B  /* 06009782: jsr @r1 */
    .byte 0x64, 0x92  /* 06009784: mov.l @r9,r4 */
    .byte 0xD0, 0x21  /* 06009786: mov.l @(0x84,PC),r0  {[0x0600980C] = 0x060520C6} */
    .byte 0xD3, 0x28  /* 06009788: mov.l @(0xA0,PC),r3  {[0x0600982C] = 0x0602F4A6} */
    .byte 0x0D, 0xB4  /* 0600978A: mov.b r11,@(r0,r13) */
    .byte 0xD0, 0x26  /* 0600978C: mov.l @(0x98,PC),r0  {[0x06009828] = 0x060520BE} */
    .byte 0x0D, 0xB4  /* 0600978E: mov.b r11,@(r0,r13) */
    .byte 0x43, 0x0B  /* 06009790: jsr @r3 */
    .byte 0x64, 0xA3  /* 06009792: mov r10,r4 */
    .byte 0x93, 0x36  /* 06009794: mov.w @(0x6C,PC),r3  {0x06009804} */
    .byte 0x60, 0xC3  /* 06009796: mov r12,r0 */
    .byte 0x02, 0xED  /* 06009798: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0600979A: cmp/eq r3,r2 */
    .byte 0x8B, 0x1E  /* 0600979C: bf 0x060097DC */
    .byte 0x38, 0xDC  /* 0600979E: add r13,r8 */
    .byte 0x61, 0x80  /* 060097A0: mov.b @r8,r1 */
    .byte 0x3E, 0xCC  /* 060097A2: add r12,r14 */
    .byte 0x71, 0x01  /* 060097A4: add #1,r1 */
    .byte 0x28, 0x10  /* 060097A6: mov.b r1,@r8 */
    .byte 0xA0, 0x18  /* 060097A8: bra 0x060097DC */
    .byte 0x2E, 0xB1  /* 060097AA: mov.w r11,@r14 */
