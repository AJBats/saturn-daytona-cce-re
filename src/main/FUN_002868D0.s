/* FUN_002868D0  0x002868D0 */

    .section .text.FUN_002868D0
    .global FUN_002868D0
    .type FUN_002868D0, @function
FUN_002868D0:
    .byte 0x2F, 0xE6  /* 002868D0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002868D2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 002868D4: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002868D6: mov r15,r14 */
    .byte 0x69, 0x43  /* 002868D8: mov r4,r9 */
    .byte 0xE2, 0x00  /* 002868DA: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002868DC: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002868DE: mov.l r2,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 002868E0: mov r14,r8 */
    .byte 0x78, 0x08  /* 002868E2: add #8,r8 */
    .byte 0xE1, 0x02  /* 002868E4: mov #2,r1 */
    .byte 0x2E, 0x10  /* 002868E6: mov.b r1,@r14 */
    .byte 0xD0, 0x09  /* 002868E8: mov.l @(0x24,PC),r0  {[0x00286910] = 0x002873AC} */
    .byte 0x66, 0x83  /* 002868EA: mov r8,r6 */
    .byte 0x65, 0xE3  /* 002868EC: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002868EE: jsr @r0 */
    .byte 0xE4, 0x00  /* 002868F0: mov #0,r4 */
    .byte 0x20, 0x08  /* 002868F2: tst r0,r0 */
    .byte 0x8F, 0x05  /* 002868F4: bf/s 0x00286902 */
    .byte 0x65, 0x93  /* 002868F6: mov r9,r5 */
    .byte 0xD1, 0x06  /* 002868F8: mov.l @(0x18,PC),r1  {[0x00286914] = 0x00FFFFFF} */
    .byte 0x64, 0x82  /* 002868FA: mov.l @r8,r4 */
    .byte 0xD0, 0x06  /* 002868FC: mov.l @(0x18,PC),r0  {[0x00286918] = 0x0028638C} */
    .byte 0x40, 0x0B  /* 002868FE: jsr @r0 */
    .byte 0x24, 0x19  /* 00286900: and r1,r4 */
    .byte 0x7E, 0x10  /* 00286902: add #16,r14 */
    .byte 0x6F, 0xE3  /* 00286904: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286906: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286908: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 0028690A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028690C: rts */
    .byte 0x68, 0xF6  /* 0028690E: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00286910: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00286912: add #-84,r3 */
    .byte 0x00, 0xFF  /* 00286914: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 00286916: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00286918: clrmac */
    .byte 0x63, 0x8C  /* 0028691A: extu.b r8,r3 */
    .byte 0x2F, 0x86  /* 0028691C: mov.l r8,@-r15 */
