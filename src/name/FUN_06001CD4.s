/* FUN_06001CD4  0x06001CD4 */

    .section .text.FUN_06001CD4
    .global FUN_06001CD4
    .type FUN_06001CD4, @function
FUN_06001CD4:
    .byte 0x2F, 0xE6  /* 06001CD4: mov.l r14,@-r15 */
    .byte 0xE6, 0x14  /* 06001CD6: mov #20,r6 */
    .byte 0x2F, 0x96  /* 06001CD8: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06001CDA: mov.l r2,@-r15 */
    .4byte 0xA08F65D3  /* 06001CDC = 0xA08F65D3 */
    .byte 0xD2, 0x2C  /* 06001CE0: mov.l @(0xB0,PC),r2  {[0x06001D94] = 0x002434D4} */
    .byte 0x66, 0x22  /* 06001CE2: mov.l @r2,r6 */
    .byte 0xD4, 0x2C  /* 06001CE4: mov.l @(0xB0,PC),r4  {[0x06001D98] = 0x0023DA94} */
    .byte 0x4B, 0x0B  /* 06001CE6: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001CE8: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001CEA: mov #32,r3 */
    .byte 0xD4, 0x2B  /* 06001CEC: mov.l @(0xAC,PC),r4  {[0x06001D9C] = 0x002434D8} */
    .byte 0xE7, 0x2A  /* 06001CEE: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001CF0: mov.l r12,@-r15 */
    .byte 0xE6, 0x14  /* 06001CF2: mov #20,r6 */
