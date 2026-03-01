/* FUN_06001BCA  0x06001BCA */

    .section .text.FUN_06001BCA
    .global FUN_06001BCA
    .type FUN_06001BCA, @function
FUN_06001BCA:
    .byte 0x2F, 0xE6  /* 06001BCA: mov.l r14,@-r15 */
    .byte 0x00, 0xFC  /* 06001BCC: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001BCE: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001BD0: mov.l r0,@-r15 */
    .byte 0xE0, 0x1C  /* 06001BD2: mov #28,r0 */
    .byte 0x00, 0xFC  /* 06001BD4: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001BD6: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001BD8: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06001BDA: mov #32,r0 */
    .byte 0x52, 0xF7  /* 06001BDC: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 06001BDE: mov.l r2,@-r15 */
