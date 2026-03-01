/* FUN_060076B8  0x060076B8 */

    .section .text.FUN_060076B8
    .global FUN_060076B8
    .type FUN_060076B8, @function
FUN_060076B8:
    .byte 0x2F, 0xE6  /* 060076B8: mov.l r14,@-r15 */
    .byte 0xE3, 0x72  /* 060076BA: mov #114,r3 */
    .byte 0xD2, 0x3C  /* 060076BC: mov.l @(0xF0,PC),r2  {[0x060077B0] = 0x0600C9C0} */
    .byte 0x2F, 0xD6  /* 060076BE: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060076C0: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 060076C2: mov #0,r13 */
    .byte 0x7F, 0xE4  /* 060076C4: add #-28,r15 */
    .byte 0x6E, 0xF3  /* 060076C6: mov r15,r14 */
    .byte 0x1F, 0x41  /* 060076C8: mov.l r4,@(0x4,r15) */
    .byte 0x7E, 0x0C  /* 060076CA: add #12,r14 */
    .byte 0x1F, 0x52  /* 060076CC: mov.l r5,@(0x8,r15) */
    .byte 0x65, 0xF3  /* 060076CE: mov r15,r5 */
    .byte 0x2F, 0x62  /* 060076D0: mov.l r6,@r15 */
    .byte 0x75, 0x14  /* 060076D2: add #20,r5 */
    .byte 0x25, 0xD2  /* 060076D4: mov.l r13,@r5 */
    .byte 0x66, 0xE3  /* 060076D6: mov r14,r6 */
    .byte 0x15, 0xD1  /* 060076D8: mov.l r13,@(0x4,r5) */
    .byte 0x25, 0x30  /* 060076DA: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 060076DC: jsr @r2 */
    .byte 0x64, 0xD3  /* 060076DE: mov r13,r4 */
    .byte 0x53, 0xF2  /* 060076E0: mov.l @(0x8,r15),r3 */
    .byte 0x64, 0x03  /* 060076E2: mov r0,r4 */
    .byte 0xD2, 0x33  /* 060076E4: mov.l @(0xCC,PC),r2  {[0x060077B4] = 0x00FFFFFF} */
    .byte 0x85, 0xE1  /* 060076E6: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 060076E8: extu.w r0,r0 */
    .byte 0x23, 0x02  /* 060076EA: mov.l r0,@r3 */
    .byte 0x63, 0xF2  /* 060076EC: mov.l @r15,r3 */
    .byte 0x84, 0xE4  /* 060076EE: mov.b @(0x4,r14),r0 */
    .byte 0x60, 0x0C  /* 060076F0: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 060076F2: mov.l r0,@r3 */
    .byte 0x53, 0xF1  /* 060076F4: mov.l @(0x4,r15),r3 */
    .byte 0x60, 0x43  /* 060076F6: mov r4,r0 */
    .byte 0x51, 0xE1  /* 060076F8: mov.l @(0x4,r14),r1 */
    .byte 0x21, 0x29  /* 060076FA: and r2,r1 */
    .byte 0x23, 0x12  /* 060076FC: mov.l r1,@r3 */
    .byte 0x7F, 0x1C  /* 060076FE: add #28,r15 */
    .byte 0x4F, 0x26  /* 06007700: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007702: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007704: rts */
    .byte 0x6E, 0xF6  /* 06007706: mov.l @r15+,r14 */
