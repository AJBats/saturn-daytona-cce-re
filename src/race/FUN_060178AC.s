/* FUN_060178AC  0x060178AC */

    .section .text.FUN_060178AC
    .global FUN_060178AC
    .type FUN_060178AC, @function
FUN_060178AC:
    .byte 0x4F, 0x22  /* 060178AC: sts.l pr,@-r15 */
    .byte 0xD0, 0x4C  /* 060178AE: mov.l @(0x130,PC),r0  {[0x060179E0] = 0xFFFFFFBC} */
    .byte 0x3F, 0x0C  /* 060178B0: add r0,r15 */
    .byte 0x6D, 0xF3  /* 060178B2: mov r15,r13 */
    .byte 0x2F, 0x06  /* 060178B4: mov.l r0,@-r15 */
    .byte 0x1D, 0x66  /* 060178B6: mov.l r6,@(0x18,r13) */
    .byte 0x1D, 0x77  /* 060178B8: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x8A  /* 060178BA: mov.l r8,@(0x28,r13) */
    .byte 0x35, 0x5D  /* 060178BC: dmuls.l r5,r5 */
    .byte 0xE0, 0x01  /* 060178BE: mov #1,r0 */
    .byte 0x40, 0x28  /* 060178C0: shll16 r0 */
    .byte 0x61, 0x03  /* 060178C2: mov r0,r1 */
    .byte 0x41, 0x21  /* 060178C4: shar r1 */
    .byte 0x02, 0x0A  /* 060178C6: sts mach,r2 */
    .byte 0x0C, 0x1A  /* 060178C8: sts macl,r12 */
    .byte 0x2C, 0x2D  /* 060178CA: xtrct r2,r12 */
    .byte 0x6B, 0x53  /* 060178CC: mov r5,r11 */
    .byte 0x3B, 0x1C  /* 060178CE: add r1,r11 */
    .byte 0x3B, 0xC8  /* 060178D0: sub r12,r11 */
    .byte 0x4C, 0x21  /* 060178D2: shar r12 */
    .byte 0x6A, 0xC3  /* 060178D4: mov r12,r10 */
    .byte 0x3A, 0x58  /* 060178D6: sub r5,r10 */
    .byte 0xE8, 0x2C  /* 060178D8: mov #44,r8 */
    .byte 0x38, 0xDC  /* 060178DA: add r13,r8 */
    .byte 0x3A, 0x1C  /* 060178DC: add r1,r10 */
    .byte 0x28, 0xA2  /* 060178DE: mov.l r10,@r8 */
    .byte 0x18, 0xB1  /* 060178E0: mov.l r11,@(0x4,r8) */
    .byte 0x18, 0xC2  /* 060178E2: mov.l r12,@(0x8,r8) */
    .byte 0x6A, 0x53  /* 060178E4: mov r5,r10 */
    .byte 0x3A, 0x08  /* 060178E6: sub r0,r10 */
    .byte 0x6B, 0x5B  /* 060178E8: neg r5,r11 */
    .byte 0x4B, 0x00  /* 060178EA: shll r11 */
    .byte 0x3B, 0x0C  /* 060178EC: add r0,r11 */
    .byte 0x6C, 0x53  /* 060178EE: mov r5,r12 */
    .byte 0x18, 0xA3  /* 060178F0: mov.l r10,@(0xC,r8) */
    .byte 0x18, 0xB4  /* 060178F2: mov.l r11,@(0x10,r8) */
    .byte 0x18, 0xC5  /* 060178F4: mov.l r12,@(0x14,r8) */
    .byte 0x69, 0x43  /* 060178F6: mov r4,r9 */
    .byte 0x00, 0x28  /* 060178F8: clrmac */
    .byte 0x09, 0x8F  /* 060178FA: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 060178FC: add #20,r9 */
    .byte 0x09, 0x8F  /* 060178FE: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 06017900: add #20,r9 */
    .byte 0x09, 0x8F  /* 06017902: mac.l @r8+,@r9+ */
    .byte 0x78, 0xF4  /* 06017904: add #-12,r8 */
    .byte 0x01, 0x0A  /* 06017906: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06017908: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601790A: xtrct r1,r2 */
    .byte 0x1D, 0x20  /* 0601790C: mov.l r2,@(0x0,r13) */
    .byte 0x69, 0x43  /* 0601790E: mov r4,r9 */
    .byte 0x79, 0x08  /* 06017910: add #8,r9 */
    .byte 0x00, 0x28  /* 06017912: clrmac */
    .byte 0x09, 0x8F  /* 06017914: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 06017916: add #20,r9 */
    .byte 0x09, 0x8F  /* 06017918: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 0601791A: add #20,r9 */
    .byte 0x09, 0x8F  /* 0601791C: mac.l @r8+,@r9+ */
    .byte 0x01, 0x0A  /* 0601791E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06017920: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06017922: xtrct r1,r2 */
    .byte 0x1D, 0x22  /* 06017924: mov.l r2,@(0x8,r13) */
    .byte 0x69, 0x43  /* 06017926: mov r4,r9 */
    .byte 0x00, 0x28  /* 06017928: clrmac */
    .byte 0x09, 0x8F  /* 0601792A: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 0601792C: add #20,r9 */
    .byte 0x09, 0x8F  /* 0601792E: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 06017930: add #20,r9 */
    .byte 0x09, 0x8F  /* 06017932: mac.l @r8+,@r9+ */
    .byte 0x78, 0xF4  /* 06017934: add #-12,r8 */
    .byte 0x01, 0x0A  /* 06017936: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06017938: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601793A: xtrct r1,r2 */
    .byte 0x1D, 0x23  /* 0601793C: mov.l r2,@(0xC,r13) */
    .byte 0x69, 0x43  /* 0601793E: mov r4,r9 */
    .byte 0x79, 0x08  /* 06017940: add #8,r9 */
    .byte 0x00, 0x28  /* 06017942: clrmac */
    .byte 0x09, 0x8F  /* 06017944: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 06017946: add #20,r9 */
    .byte 0x09, 0x8F  /* 06017948: mac.l @r8+,@r9+ */
    .byte 0x79, 0x14  /* 0601794A: add #20,r9 */
    .byte 0x09, 0x8F  /* 0601794C: mac.l @r8+,@r9+ */
    .byte 0x01, 0x0A  /* 0601794E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06017950: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06017952: xtrct r1,r2 */
    .byte 0x1D, 0x25  /* 06017954: mov.l r2,@(0x14,r13) */
    .byte 0xE1, 0x00  /* 06017956: mov #0,r1 */
    .byte 0x1D, 0x11  /* 06017958: mov.l r1,@(0x4,r13) */
    .byte 0x1D, 0x14  /* 0601795A: mov.l r1,@(0x10,r13) */
    .byte 0x55, 0xD0  /* 0601795C: mov.l @(0x0,r13),r5 */
    .byte 0x57, 0xD2  /* 0601795E: mov.l @(0x8,r13),r7 */
    .byte 0x56, 0xD7  /* 06017960: mov.l @(0x1C,r13),r6 */
    .byte 0x16, 0x50  /* 06017962: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x72  /* 06017964: mov.l r7,@(0x8,r6) */
    .byte 0x51, 0xD3  /* 06017966: mov.l @(0xC,r13),r1 */
    .byte 0x52, 0xD5  /* 06017968: mov.l @(0x14,r13),r2 */
    .byte 0x16, 0x13  /* 0601796A: mov.l r1,@(0xC,r6) */
    .byte 0x16, 0x25  /* 0601796C: mov.l r2,@(0x14,r6) */
    .byte 0x54, 0xDA  /* 0601796E: mov.l @(0x28,r13),r4 */
    .byte 0x24, 0x48  /* 06017970: tst r4,r4 */
    .byte 0x89, 0x0E  /* 06017972: bt 0x06017992 */
    .byte 0x65, 0x13  /* 06017974: mov r1,r5 */
    .byte 0x64, 0x23  /* 06017976: mov r2,r4 */
    .byte 0x9B, 0x2D  /* 06017978: mov.w @(0x5A,PC),r11  {0x060179D6} */
    .byte 0x24, 0x48  /* 0601797A: tst r4,r4 */
    .byte 0x8B, 0x03  /* 0601797C: bf 0x06017986 */
    .byte 0x25, 0x58  /* 0601797E: tst r5,r5 */
    .byte 0x89, 0x05  /* 06017980: bt 0x0601798E */
    .byte 0x6B, 0xBB  /* 06017982: neg r11,r11 */
    .byte 0x89, 0x03  /* 06017984: bt 0x0601798E */
    .byte 0xD0, 0x17  /* 06017986: mov.l @(0x5C,PC),r0  {[0x060179E4] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06017988: jsr @r0 */
    .byte 0x00, 0x09  /* 0601798A: nop */
    .byte 0x6B, 0x0B  /* 0601798C: neg r0,r11 */
    .byte 0x60, 0xBD  /* 0601798E: extu.w r11,r0 */
    .byte 0xC1, 0x49  /* 06017990: mov.w r0,@(0x92,GBR) */
    .byte 0x61, 0xF6  /* 06017992: mov.l @r15+,r1 */
    .byte 0x3F, 0x18  /* 06017994: sub r1,r15 */
    .byte 0x4F, 0x26  /* 06017996: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017998: rts */
    .byte 0x00, 0x09  /* 0601799A: nop */
    .byte 0x60, 0xF2  /* 0601799C: mov.l @r15,r0 */
