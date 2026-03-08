/* FUN_06043B90  0x06043B90 */

    .section .text.FUN_06043B90
    .global FUN_06043B90
    .type FUN_06043B90, @function
FUN_06043B90:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r0, r9
    mov.l .L_pool_06043BE0, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043BE4, r0
    jsr @r0
    mov r8, r5
    mov.l .L_pool_06043BE8, r0
    jsr @r0
    mov.l @r9+, r5
    bf .L_06043BCC
    mov.l .L_pool_06043BEC, r2
    jsr @r2
    mov.w @(14, r8), r0
    mov #0x12, r0
    mov.b @(r0, r8), r0
    shll2 r0
    mov.l @(r0, r9), r5
    mov.l .L_pool_06043BF0, r0
    jsr @r0
    mov.l @r5, r5
.L_06043BCC:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06043BE0:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043BE4:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043BE8:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043BEC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043BF0:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0x00, 0x05
    .byte 0x0F, 0x6E
    .byte 0x06, 0x05
    .byte 0x69, 0xD8
    .byte 0x06, 0x05
    .byte 0x69, 0xDC
    .byte 0x06, 0x05
    .byte 0x69, 0xE0
    .byte 0x06, 0x05
    .byte 0x69, 0xE4
    .byte 0x06, 0x05
    .byte 0x69, 0xE8
    .byte 0x06, 0x05
    .byte 0x69, 0xEC
    .byte 0x00, 0x01
    .byte 0x2A, 0x08
    .byte 0x06, 0x05
    .byte 0x69, 0xB8
    .byte 0x06, 0x05
    .byte 0x69, 0xBC
    .byte 0x06, 0x05
    .byte 0x69, 0xC0
