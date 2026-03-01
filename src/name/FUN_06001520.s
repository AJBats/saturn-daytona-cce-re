/* FUN_06001520  0x06001520 */

    .section .text.FUN_06001520
    .global FUN_06001520
    .type FUN_06001520, @function
FUN_06001520:
    .byte 0x2F, 0xE6  /* 06001520: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001522: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001524: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001526: sts.l pr,@-r15 */
    .byte 0x60, 0x00  /* 06001528: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 0600152A: cmp/eq #1,r0 */
    .byte 0x8D, 0x2E  /* 0600152C: bt/s 0x0600158C */
    .byte 0xE5, 0x36  /* 0600152E: mov #54,r5 */
    .byte 0x6C, 0x53  /* 06001530: mov r5,r12 */
    .byte 0xA0, 0x2D  /* 06001532: bra 0x06001590 */
    .byte 0xED, 0x18  /* 06001534: mov #24,r13 */
    .byte 0xFF, 0xFF  /* 06001536: .word 0xFFFF */
    .byte 0x25, 0xE6  /* 06001538: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600153A: .word 0x0000 */
    .byte 0x25, 0xE0  /* 0600153C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600153E: .word 0x0000 */
    .byte 0x00, 0x26  /* 06001540: mov.l r2,@(r0,r0) */
    .byte 0x9F, 0x18  /* 06001542: mov.w @(0x30,PC),r15  {0x06001576} */
    .byte 0x06, 0x02  /* 06001544: stc sr,r6 */
    .byte 0xD9, 0x94  /* 06001546: mov.l @(0x250,PC),r9  {[0x06001798] = 0x9B0FDC2A} */
    .byte 0x00, 0x2F  /* 06001548: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 0600154A: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 0600154C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600154E: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x01  /* 06001550: .word 0x0601 */
    .byte 0x33, 0x60  /* 06001552: cmp/eq r6,r3 */
    .byte 0x00, 0x2F  /* 06001554: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x00  /* 06001556: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 06001558: stc sr,r6 */
    .byte 0xD8, 0x10  /* 0600155A: mov.l @(0x40,PC),r8  {[0x0600159C] = 0x60537504} */
    .byte 0x06, 0x03  /* 0600155C: bsrf r6 */
    .byte 0xBC, 0xF0  /* 0600155E: bsr 0x06000F42 */
    .byte 0x06, 0x02  /* 06001560: stc sr,r6 */
    .byte 0xD3, 0x6E  /* 06001562: mov.l @(0x1B8,PC),r3  {[0x0600171C] = 0x142DD336} */
    .byte 0x00, 0x2F  /* 06001564: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBC  /* 06001566: mov.l @(0x2F0,PC),r5  {[0x06001858] = 0x2FA6E400} */
    .byte 0x00, 0x26  /* 06001568: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x50  /* 0600156A: mov.w @(0xA0,PC),r7  {0x0600160E} */
    .byte 0x00, 0x26  /* 0600156C: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x62  /* 0600156E: mov.w @(0xC4,PC),r7  {0x06001636} */
    .byte 0x00, 0x26  /* 06001570: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x74  /* 06001572: mov.w @(0xE8,PC),r7  {0x0600165E} */
    .byte 0x00, 0x26  /* 06001574: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x86  /* 06001576: mov.w @(0x10C,PC),r7  {0x06001686} */
    .byte 0x06, 0x02  /* 06001578: stc sr,r6 */
    .byte 0xD5, 0x7C  /* 0600157A: mov.l @(0x1F0,PC),r5  {[0x0600176C] = 0xD3300426} */
    .byte 0x00, 0x26  /* 0600157C: mov.l r2,@(r0,r0) */
    .byte 0x9F, 0x66  /* 0600157E: mov.w @(0xCC,PC),r15  {0x0600164E} */
    .byte 0x00, 0x2F  /* 06001580: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x08  /* 06001582: mov.b r0,@(0x8,GBR) */
    .byte 0x06, 0x03  /* 06001584: bsrf r6 */
    .byte 0xA8, 0x60  /* 06001586: bra 0x0600064A */
    .byte 0x00, 0x2F  /* 06001588: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x35  /* 0600158A: mov.l r0,@(0xD4,GBR) */
    .byte 0x6C, 0x53  /* 0600158C: mov r5,r12 */
    .byte 0xED, 0x0F  /* 0600158E: mov #15,r13 */
    .byte 0xD1, 0x47  /* 06001590: mov.l @(0x11C,PC),r1  {[0x060016B0] = 0x002FC32C} */
    .byte 0xEE, 0x04  /* 06001592: mov #4,r14 */
    .byte 0x66, 0x73  /* 06001594: mov r7,r6 */
    .byte 0x65, 0x73  /* 06001596: mov r7,r5 */
    .byte 0x67, 0x13  /* 06001598: mov r1,r7 */
    .byte 0x77, 0x08  /* 0600159A: add #8,r7 */
    .byte 0x60, 0x53  /* 0600159C: mov r5,r0 */
    .byte 0x75, 0x04  /* 0600159E: add #4,r5 */
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
