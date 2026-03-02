/* FUN_060008B8  0x060008B8 */

    .section .text.FUN_060008B8
    .global FUN_060008B8
    .type FUN_060008B8, @function
FUN_060008B8:
    .byte 0x2F, 0xE6  /* 060008B8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060008BA: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060008BC: sts.l pr,@-r15 */
    .byte 0xD3, 0x2C  /* 060008BE: mov.l @(0xB0,PC),r3  {[0x06000970] = 0x0602B3CC} */
    .byte 0x43, 0x0B  /* 060008C0: jsr @r3 */
    .byte 0x00, 0x09  /* 060008C2: nop */
    .byte 0xD2, 0x2B  /* 060008C4: mov.l @(0xAC,PC),r2  {[0x06000974] = 0x0026956C} */
    .byte 0xD5, 0x2C  /* 060008C6: mov.l @(0xB0,PC),r5  {[0x06000978] = 0x25E00000} */
    .byte 0xD4, 0x2C  /* 060008C8: mov.l @(0xB0,PC),r4  {[0x0600097C] = 0x0025F7EC} */
    .byte 0xD3, 0x2D  /* 060008CA: mov.l @(0xB4,PC),r3  {[0x06000980] = 0x0602CB1E} */
    .byte 0x43, 0x0B  /* 060008CC: jsr @r3 */
    .byte 0x66, 0x22  /* 060008CE: mov.l @r2,r6 */
    .byte 0xDE, 0x2C  /* 060008D0: mov.l @(0xB0,PC),r14  {[0x06000984] = 0x0602CD64} */
    .byte 0xE6, 0x10  /* 060008D2: mov #16,r6 */
    .byte 0xD4, 0x2C  /* 060008D4: mov.l @(0xB0,PC),r4  {[0x06000988] = 0x0026A34A} */
    .byte 0x4E, 0x0B  /* 060008D6: jsr @r14 */
    .byte 0x65, 0x63  /* 060008D8: mov r6,r5 */
    .byte 0xE6, 0x10  /* 060008DA: mov #16,r6 */
    .byte 0xD4, 0x2B  /* 060008DC: mov.l @(0xAC,PC),r4  {[0x0600098C] = 0x0026A36A} */
    .byte 0x4E, 0x0B  /* 060008DE: jsr @r14 */
    .byte 0xE5, 0x20  /* 060008E0: mov #32,r5 */
    .byte 0x95, 0x3E  /* 060008E2: mov.w @(0x7C,PC),r5  {0x06000962} */
    .byte 0xD4, 0x2A  /* 060008E4: mov.l @(0xA8,PC),r4  {[0x06000990] = 0x0026A42A} */
    .byte 0x4E, 0x0B  /* 060008E6: jsr @r14 */
    .byte 0xE6, 0x10  /* 060008E8: mov #16,r6 */
    .byte 0x95, 0x3B  /* 060008EA: mov.w @(0x76,PC),r5  {0x06000964} */
    .byte 0xD4, 0x29  /* 060008EC: mov.l @(0xA4,PC),r4  {[0x06000994] = 0x0026A44A} */
    .byte 0x4E, 0x0B  /* 060008EE: jsr @r14 */
    .byte 0xE6, 0x10  /* 060008F0: mov #16,r6 */
    .byte 0x95, 0x38  /* 060008F2: mov.w @(0x70,PC),r5  {0x06000966} */
    .byte 0xD4, 0x28  /* 060008F4: mov.l @(0xA0,PC),r4  {[0x06000998] = 0x0026A46A} */
    .byte 0x4E, 0x0B  /* 060008F6: jsr @r14 */
    .byte 0xE6, 0x10  /* 060008F8: mov #16,r6 */
    .byte 0x95, 0x35  /* 060008FA: mov.w @(0x6A,PC),r5  {0x06000968} */
    .byte 0xD4, 0x27  /* 060008FC: mov.l @(0x9C,PC),r4  {[0x0600099C] = 0x0026A48A} */
    .byte 0x4E, 0x0B  /* 060008FE: jsr @r14 */
    .byte 0xE6, 0x10  /* 06000900: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06000902: mov #16,r6 */
    .byte 0xD4, 0x26  /* 06000904: mov.l @(0x98,PC),r4  {[0x060009A0] = 0x0026A3AA} */
    .byte 0x4E, 0x0B  /* 06000906: jsr @r14 */
    .byte 0xE5, 0x30  /* 06000908: mov #48,r5 */
    .byte 0xE6, 0x10  /* 0600090A: mov #16,r6 */
    .byte 0xD4, 0x25  /* 0600090C: mov.l @(0x94,PC),r4  {[0x060009A4] = 0x0026A3CA} */
    .byte 0x4E, 0x0B  /* 0600090E: jsr @r14 */
    .byte 0xE5, 0x50  /* 06000910: mov #80,r5 */
    .byte 0xE6, 0x10  /* 06000912: mov #16,r6 */
    .byte 0xD4, 0x24  /* 06000914: mov.l @(0x90,PC),r4  {[0x060009A8] = 0x0026A40A} */
    .byte 0x4E, 0x0B  /* 06000916: jsr @r14 */
    .byte 0xE5, 0x60  /* 06000918: mov #96,r5 */
    .byte 0xE6, 0x10  /* 0600091A: mov #16,r6 */
    .byte 0xD4, 0x23  /* 0600091C: mov.l @(0x8C,PC),r4  {[0x060009AC] = 0x0026A38A} */
    .byte 0x4E, 0x0B  /* 0600091E: jsr @r14 */
    .byte 0xE5, 0x70  /* 06000920: mov #112,r5 */
    .byte 0xD2, 0x23  /* 06000922: mov.l @(0x8C,PC),r2  {[0x060009B0] = 0x00275EEC} */
    .byte 0xD5, 0x23  /* 06000924: mov.l @(0x8C,PC),r5  {[0x060009B4] = 0x25E20000} */
    .byte 0xD4, 0x24  /* 06000926: mov.l @(0x90,PC),r4  {[0x060009B8] = 0x0026A4AC} */
    .byte 0xD3, 0x15  /* 06000928: mov.l @(0x54,PC),r3  {[0x06000980] = 0x0602CB1E} */
    .byte 0x43, 0x0B  /* 0600092A: jsr @r3 */
    .byte 0x66, 0x22  /* 0600092C: mov.l @r2,r6 */
    .byte 0x9D, 0x1C  /* 0600092E: mov.w @(0x38,PC),r13  {0x0600096A} */
    .byte 0xD7, 0x20  /* 06000930: mov.l @(0x80,PC),r7  {[0x060009B4] = 0x25E20000} */
    .byte 0xD6, 0x22  /* 06000932: mov.l @(0x88,PC),r6  {[0x060009BC] = 0x25E66000} */
    .byte 0xD5, 0x22  /* 06000934: mov.l @(0x88,PC),r5  {[0x060009C0] = 0x25E64000} */
    .byte 0xD4, 0x23  /* 06000936: mov.l @(0x8C,PC),r4  {[0x060009C4] = 0x00275EF0} */
    .byte 0xD2, 0x23  /* 06000938: mov.l @(0x8C,PC),r2  {[0x060009C8] = 0x0602CB38} */
    .byte 0x42, 0x0B  /* 0600093A: jsr @r2 */
    .byte 0x2F, 0xD6  /* 0600093C: mov.l r13,@-r15 */
    .byte 0x7F, 0x04  /* 0600093E: add #4,r15 */
    .byte 0xD4, 0x22  /* 06000940: mov.l @(0x88,PC),r4  {[0x060009CC] = 0x00278570} */
    .byte 0x66, 0xD3  /* 06000942: mov r13,r6 */
    .byte 0x4E, 0x0B  /* 06000944: jsr @r14 */
    .byte 0x65, 0xD3  /* 06000946: mov r13,r5 */
    .byte 0x95, 0x10  /* 06000948: mov.w @(0x20,PC),r5  {0x0600096C} */
    .byte 0xD4, 0x21  /* 0600094A: mov.l @(0x84,PC),r4  {[0x060009D0] = 0x0025F5EC} */
    .byte 0x4E, 0x0B  /* 0600094C: jsr @r14 */
    .byte 0x66, 0xD3  /* 0600094E: mov r13,r6 */
    .byte 0xD4, 0x20  /* 06000950: mov.l @(0x80,PC),r4  {[0x060009D4] = 0x0026A3EA} */
    .byte 0xE6, 0x10  /* 06000952: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 06000954: jsr @r14 */
    .byte 0xE5, 0x00  /* 06000956: mov #0,r5 */
    .byte 0x4F, 0x26  /* 06000958: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600095A: mov.l @r15+,r13 */
    .byte 0xD3, 0x1E  /* 0600095C: mov.l @(0x78,PC),r3  {[0x060009D8] = 0x0602CD0C} */
    .byte 0x43, 0x2B  /* 0600095E: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06000960: mov.l @r15+,r14 */
    .byte 0x00, 0xA0  /* 06000962: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06000964: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 06000966: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 06000968: .word 0x00D0 */
    .byte 0x01, 0x00  /* 0600096A: .word 0x0100 */
    .byte 0x03, 0x00  /* 0600096C: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 0600096E: .word 0xFFFF */
    .4byte sym_0602B3CC  /* 06000970 = 0x0602B3CC */
    .4byte sym_0026956C  /* 06000974 = 0x0026956C */
    .4byte sym_25E00000  /* 06000978 = 0x25E00000 */
    .4byte sym_0025F7EC  /* 0600097C = 0x0025F7EC */
    .4byte sym_0602CB1E  /* 06000980 = 0x0602CB1E */
    .4byte sym_0602CD64  /* 06000984 = 0x0602CD64 */
    .4byte sym_0026A34A  /* 06000988 = 0x0026A34A */
    .4byte sym_0026A36A  /* 0600098C = 0x0026A36A */
    .4byte sym_0026A42A  /* 06000990 = 0x0026A42A */
    .4byte sym_0026A44A  /* 06000994 = 0x0026A44A */
    .4byte sym_0026A46A  /* 06000998 = 0x0026A46A */
    .4byte sym_0026A48A  /* 0600099C = 0x0026A48A */
    .4byte sym_0026A3AA  /* 060009A0 = 0x0026A3AA */
    .4byte sym_0026A3CA  /* 060009A4 = 0x0026A3CA */
    .4byte sym_0026A40A  /* 060009A8 = 0x0026A40A */
    .4byte sym_0026A38A  /* 060009AC = 0x0026A38A */
    .4byte sym_00275EEC  /* 060009B0 = 0x00275EEC */
    .4byte sym_25E20000  /* 060009B4 = 0x25E20000 */
    .4byte sym_0026A4AC  /* 060009B8 = 0x0026A4AC */
    .4byte sym_25E66000  /* 060009BC = 0x25E66000 */
    .4byte sym_25E64000  /* 060009C0 = 0x25E64000 */
    .4byte sym_00275EF0  /* 060009C4 = 0x00275EF0 */
    .4byte sym_0602CB38  /* 060009C8 = 0x0602CB38 */
    .4byte sym_00278570  /* 060009CC = 0x00278570 */
    .4byte sym_0025F5EC  /* 060009D0 = 0x0025F5EC */
    .4byte sym_0026A3EA  /* 060009D4 = 0x0026A3EA */
    .4byte sym_0602CD0C  /* 060009D8 = 0x0602CD0C */
