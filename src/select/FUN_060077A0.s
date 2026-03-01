/* FUN_060077A0  0x060077A0 */

    .section .text.FUN_060077A0
    .global FUN_060077A0
    .type FUN_060077A0, @function
FUN_060077A0:
    .byte 0x4F, 0x22  /* 060077A0: sts.l pr,@-r15 */
    .byte 0xE1, 0x04  /* 060077A2: mov #4,r1 */
    .byte 0xD5, 0x31  /* 060077A4: mov.l @(0xC4,PC),r5  {[0x0600786C] = 0x25E60000} */
    .byte 0xE7, 0x11  /* 060077A6: mov #17,r7 */
    .byte 0xD4, 0x31  /* 060077A8: mov.l @(0xC4,PC),r4  {[0x06007870] = 0x00284A18} */
    .byte 0x93, 0x5C  /* 060077AA: mov.w @(0xB8,PC),r3  {0x06007866} */
    .byte 0xD2, 0x2E  /* 060077AC: mov.l @(0xB8,PC),r2  {[0x06007868] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 060077AE: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060077B0: mov.l r2,@-r15 */
    .byte 0xE3, 0x1F  /* 060077B2: mov #31,r3 */
    .byte 0x2F, 0x16  /* 060077B4: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060077B6: mov.l r3,@-r15 */
    .byte 0xD2, 0x2E  /* 060077B8: mov.l @(0xB8,PC),r2  {[0x06007874] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 060077BA: jsr @r2 */
    .byte 0xE6, 0x32  /* 060077BC: mov #50,r6 */
    .byte 0xBE, 0xBD  /* 060077BE: bsr 0x0600753C */
    .byte 0x7F, 0x10  /* 060077C0: add #16,r15 */
    .byte 0xD3, 0x2D  /* 060077C2: mov.l @(0xB4,PC),r3  {[0x06007878] = 0x06042369} */
    .byte 0x60, 0x30  /* 060077C4: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 060077C6: cmp/eq #11,r0 */
    .byte 0x8B, 0x02  /* 060077C8: bf 0x060077D0 */
    .byte 0xD1, 0x2C  /* 060077CA: mov.l @(0xB0,PC),r1  {[0x0600787C] = 0x0602E658} */
    .byte 0x41, 0x0B  /* 060077CC: jsr @r1 */
    .byte 0x00, 0x09  /* 060077CE: nop */
    .byte 0xD3, 0x2B  /* 060077D0: mov.l @(0xAC,PC),r3  {[0x06007880] = 0x002FD728} */
    .byte 0x60, 0x30  /* 060077D2: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060077D4: tst r0,r0 */
    .byte 0x89, 0x02  /* 060077D6: bt 0x060077DE */
    .byte 0xD2, 0x2A  /* 060077D8: mov.l @(0xA8,PC),r2  {[0x06007884] = 0x0602EAE0} */
    .byte 0x42, 0x0B  /* 060077DA: jsr @r2 */
    .byte 0x00, 0x09  /* 060077DC: nop */
    .byte 0xB5, 0xFB  /* 060077DE: bsr 0x060083D8 */
    .byte 0x00, 0x09  /* 060077E0: nop */
    .byte 0xD2, 0x29  /* 060077E2: mov.l @(0xA4,PC),r2  {[0x06007888] = 0x002FC233} */
    .byte 0x60, 0x20  /* 060077E4: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 060077E6: cmp/eq #0,r0 */
    .byte 0x89, 0x21  /* 060077E8: bt 0x0600782E */
    .byte 0x88, 0x01  /* 060077EA: cmp/eq #1,r0 */
    .byte 0x89, 0x1F  /* 060077EC: bt 0x0600782E */
    .byte 0x88, 0x02  /* 060077EE: cmp/eq #2,r0 */
    .byte 0x89, 0x10  /* 060077F0: bt 0x06007814 */
    .byte 0x88, 0x03  /* 060077F2: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 060077F4: bt 0x060077FE */
    .byte 0x88, 0x04  /* 060077F6: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 060077F8: bt 0x060077FE */
    .byte 0xA0, 0x1D  /* 060077FA: bra 0x06007838 */
    .byte 0x00, 0x09  /* 060077FC: nop */
    .byte 0xD3, 0x23  /* 060077FE: mov.l @(0x8C,PC),r3  {[0x0600788C] = 0x002FD731} */
    .byte 0x60, 0x30  /* 06007800: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06007802: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06007804: bf 0x0600780C */
    .byte 0xE5, 0x1B  /* 06007806: mov #27,r5 */
    .byte 0xA0, 0x02  /* 06007808: bra 0x06007810 */
    .byte 0xE4, 0x2B  /* 0600780A: mov #43,r4 */
    .byte 0xE5, 0x1B  /* 0600780C: mov #27,r5 */
    .byte 0xE4, 0x49  /* 0600780E: mov #73,r4 */
    .byte 0xB6, 0xE0  /* 06007810: bsr 0x060085D4 */
    .byte 0x00, 0x09  /* 06007812: nop */
    .byte 0xB3, 0xA9  /* 06007814: bsr 0x06007F6A */
    .byte 0xE4, 0x00  /* 06007816: mov #0,r4 */
    .byte 0xB3, 0xA7  /* 06007818: bsr 0x06007F6A */
    .byte 0xE4, 0x01  /* 0600781A: mov #1,r4 */
    .byte 0xE6, 0x1B  /* 0600781C: mov #27,r6 */
    .byte 0xE5, 0x2B  /* 0600781E: mov #43,r5 */
    .byte 0xB0, 0x0D  /* 06007820: bsr 0x0600783E */
    .byte 0xE4, 0x00  /* 06007822: mov #0,r4 */
    .byte 0xE6, 0x1B  /* 06007824: mov #27,r6 */
    .byte 0xE5, 0x49  /* 06007826: mov #73,r5 */
    .byte 0xE4, 0x01  /* 06007828: mov #1,r4 */
    .byte 0xA0, 0x08  /* 0600782A: bra 0x0600783E */
    .byte 0x4F, 0x26  /* 0600782C: lds.l @r15+,pr */
    .byte 0xE6, 0x1B  /* 0600782E: mov #27,r6 */
    .byte 0xE5, 0x2E  /* 06007830: mov #46,r5 */
    .byte 0xE4, 0x00  /* 06007832: mov #0,r4 */
    .byte 0xA0, 0x03  /* 06007834: bra 0x0600783E */
    .byte 0x4F, 0x26  /* 06007836: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06007838: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600783A: rts */
    .byte 0x00, 0x09  /* 0600783C: nop */
    .byte 0x60, 0x43  /* 0600783E: mov r4,r0 */
