/* FUN_06001464  0x06001464 */

    .section .text.FUN_06001464
    .global FUN_06001464
    .type FUN_06001464, @function
FUN_06001464:
    mov.l r14, @-r15
    mov #0x0, r6
    mov.l .L_pool_06001688, r5
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r3, r2
    mov.b r2, @r4
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(1, r4)
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(2, r4)
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(4, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr r0
    and #0x1, r0
    mov.b r0, @(5, r4)
    mov r6, r7
    mov.l @r5, r0
    mov #0x4, r14
    mov.b @r0, r0
    and #0x1, r0
    mov.b r0, @(6, r4)
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @r5, r3
    mov r4, r2
    add #0x8, r2
    add r6, r2
    add #0x1, r3
    add #0x4, r6
    mov.b @r3, r1
    extu.b r1, r1
    mov.l @r5, r3
    shll16 r1
    mov.b @(2, r3), r0
    extu.b r0, r0
    shll8 r0
    or r0, r1
    mov.b @r3, r0
    extu.b r0, r0
    shll16 r0
    shll8 r0
    or r0, r1
    mov.b @(3, r3), r0
    extu.b r0, r0
    or r0, r1
    mov.l r1, @r2
    mov r4, r2
    mov.l @r5, r3
    add #0x8, r2
    add #0x4, r3
    add r6, r2
    .4byte sym_25327301  /* 060014F4 = 0x25327301 */
    .byte 0x61, 0x30  /* 060014F8: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 060014FA: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 060014FC: mov.l @r5,r3 */
    .byte 0x77, 0x02  /* 060014FE: add #2,r7 */
    .byte 0x84, 0x32  /* 06001500: mov.b @(0x2,r3),r0 */
    .byte 0x41, 0x28  /* 06001502: shll16 r1 */
    .byte 0x60, 0x0C  /* 06001504: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06001506: shll8 r0 */
    .byte 0x21, 0x0B  /* 06001508: or r0,r1 */
    .byte 0x37, 0xE3  /* 0600150A: cmp/ge r14,r7 */
    .byte 0x60, 0x30  /* 0600150C: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600150E: extu.b r0,r0 */
    .byte 0x40, 0x28  /* 06001510: shll16 r0 */
    .byte 0x40, 0x18  /* 06001512: shll8 r0 */
    .byte 0x21, 0x0B  /* 06001514: or r0,r1 */
    .byte 0x84, 0x33  /* 06001516: mov.b @(0x3,r3),r0 */
    .byte 0x60, 0x0C  /* 06001518: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 0600151A: or r0,r1 */
    .byte 0x22, 0x12  /* 0600151C: mov.l r1,@r2 */
    .byte 0x63, 0x52  /* 0600151E: mov.l @r5,r3 */
    .byte 0x73, 0x04  /* 06001520: add #4,r3 */
    .byte 0x25, 0x32  /* 06001522: mov.l r3,@r5 */
    .byte 0x8F, 0xCA  /* 06001524: bf/s 0x060014BC */
    .byte 0x76, 0x04  /* 06001526: add #4,r6 */
    .byte 0x00, 0x0B  /* 06001528: rts */
    .byte 0x6E, 0xF6  /* 0600152A: mov.l @r15+,r14 */
    .byte 0xD5, 0x57  /* 0600152C: mov.l @(0x15C,PC),r5  {[0x0600168C] = 0x002FC398} */
    .byte 0xD4, 0x56  /* 0600152E: mov.l @(0x158,PC),r4  {[0x06001688] = 0x06036F54} */
    .byte 0xD3, 0x57  /* 06001530: mov.l @(0x15C,PC),r3  {[0x06001690] = 0x002FC234} */
    .byte 0x60, 0x42  /* 06001532: mov.l @r4,r0 */
    .byte 0xD2, 0x57  /* 06001534: mov.l @(0x15C,PC),r2  {[0x06001694] = 0x002FC39A} */
    .byte 0x60, 0x00  /* 06001536: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001538: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600153A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600153C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600153E: shlr2 r0 */
    .byte 0xC9, 0x03  /* 06001540: and #0x03,r0 */
    .byte 0x25, 0x00  /* 06001542: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 06001544: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001546: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001548: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600154A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600154C: shlr2 r0 */
    .byte 0xC9, 0x03  /* 0600154E: and #0x03,r0 */
    .byte 0x80, 0x51  /* 06001550: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06001552: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001554: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001556: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001558: shlr2 r0 */
    .byte 0xC9, 0x03  /* 0600155A: and #0x03,r0 */
    .byte 0x23, 0x00  /* 0600155C: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 0600155E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001560: mov.b @r0,r0 */
    .byte 0xC9, 0x03  /* 06001562: and #0x03,r0 */
    .byte 0x22, 0x00  /* 06001564: mov.b r0,@r2 */
    .byte 0x63, 0x42  /* 06001566: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 06001568: add #1,r3 */
    .byte 0x60, 0x33  /* 0600156A: mov r3,r0 */
    .byte 0x24, 0x32  /* 0600156C: mov.l r3,@r4 */
    .byte 0xD5, 0x4A  /* 0600156E: mov.l @(0x128,PC),r5  {[0x06001698] = 0x002FC39B} */
    .byte 0x60, 0x00  /* 06001570: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001572: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001574: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001576: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001578: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600157A: shlr r0 */
    .byte 0xC9, 0x01  /* 0600157C: and #0x01,r0 */
    .byte 0x25, 0x00  /* 0600157E: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 06001580: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001582: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001584: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001586: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001588: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600158A: shlr2 r0 */
    .byte 0xC9, 0x01  /* 0600158C: and #0x01,r0 */
    .byte 0x80, 0x51  /* 0600158E: mov.b r0,@(0x1,r5) */
    .byte 0xD5, 0x42  /* 06001590: mov.l @(0x108,PC),r5  {[0x0600169C] = 0x002FC39D} */
    .byte 0x60, 0x42  /* 06001592: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001594: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001596: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001598: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600159A: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600159C: shlr r0 */
    .byte 0xC9, 0x01  /* 0600159E: and #0x01,r0 */
    .byte 0x25, 0x00  /* 060015A0: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 060015A2: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 060015A4: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 060015A6: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 060015A8: shlr2 r0 */
    .byte 0x40, 0x09  /* 060015AA: shlr2 r0 */
    .byte 0xD3, 0x3C  /* 060015AC: mov.l @(0xF0,PC),r3  {[0x060016A0] = 0x002FC39F} */
    .byte 0xC9, 0x01  /* 060015AE: and #0x01,r0 */
    .byte 0x80, 0x51  /* 060015B0: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 060015B2: mov.l @r4,r0 */
    .byte 0xD5, 0x3D  /* 060015B4: mov.l @(0xF4,PC),r5  {[0x060016AC] = 0x002FC3A2} */
    .byte 0x60, 0x00  /* 060015B6: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 060015B8: and #0x07,r0 */
    .byte 0x23, 0x00  /* 060015BA: mov.b r0,@r3 */
    .byte 0x62, 0x42  /* 060015BC: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060015BE: add #1,r2 */
    .byte 0x24, 0x22  /* 060015C0: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 060015C2: mov r2,r0 */
    .byte 0xD3, 0x38  /* 060015C4: mov.l @(0xE0,PC),r3  {[0x060016A8] = 0x002FC3A1} */
    .byte 0x60, 0x00  /* 060015C6: mov.b @r0,r0 */
    .byte 0xD2, 0x36  /* 060015C8: mov.l @(0xD8,PC),r2  {[0x060016A4] = 0x002FC3A0} */
    .byte 0x60, 0x0C  /* 060015CA: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 060015CC: shlr2 r0 */
    .byte 0x40, 0x09  /* 060015CE: shlr2 r0 */
    .byte 0x40, 0x09  /* 060015D0: shlr2 r0 */
    .byte 0x40, 0x01  /* 060015D2: shlr r0 */
    .byte 0xC9, 0x01  /* 060015D4: and #0x01,r0 */
    .byte 0x22, 0x00  /* 060015D6: mov.b r0,@r2 */
    .byte 0x60, 0x42  /* 060015D8: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 060015DA: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 060015DC: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 060015DE: shlr2 r0 */
    .byte 0x40, 0x09  /* 060015E0: shlr2 r0 */
    .byte 0xC9, 0x07  /* 060015E2: and #0x07,r0 */
    .byte 0x23, 0x00  /* 060015E4: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 060015E6: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 060015E8: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 060015EA: and #0x0F,r0 */
    .byte 0x25, 0x00  /* 060015EC: mov.b r0,@r5 */
    .byte 0x62, 0x42  /* 060015EE: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060015F0: add #1,r2 */
    .byte 0x60, 0x23  /* 060015F2: mov r2,r0 */
    .byte 0x24, 0x22  /* 060015F4: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 060015F6: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 060015F8: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 060015FA: shlr2 r0 */
    .byte 0x40, 0x09  /* 060015FC: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 060015FE: and #0x0F,r0 */
    .byte 0x80, 0x51  /* 06001600: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06001602: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001604: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06001606: and #0x0F,r0 */
    .byte 0x80, 0x52  /* 06001608: mov.b r0,@(0x2,r5) */
    .byte 0x62, 0x42  /* 0600160A: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600160C: add #1,r2 */
    .byte 0x60, 0x23  /* 0600160E: mov r2,r0 */
    .byte 0x24, 0x22  /* 06001610: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 06001612: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001614: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001616: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001618: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0600161A: and #0x0F,r0 */
    .byte 0x80, 0x53  /* 0600161C: mov.b r0,@(0x3,r5) */
    .byte 0x60, 0x42  /* 0600161E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001620: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06001622: and #0x0F,r0 */
    .byte 0x80, 0x54  /* 06001624: mov.b r0,@(0x4,r5) */
    .byte 0x62, 0x42  /* 06001626: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001628: add #1,r2 */
    .byte 0x60, 0x23  /* 0600162A: mov r2,r0 */
    .byte 0x24, 0x22  /* 0600162C: mov.l r2,@r4 */
    .byte 0xD5, 0x20  /* 0600162E: mov.l @(0x80,PC),r5  {[0x060016B0] = 0x002FD72B} */
    .byte 0x60, 0x00  /* 06001630: mov.b @r0,r0 */
    .byte 0x66, 0x53  /* 06001632: mov r5,r6 */
    .byte 0x60, 0x0C  /* 06001634: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001636: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001638: shlr2 r0 */
    .byte 0xC9, 0x07  /* 0600163A: and #0x07,r0 */
    .byte 0x25, 0x00  /* 0600163C: mov.b r0,@r5 */
    .byte 0x76, 0x03  /* 0600163E: add #3,r6 */
    .byte 0x60, 0x42  /* 06001640: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06001642: mov.b @r0,r0 */
    .4byte 0xC9072600  /* 06001644 = 0xC9072600 */
    .byte 0x62, 0x42  /* 06001648: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600164A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600164C: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 0600164E: mov r2,r0 */
    .byte 0x60, 0x00  /* 06001650: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001652: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001654: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001656: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06001658: and #0x07,r0 */
    .byte 0x80, 0x51  /* 0600165A: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 0600165C: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600165E: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 06001660: and #0x07,r0 */
    .byte 0x80, 0x61  /* 06001662: mov.b r0,@(0x1,r6) */
    .byte 0x62, 0x42  /* 06001664: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001666: add #1,r2 */
    .byte 0x24, 0x22  /* 06001668: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 0600166A: mov r2,r0 */
    .byte 0x60, 0x00  /* 0600166C: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600166E: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06001670: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001672: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06001674: and #0x07,r0 */
    .byte 0x80, 0x52  /* 06001676: mov.b r0,@(0x2,r5) */
    .byte 0x60, 0x42  /* 06001678: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600167A: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 0600167C: and #0x07,r0 */
    .byte 0x80, 0x62  /* 0600167E: mov.b r0,@(0x2,r6) */
    .byte 0x62, 0x42  /* 06001680: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001682: add #1,r2 */
    .byte 0x00, 0x0B  /* 06001684: rts */
    .byte 0x24, 0x22  /* 06001686: mov.l r2,@r4 */
.L_pool_06001688:
    .4byte sym_06036F54  /* 06001688 = 0x06036F54 */
    .4byte sym_002FC398  /* 0600168C = 0x002FC398 */
    .4byte sym_002FC234  /* 06001690 = 0x002FC234 */
    .4byte sym_002FC39A  /* 06001694 = 0x002FC39A */
    .4byte sym_002FC39B  /* 06001698 = 0x002FC39B */
    .4byte sym_002FC39D  /* 0600169C = 0x002FC39D */
    .4byte sym_002FC39F  /* 060016A0 = 0x002FC39F */
    .4byte sym_002FC3A0  /* 060016A4 = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 060016A8 = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 060016AC = 0x002FC3A2 */
    .4byte sym_002FD72B  /* 060016B0 = 0x002FD72B */
