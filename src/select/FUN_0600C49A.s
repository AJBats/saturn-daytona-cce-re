/* FUN_0600C49A  0x0600C49A */

    .section .text.FUN_0600C49A
    .global FUN_0600C49A
    .type FUN_0600C49A, @function
FUN_0600C49A:
    .byte 0x2F, 0xE6  /* 0600C49A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C49C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C49E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C4A0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C4A2: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600C4A4: sts.l pr,@-r15 */
    .byte 0x9C, 0x47  /* 0600C4A6: mov.w @(0x8E,PC),r12  {0x0600C538} */
    .byte 0xDD, 0x27  /* 0600C4A8: mov.l @(0x9C,PC),r13  {[0x0600C548] = 0x25E6C000} */
    .byte 0x66, 0xC3  /* 0600C4AA: mov r12,r6 */
    .byte 0xD3, 0x28  /* 0600C4AC: mov.l @(0xA0,PC),r3  {[0x0600C550] = 0x06028D18} */
    .byte 0xDE, 0x27  /* 0600C4AE: mov.l @(0x9C,PC),r14  {[0x0600C54C] = 0x25E40000} */
    .byte 0x65, 0xE3  /* 0600C4B0: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600C4B2: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600C4B4: mov r13,r4 */
    .byte 0xDA, 0x27  /* 0600C4B6: mov.l @(0x9C,PC),r10  {[0x0600C554] = 0x060291B6} */
    .byte 0xDB, 0x27  /* 0600C4B8: mov.l @(0x9C,PC),r11  {[0x0600C558] = 0x06028D46} */
    .byte 0xD0, 0x28  /* 0600C4BA: mov.l @(0xA0,PC),r0  {[0x0600C55C] = 0x060427ED} */
    .byte 0x60, 0x00  /* 0600C4BC: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600C4BE: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600C4C0: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600C4C2: bt 0x0600C4D8 */
    .byte 0x88, 0x01  /* 0600C4C4: cmp/eq #1,r0 */
    .byte 0x89, 0x27  /* 0600C4C6: bt 0x0600C518 */
    .byte 0x88, 0x02  /* 0600C4C8: cmp/eq #2,r0 */
    .byte 0x89, 0x6B  /* 0600C4CA: bt 0x0600C5A4 */
    .byte 0x88, 0x03  /* 0600C4CC: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0600C4CE: bt 0x0600C4F8 */
    .byte 0x88, 0x04  /* 0600C4D0: cmp/eq #4,r0 */
    .byte 0x89, 0x57  /* 0600C4D2: bt 0x0600C584 */
    .byte 0xA0, 0x78  /* 0600C4D4: bra 0x0600C5C8 */
    .byte 0x00, 0x09  /* 0600C4D6: nop */
    .byte 0xD3, 0x21  /* 0600C4D8: mov.l @(0x84,PC),r3  {[0x0600C560] = 0x002792F4} */
    .byte 0x66, 0x32  /* 0600C4DA: mov.l @r3,r6 */
    .byte 0xD4, 0x21  /* 0600C4DC: mov.l @(0x84,PC),r4  {[0x0600C564] = 0x00276774} */
    .byte 0x4B, 0x0B  /* 0600C4DE: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C4E0: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 0600C4E2: mov #13,r2 */
    .byte 0xD4, 0x20  /* 0600C4E4: mov.l @(0x80,PC),r4  {[0x0600C568] = 0x002792F8} */
    .byte 0xE3, 0x16  /* 0600C4E6: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 0600C4E8: mov.l r12,@-r15 */
    .byte 0xE7, 0x20  /* 0600C4EA: mov #32,r7 */
