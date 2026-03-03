/* FUN_00282090  0x00282090 */

    .section .text.FUN_00282090
    .global FUN_00282090
    .type FUN_00282090, @function
FUN_00282090:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r4, r8
    mov.l .L_pool_0028217C, r9
    mov.l @r9, r4
    mov.w .L_wpool_0028216C, r0
    mov.l @(r0, r4), r0
    and #0x1, r0
    tst r0, r0
    bf/s .L_002820AC
    mov r15, r14
    bra .L_0028215E
    mov #-0x2, r0
.L_002820AC:
    mov.w .L_wpool_0028216E, r1
    mov.l .L_pool_00282180, r0
    jsr @r0
    add r1, r4
    tst r0, r0
    bf .L_0028215E
    mov.l @r9, r1
    mov.w .L_wpool_00282170, r2
    mov r1, r3
    add r2, r3
    mov r3, r1
    add #0x6, r1
    mov r3, r2
    mov.b @r1, r1
    add #0x7, r2
    mov.b r1, @r8
    mov r8, r1
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov r3, r2
    add #0x8, r2
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov r3, r2
    add #0x9, r2
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov.l @r8, r1
    mov.w .L_wpool_00282172, r2
    add r2, r1
    mov.l r1, @r8
    mov.w .L_wpool_00282174, r2
    cmp/gt r2, r1
    bf/s .L_00282126
    mov #-0x3, r0
    mov r3, r1
    add #0xE, r1
    mov r3, r2
    mov.b @r1, r1
    add #0xF, r2
    mov.b r1, @r14
    mov r14, r1
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov r3, r2
    add #0x10, r2
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov r3, r2
    add #0x11, r2
    mov.b @r2, r2
    add #0x1, r1
    mov.b r2, @r1
    mov.l @r14, r4
    cmp/pl r4
    bt .L_0028212A
.L_00282126:
    bra .L_00282160
    add #0x4, r14
.L_0028212A:
    mov.w .L_wpool_00282176, r1
    add r1, r4
    cmp/pz r4
    bt/s .L_00282136
    mov r8, r3
    add r1, r4
.L_00282136:
    mov.l .L_pool_00282184, r1
    jsr @r1
    mov #0x0, r2
    mov.w .L_wpool_00282178, r1
    mul.l r1, r4
    add #0xB, r3
    mov #0x0, r0
    sts macl, r7
    mov.l r7, @(4, r8)
    mov r8, r1
    add #0xA, r1
    mov.b r2, @r1
    mov #-0x80, r1
    mov.b r1, @r3
    mov r8, r1
    add #0x8, r1
    mov.b r2, @r1
    mov r8, r1
    add #0x9, r1
    mov.b r2, @r1
.L_0028215E:
    add #0x4, r14
.L_00282160:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028216C:
    .byte 0x00, 0xC4  /* 0028216C: mov.b r12,@(r0,r0) */
.L_wpool_0028216E:
    .byte 0x04, 0x60  /* 0028216E: .word 0x0460 */
.L_wpool_00282170:
    .byte 0x04, 0xFC  /* 00282170: mov.b @(r0,r15),r4 */
.L_wpool_00282172:
    .byte 0x00, 0x96  /* 00282172: mov.l r9,@(r0,r0) */
.L_wpool_00282174:
    .byte 0x00, 0xA5  /* 00282174: mov.w r10,@(r0,r0) */
.L_wpool_00282176:
    .byte 0x07, 0xFF  /* 00282176: mac.l @r15+,@r7+ */
.L_wpool_00282178:
    .byte 0x08, 0x00  /* 00282178: .word 0x0800 */
    .byte 0x00, 0x00  /* 0028217A: .word 0x0000 */
.L_pool_0028217C:
    .4byte sym_0028B070  /* 0028217C = 0x0028B070 */
.L_pool_00282180:
    .4byte DAT_00281FC8  /* 00282180 = 0x00281FC8 (FUN_00281F76 + 0x52) */
.L_pool_00282184:
    .4byte DAT_00288676  /* 00282184 = 0x00288676 (FUN_002884FC + 0x17A) */
    .byte 0x2F, 0x86  /* 00282188: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028218A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028218C: mov.l r10,@-r15 */
