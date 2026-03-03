/* FUN_0600B44E  0x0600B44E */

    .section .text.FUN_0600B44E
    .global FUN_0600B44E
    .type FUN_0600B44E, @function
FUN_0600B44E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r13
    .byte 0xDE, 0x53  /* 0600B454: mov.l @(0x14C,PC),r14  {[0x0600B5A4] = 0x0602D052} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x8, r8
    .byte 0xD9, 0x4C  /* 0600B464: mov.l @(0x130,PC),r9  {[0x0600B598] = 0x002E4348} */
