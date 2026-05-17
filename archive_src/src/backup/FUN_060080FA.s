/* FUN_060080FA  0x060080FA */

    .section .text.FUN_060080FA
    .global FUN_060080FA
    .type FUN_060080FA, @function
FUN_060080FA:
    mov.w @(r0, r4), r2
    rts
    mov #0x0, r0
    .byte 0x00, 0x0B  /* 06008100: rts */
    .byte 0x60, 0x23  /* 06008102: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 06008104: mov.l @(0x6C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06008106: rts */
    .byte 0x30, 0x28  /* 06008108: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0600810A: mov.l @(0x68,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600810C: rts */
    .byte 0x30, 0x2C  /* 0600810E: add r2,r0 */
    .byte 0xD0, 0x19  /* 06008110: mov.l @(0x64,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x00, 0x0B  /* 06008112: rts */
    .byte 0x30, 0x28  /* 06008114: sub r2,r0 */
    .byte 0xD0, 0x18  /* 06008116: mov.l @(0x60,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x32, 0x08  /* 06008118: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600811A: rts */
    .byte 0x60, 0x23  /* 0600811C: mov r2,r0 */
