/* FUN_0600557A  0x0600557A */

    .section .text.FUN_0600557A
    .global FUN_0600557A
    .type FUN_0600557A, @function
FUN_0600557A:
    .byte 0x4F, 0x22  /* 0600557A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600557C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600557E: mov.l r0,@-r15 */
    .byte 0xD1, 0x0D  /* 06005580: mov.l @(0x34,PC),r1  {[0x060055B8] = 0x0602FF0C} */
    .byte 0x41, 0x0B  /* 06005582: jsr @r1 */
    .byte 0x64, 0x03  /* 06005584: mov r0,r4 */
    .byte 0x65, 0x03  /* 06005586: mov r0,r5 */
    .byte 0x60, 0xF6  /* 06005588: mov.l @r15+,r0 */
    .byte 0xD1, 0x0C  /* 0600558A: mov.l @(0x30,PC),r1  {[0x060055BC] = 0x0602FF08} */
    .byte 0x41, 0x0B  /* 0600558C: jsr @r1 */
    .byte 0x64, 0x03  /* 0600558E: mov r0,r4 */
    .byte 0x66, 0x03  /* 06005590: mov r0,r6 */
    .byte 0x64, 0xF6  /* 06005592: mov.l @r15+,r4 */
    .byte 0xAF, 0x30  /* 06005594: bra 0x060053F8 */
    .byte 0x4F, 0x26  /* 06005596: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 06005598: mov r5,r0 */
