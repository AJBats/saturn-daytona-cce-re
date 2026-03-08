/* FUN_0604101A  0x0604101A */

    .section .text.FUN_0604101A
    .global FUN_0604101A
    .type FUN_0604101A, @function
FUN_0604101A:
    .byte 0xD4, 0x41  /* 0601901A: mov.l @(0x104,PC),r4  {[0x06019120] = 0x0605696A} */
    .byte 0xD2, 0x41  /* 0601901C: mov.l @(0x104,PC),r2  {[0x06019124] = 0x06054E8C} */
    mov.l @r2, r3
    .byte 0xD1, 0x42  /* 06019020: mov.l @(0x108,PC),r1  {[0x0601912C] = 0x06054E94} */
    mov.w @(4, r3), r0
    .byte 0xD3, 0x40  /* 06019024: mov.l @(0x100,PC),r3  {[0x06019128] = 0x06054E90} */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x40  /* 0601902C: mov.l @(0x100,PC),r2  {[0x06019130] = 0x06054E98} */
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F  /* 06019034: mov.l @(0xFC,PC),r3  {[0x06019134] = 0x06054E9C} */
    mov.w r0, @(4, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x3E  /* 0601903C: mov.l @(0xF8,PC),r1  {[0x06019138] = 0x06054E5C} */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F  /* 06019044: mov.l @(0xFC,PC),r3  {[0x06019144] = 0x06054EBC} */
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x3B  /* 0601904E: mov.l @(0xEC,PC),r4  {[0x0601913C] = 0x06056976} */
    .byte 0xD0, 0x3B  /* 06019050: mov.l @(0xEC,PC),r0  {[0x06019140] = 0x06054EB8} */
    mov.l @r0, r2
    mov.w @(4, r2), r0
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x3A  /* 0601905C: mov.l @(0xE8,PC),r2  {[0x06019148] = 0x06054EC0} */
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x39  /* 06019064: mov.l @(0xE4,PC),r1  {[0x0601914C] = 0x06054EC4} */
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38  /* 0601906C: mov.l @(0xE0,PC),r3  {[0x06019150] = 0x06054F40} */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x37  /* 06019074: mov.l @(0xDC,PC),r2  {[0x06019154] = 0x06054F44} */
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38  /* 0601907C: mov.l @(0xE0,PC),r3  {[0x06019160] = 0x06054EA4} */
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x35  /* 06019080: mov.l @(0xD4,PC),r4  {[0x06019158] = 0x06056982} */
    .byte 0xD0, 0x36  /* 06019082: mov.l @(0xD8,PC),r0  {[0x0601915C] = 0x06054EA0} */
    mov.l @r0, r1
    mov.w @(4, r1), r0
    .byte 0xD1, 0x36  /* 06019088: mov.l @(0xD8,PC),r1  {[0x06019164] = 0x06054EA8} */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    .byte 0xD2, 0x33  /* 06019098: mov.l @(0xCC,PC),r2  {[0x06019168] = 0x06054EAC} */
    mov.l @r2, r0
    .byte 0xD3, 0x33  /* 0601909C: mov.l @(0xCC,PC),r3  {[0x0601916C] = 0x06054EB0} */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x33  /* 060190A0: mov.l @(0xCC,PC),r1  {[0x06019170] = 0x06054EB4} */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(10, r4)
