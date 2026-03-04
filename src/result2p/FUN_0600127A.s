/* FUN_0600127A  0x0600127A */

    .section .text.FUN_0600127A
    .global FUN_0600127A
    .type FUN_0600127A, @function
FUN_0600127A:
    mov.l r14, @-r15
    mov.b @r13, r11
    shll2 r11
    shll2 r11
    add r9, r11
    mov.w @(10, r11), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.w @(8, r11), r0
    extu.w r0, r0
    mov.l r0, @-r15
    jsr @r3
    mov.l @(4, r11), r4
    mov.w .L_wpool_060012C8, r2
    add #0x10, r15
    add #0x24, r12
    add r2, r14
    cmp/ge r8, r14
    .byte 0x8F, 0xE7  /* 0600129E: bf/s 0x06001270 */
    add #0x1, r13
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x4C, 0x80  /* 060012B6: .word 0x4C80 */
    .byte 0x1E, 0x00  /* 060012B8: mov.l r0,@(0x0,r14) */
    .byte 0x01, 0x10  /* 060012BA: .word 0x0110 */
    .byte 0x01, 0x20  /* 060012BC: .word 0x0120 */
    .byte 0x01, 0x30  /* 060012BE: .word 0x0130 */
    .byte 0x01, 0x90  /* 060012C0: .word 0x0190 */
    .byte 0x01, 0xA0  /* 060012C2: .word 0x01A0 */
    .byte 0x01, 0x40  /* 060012C4: .word 0x0140 */
    .byte 0x02, 0x00  /* 060012C6: .word 0x0200 */
.L_wpool_060012C8:
    .byte 0x64, 0x00  /* 060012C8: mov.b @r0,r4 */
    .byte 0xFF, 0xFF  /* 060012CA: .word 0xFFFF */
    .4byte sym_002FC231  /* 060012CC = 0x002FC231 */
    .4byte 0x0000B080  /* 060012D0 = 0x0000B080 */
    .4byte sym_0608C3F4  /* 060012D4 = 0x0608C3F4 */
    .4byte DAT_06039044  /* 060012D8 = 0x06039044 (FUN_0602CDF2 + 0xC252) */
    .4byte 0x00013640  /* 060012DC = 0x00013640 */
    .4byte DAT_06038484  /* 060012E0 = 0x06038484 (FUN_0602CDF2 + 0xB692) */
    .4byte 0x00011480  /* 060012E4 = 0x00011480 */
    .4byte DAT_06038480  /* 060012E8 = 0x06038480 (FUN_0602CDF2 + 0xB68E) */
    .4byte DAT_060362A0  /* 060012EC = 0x060362A0 (FUN_0602CDF2 + 0x94AE) */
    .4byte DAT_0604CD54  /* 060012F0 = 0x0604CD54 (FUN_06045CCA + 0x708A) */
    .4byte DAT_06049EB4  /* 060012F4 = 0x06049EB4 (FUN_06045CCA + 0x41EA) */
    .4byte DAT_06038460  /* 060012F8 = 0x06038460 (FUN_0602CDF2 + 0xB66E) */
    .4byte DAT_06038440  /* 060012FC = 0x06038440 (FUN_0602CDF2 + 0xB64E) */
    .4byte DAT_06039024  /* 06001300 = 0x06039024 (FUN_0602CDF2 + 0xC232) */
    .4byte DAT_0604CD34  /* 06001304 = 0x0604CD34 (FUN_06045CCA + 0x706A) */
    .4byte DAT_0603AC4C  /* 06001308 = 0x0603AC4C (FUN_0602CDF2 + 0xDE5A) */
    .4byte 0x000141E0  /* 0600130C = 0x000141E0 */
    .4byte sym_002FC22F  /* 06001310 = 0x002FC22F */
    .4byte DAT_06033BF8  /* 06001314 = 0x06033BF8 (FUN_0602CDF2 + 0x6E06) */
    .4byte sym_25E24000  /* 06001318 = 0x25E24000 */
    .4byte DAT_060294F6  /* 0600131C = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte 0x00060000  /* 06001320 = 0x00060000 */
    .4byte sym_25E40000  /* 06001324 = 0x25E40000 */
    .4byte DAT_06033C20  /* 06001328 = 0x06033C20 (FUN_0602CDF2 + 0x6E2E) */
    .4byte DAT_060295D2  /* 0600132C = 0x060295D2 (FUN_06009C40 + 0x1F992) */
    .4byte sym_002FC230  /* 06001330 = 0x002FC230 */
    .4byte sym_25E44000  /* 06001334 = 0x25E44000 */
    .byte 0x93, 0x26  /* 06001338: mov.w @(0x4C,PC),r3  {0x06001388} */
    .byte 0xD2, 0x16  /* 0600133A: mov.l @(0x58,PC),r2  {[0x06001394] = 0x25F800F8} */
    .byte 0x91, 0x25  /* 0600133C: mov.w @(0x4A,PC),r1  {0x0600138A} */
    .byte 0x22, 0x31  /* 0600133E: mov.w r3,@r2 */
    .byte 0xD0, 0x15  /* 06001340: mov.l @(0x54,PC),r0  {[0x06001398] = 0x25F800FA} */
    .byte 0x00, 0x0B  /* 06001342: rts */
    .byte 0x20, 0x11  /* 06001344: mov.w r1,@r0 */
