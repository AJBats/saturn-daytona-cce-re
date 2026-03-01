/* FUN_06002E9E  0x06002E9E */

    .section .text.FUN_06002E9E
    .global FUN_06002E9E
    .type FUN_06002E9E, @function
FUN_06002E9E:
    .byte 0x4F, 0x22  /* 06002E9E: sts.l pr,@-r15 */
    .byte 0x20, 0x39  /* 06002EA0: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06002EA2: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06002EA4: ldc r0,sr */
    .byte 0xE2, 0x02  /* 06002EA6: mov #2,r2 */
    .byte 0x91, 0x7E  /* 06002EA8: mov.w @(0xFC,PC),r1  {0x06002FA8} */
    .byte 0xE3, 0x01  /* 06002EAA: mov #1,r3 */
    .byte 0x90, 0x7D  /* 06002EAC: mov.w @(0xFA,PC),r0  {0x06002FAA} */
    .byte 0xE5, 0x00  /* 06002EAE: mov #0,r5 */
    .byte 0x21, 0x20  /* 06002EB0: mov.b r2,@r1 */
    .byte 0x20, 0x30  /* 06002EB2: mov.b r3,@r0 */
    .byte 0xD3, 0x40  /* 06002EB4: mov.l @(0x100,PC),r3  {[0x06002FB8] = 0x0600877C} */
    .byte 0x43, 0x0B  /* 06002EB6: jsr @r3 */
    .byte 0xE4, 0x05  /* 06002EB8: mov #5,r4 */
    .byte 0x94, 0x77  /* 06002EBA: mov.w @(0xEE,PC),r4  {0x06002FAC} */
    .byte 0xDE, 0x3F  /* 06002EBC: mov.l @(0xFC,PC),r14  {[0x06002FBC] = 0x06000310} */
    .byte 0x60, 0x40  /* 06002EBE: mov.b @r4,r0 */
    .byte 0xD5, 0x3F  /* 06002EC0: mov.l @(0xFC,PC),r5  {[0x06002FC0] = 0x0600841E} */
    .byte 0xCB, 0x40  /* 06002EC2: or #0x40,r0 */
    .byte 0x24, 0x00  /* 06002EC4: mov.b r0,@r4 */
    .byte 0x62, 0xE2  /* 06002EC6: mov.l @r14,r2 */
    .byte 0x42, 0x0B  /* 06002EC8: jsr @r2 */
    .byte 0xE4, 0x62  /* 06002ECA: mov #98,r4 */
    .byte 0x63, 0xE2  /* 06002ECC: mov.l @r14,r3 */
    .byte 0xD5, 0x3D  /* 06002ECE: mov.l @(0xF4,PC),r5  {[0x06002FC4] = 0x06008146} */
    .byte 0x43, 0x0B  /* 06002ED0: jsr @r3 */
    .byte 0xE4, 0x61  /* 06002ED2: mov #97,r4 */
    .byte 0x62, 0xE2  /* 06002ED4: mov.l @r14,r2 */
    .byte 0xD5, 0x3C  /* 06002ED6: mov.l @(0xF0,PC),r5  {[0x06002FC8] = 0x060083FE} */
    .byte 0x42, 0x0B  /* 06002ED8: jsr @r2 */
    .byte 0xE4, 0x60  /* 06002EDA: mov #96,r4 */
    .byte 0x94, 0x67  /* 06002EDC: mov.w @(0xCE,PC),r4  {0x06002FAE} */
    .byte 0x00, 0x02  /* 06002EDE: stc sr,r0 */
    .byte 0x93, 0x66  /* 06002EE0: mov.w @(0xCC,PC),r3  {0x06002FB0} */
    .byte 0x62, 0x41  /* 06002EE2: mov.w @r4,r2 */
    .byte 0xD1, 0x39  /* 06002EE4: mov.l @(0xE4,PC),r1  {[0x06002FCC] = 0x0000F000} */
    .byte 0x22, 0x39  /* 06002EE6: and r3,r2 */
    .byte 0x22, 0x1B  /* 06002EE8: or r1,r2 */
    .byte 0x24, 0x21  /* 06002EEA: mov.w r2,@r4 */
    .byte 0x92, 0x5B  /* 06002EEC: mov.w @(0xB6,PC),r2  {0x06002FA6} */
    .byte 0x20, 0x29  /* 06002EEE: and r2,r0 */
    .byte 0xCB, 0xE0  /* 06002EF0: or #0xE0,r0 */
    .byte 0x40, 0x0E  /* 06002EF2: ldc r0,sr */
    .byte 0x4F, 0x26  /* 06002EF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002EF6: rts */
    .byte 0x6E, 0xF6  /* 06002EF8: mov.l @r15+,r14 */
    .byte 0xE2, 0x00  /* 06002EFA: mov #0,r2 */
