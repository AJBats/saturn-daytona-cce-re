/* FUN_06001520  0x06001520 */

    .section .text.FUN_06001520
    .global FUN_06001520
    .type FUN_06001520, @function
FUN_06001520:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0600158C
    mov #0x36, r5
    mov r5, r12
    bra .L_06001590
    mov #0x18, r13
    .byte 0xFF, 0xFF  /* 06001536: .word 0xFFFF */
    .4byte sym_25E60000  /* 06001538 = 0x25E60000 */
    .4byte sym_25E00000  /* 0600153C = 0x25E00000 */
    .4byte sym_00269F18  /* 06001540 = 0x00269F18 */
    .4byte sym_0602D994  /* 06001544 = 0x0602D994 */
    .4byte sym_002FC080  /* 06001548 = 0x002FC080 */
    .4byte sym_002FC084  /* 0600154C = 0x002FC084 */
    .4byte DAT_06013360  /* 06001550 = 0x06013360 (FUN_06012928 + 0xA38) */
    .4byte sym_002FC000  /* 06001554 = 0x002FC000 */
    .4byte sym_0602D810  /* 06001558 = 0x0602D810 */
    .4byte sym_0603BCF0  /* 0600155C = 0x0603BCF0 */
    .4byte sym_0602D36E  /* 06001560 = 0x0602D36E */
    .4byte sym_002FD5BC  /* 06001564 = 0x002FD5BC */
    .4byte sym_00269750  /* 06001568 = 0x00269750 */
    .4byte sym_00269762  /* 0600156C = 0x00269762 */
    .4byte sym_00269774  /* 06001570 = 0x00269774 */
    .4byte sym_00269786  /* 06001574 = 0x00269786 */
    .4byte sym_0602D57C  /* 06001578 = 0x0602D57C */
    .4byte sym_00269F66  /* 0600157C = 0x00269F66 */
    .4byte sym_002FC008  /* 06001580 = 0x002FC008 */
    .4byte sym_0603A860  /* 06001584 = 0x0603A860 */
    .4byte sym_002FC235  /* 06001588 = 0x002FC235 */
.L_0600158C:
    mov r5, r12
    mov #0xF, r13
.L_06001590:
    .byte 0xD1, 0x47  /* 06001590: mov.l @(0x11C,PC),r1  {[0x060016B0] = 0x002FC32C} */
    mov #0x4, r14
    mov r7, r6
    mov r7, r5
    mov r1, r7
    add #0x8, r7
    .4byte 0x60537504  /* 0600159C = 0x60537504 */
    .byte 0x03, 0x7E  /* 060015A0: mov.l @(r0,r7),r3 */
    .byte 0x76, 0x02  /* 060015A2: add #2,r6 */
    .byte 0x34, 0x3C  /* 060015A4: add r3,r4 */
    .byte 0x37, 0x5C  /* 060015A6: add r5,r7 */
    .byte 0x62, 0x72  /* 060015A8: mov.l @r7,r2 */
    .byte 0x36, 0xE3  /* 060015AA: cmp/ge r14,r6 */
    .byte 0x34, 0x2C  /* 060015AC: add r2,r4 */
    .byte 0x8F, 0xF3  /* 060015AE: bf/s 0x06001598 */
    .byte 0x75, 0x04  /* 060015B0: add #4,r5 */
    .byte 0x66, 0xD3  /* 060015B2: mov r13,r6 */
    .byte 0x95, 0x7A  /* 060015B4: mov.w @(0xF4,PC),r5  {0x060016AC} */
    .byte 0x76, 0x04  /* 060015B6: add #4,r6 */
    .byte 0xD3, 0x3F  /* 060015B8: mov.l @(0xFC,PC),r3  {[0x060016B8] = 0x002FD5BD} */
    .byte 0xDE, 0x3E  /* 060015BA: mov.l @(0xF8,PC),r14  {[0x060016B4] = 0x25E60000} */
    .byte 0x60, 0x30  /* 060015BC: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060015BE: cmp/eq #1,r0 */
    .byte 0x8F, 0x07  /* 060015C0: bf/s 0x060015D2 */
    .byte 0x35, 0xCC  /* 060015C2: add r12,r5 */
    .byte 0xD2, 0x3D  /* 060015C4: mov.l @(0xF4,PC),r2  {[0x060016BC] = 0x0602D810} */
    .byte 0xE1, 0x20  /* 060015C6: mov #32,r1 */
    .byte 0x2F, 0x16  /* 060015C8: mov.l r1,@-r15 */
    .byte 0x42, 0x0B  /* 060015CA: jsr @r2 */
    .byte 0x67, 0xE3  /* 060015CC: mov r14,r7 */
    .byte 0xA0, 0x05  /* 060015CE: bra 0x060015DC */
    .byte 0x00, 0x09  /* 060015D0: nop */
    .byte 0xE2, 0x10  /* 060015D2: mov #16,r2 */
    .byte 0xD1, 0x39  /* 060015D4: mov.l @(0xE4,PC),r1  {[0x060016BC] = 0x0602D810} */
    .byte 0x2F, 0x26  /* 060015D6: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 060015D8: jsr @r1 */
    .byte 0x67, 0xE3  /* 060015DA: mov r14,r7 */
    .byte 0xD2, 0x38  /* 060015DC: mov.l @(0xE0,PC),r2  {[0x060016C0] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 060015DE: mov #3,r1 */
    .byte 0xD4, 0x38  /* 060015E0: mov.l @(0xE0,PC),r4  {[0x060016C4] = 0x00269FAE} */
    .byte 0xE3, 0x60  /* 060015E2: mov #96,r3 */
    .byte 0x2F, 0x36  /* 060015E4: mov.l r3,@-r15 */
    .byte 0x67, 0xDD  /* 060015E6: extu.w r13,r7 */
    .byte 0x2F, 0x26  /* 060015E8: mov.l r2,@-r15 */
    .byte 0xE3, 0x0E  /* 060015EA: mov #14,r3 */
    .byte 0x2F, 0x16  /* 060015EC: mov.l r1,@-r15 */
    .byte 0x66, 0xCD  /* 060015EE: extu.w r12,r6 */
    .byte 0xD2, 0x35  /* 060015F0: mov.l @(0xD4,PC),r2  {[0x060016C8] = 0x0602D994} */
    .byte 0x2F, 0x36  /* 060015F2: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 060015F4: jsr @r2 */
    .byte 0x65, 0xE3  /* 060015F6: mov r14,r5 */
    .byte 0x7F, 0x14  /* 060015F8: add #20,r15 */
    .byte 0x4F, 0x26  /* 060015FA: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060015FC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060015FE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001600: rts */
    .byte 0x6E, 0xF6  /* 06001602: mov.l @r15+,r14 */
