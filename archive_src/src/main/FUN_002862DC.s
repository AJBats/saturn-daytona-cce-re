/* FUN_002862DC  0x002862DC */

    .section .text.FUN_002862DC
    .global FUN_002862DC
    .type FUN_002862DC, @function
FUN_002862DC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r0
    mov.l .L_pool_00286300, r3
    mov.l .L_pool_00286304, r2
    mov.w @r3, r1
    or #0x1, r0
    mov.w @r2, r2
    or r2, r1
    mov.w r1, @r3
    mov.l .L_pool_00286308, r1
    jsr @r1
    mov r0, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286300:
    .4byte sym_0028B03C  /* 00286300 = 0x0028B03C */
.L_pool_00286304:
    .4byte sym_25890008  /* 00286304 = 0x25890008 */
.L_pool_00286308:
    .4byte FUN_0028630C  /* 00286308 = 0x0028630C */
