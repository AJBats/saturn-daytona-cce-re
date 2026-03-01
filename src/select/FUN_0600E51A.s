/* FUN_0600E51A  0x0600E51A */

    .section .text.FUN_0600E51A
    .global FUN_0600E51A
    .type FUN_0600E51A, @function
FUN_0600E51A:
    .byte 0x2F, 0xE6  /* 0600E51A: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 0600E51C: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 0600E51E: mov #0,r12 */
    .byte 0xD4, 0x06  /* 0600E520: mov.l @(0x18,PC),r4  {[0x0600E53C] = 0x002FD5C0} */
    .byte 0x67, 0x43  /* 0600E522: mov r4,r7 */
    .byte 0x9E, 0x03  /* 0600E524: mov.w @(0x6,PC),r14  {0x0600E52E} */
    .byte 0x3E, 0x4C  /* 0600E526: add r4,r14 */
    .byte 0xD4, 0x02  /* 0600E528: mov.l @(0x8,PC),r4  {[0x0600E534] = 0x060539D0} */
    .byte 0xA0, 0x5D  /* 0600E52A: bra 0x0600E5E8 */
    .byte 0xE0, 0x12  /* 0600E52C: mov #18,r0 */
    .byte 0x01, 0x68  /* 0600E52E: .word 0x0168 */
    .byte 0x00, 0x2F  /* 0600E530: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 0600E532: mov.b r0,@(0x8C,GBR) */
    .byte 0x06, 0x05  /* 0600E534: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xD0  /* 0600E536: cmp/eq r13,r9 */
    .byte 0x00, 0x2F  /* 0600E538: mac.l @r2+,@r0+ */
    .byte 0xC0, 0xA0  /* 0600E53A: mov.b r0,@(0xA0,GBR) */
    .byte 0x00, 0x2F  /* 0600E53C: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xC0  /* 0600E53E: mov.l @(0x300,PC),r5  {[0x0600E840] = 0x8908B00C} */
    .byte 0x66, 0xC3  /* 0600E540: mov r12,r6 */
    .byte 0x65, 0x73  /* 0600E542: mov r7,r5 */
    .byte 0x62, 0x42  /* 0600E544: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E546: add #1,r2 */
    .byte 0x63, 0x20  /* 0600E548: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600E54A: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 0600E54C: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 0600E54E: shll16 r3 */
    .byte 0x72, 0x02  /* 0600E550: add #2,r2 */
    .byte 0x61, 0x20  /* 0600E552: mov.b @r2,r1 */
    .byte 0x62, 0x42  /* 0600E554: mov.l @r4,r2 */
    .byte 0x61, 0x1C  /* 0600E556: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600E558: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E55A: or r1,r3 */
    .byte 0x61, 0x20  /* 0600E55C: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 0600E55E: add #3,r2 */
    .byte 0x61, 0x1C  /* 0600E560: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E562: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E564: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E566: or r1,r3 */
    .byte 0x61, 0x20  /* 0600E568: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E56A: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600E56C: or r1,r3 */
    .byte 0x25, 0x32  /* 0600E56E: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 0600E570: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 0600E572: add #4,r5 */
    .byte 0x72, 0x04  /* 0600E574: add #4,r2 */
    .byte 0x63, 0x23  /* 0600E576: mov r2,r3 */
    .byte 0x24, 0x22  /* 0600E578: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600E57A: add #1,r3 */
    .byte 0x62, 0x30  /* 0600E57C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600E57E: extu.b r2,r2 */
    .byte 0x42, 0x28  /* 0600E580: shll16 r2 */
    .byte 0x63, 0x42  /* 0600E582: mov.l @r4,r3 */
    .byte 0x73, 0x02  /* 0600E584: add #2,r3 */
    .byte 0x61, 0x30  /* 0600E586: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 0600E588: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 0600E58A: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600E58C: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E58E: or r1,r2 */
    .byte 0x61, 0x30  /* 0600E590: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 0600E592: add #3,r3 */
    .byte 0x61, 0x1C  /* 0600E594: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E596: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E598: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E59A: or r1,r2 */
    .byte 0x61, 0x30  /* 0600E59C: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E59E: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 0600E5A0: or r1,r2 */
    .byte 0x25, 0x22  /* 0600E5A2: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 0600E5A4: mov.l @r4,r3 */
    .byte 0x75, 0x04  /* 0600E5A6: add #4,r5 */
    .byte 0x73, 0x04  /* 0600E5A8: add #4,r3 */
    .byte 0x62, 0x33  /* 0600E5AA: mov r3,r2 */
    .byte 0x24, 0x32  /* 0600E5AC: mov.l r3,@r4 */
    .byte 0x72, 0x01  /* 0600E5AE: add #1,r2 */
    .byte 0x63, 0x20  /* 0600E5B0: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600E5B2: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 0600E5B4: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 0600E5B6: shll16 r3 */
    .byte 0x72, 0x02  /* 0600E5B8: add #2,r2 */
    .byte 0x61, 0x20  /* 0600E5BA: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E5BC: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600E5BE: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E5C0: or r1,r3 */
    .byte 0x76, 0x03  /* 0600E5C2: add #3,r6 */
    .byte 0x62, 0x42  /* 0600E5C4: mov.l @r4,r2 */
    .byte 0x36, 0x03  /* 0600E5C6: cmp/ge r0,r6 */
    .byte 0x61, 0x20  /* 0600E5C8: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 0600E5CA: add #3,r2 */
    .byte 0x61, 0x1C  /* 0600E5CC: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E5CE: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E5D0: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E5D2: or r1,r3 */
    .byte 0x61, 0x20  /* 0600E5D4: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E5D6: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600E5D8: or r1,r3 */
    .byte 0x25, 0x32  /* 0600E5DA: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 0600E5DC: mov.l @r4,r2 */
    .byte 0x72, 0x04  /* 0600E5DE: add #4,r2 */
    .byte 0x24, 0x22  /* 0600E5E0: mov.l r2,@r4 */
    .byte 0x8F, 0xAF  /* 0600E5E2: bf/s 0x0600E544 */
    .byte 0x75, 0x04  /* 0600E5E4: add #4,r5 */
    .byte 0x77, 0x48  /* 0600E5E6: add #72,r7 */
    .byte 0x37, 0xE2  /* 0600E5E8: cmp/hs r14,r7 */
    .byte 0x8B, 0xA9  /* 0600E5EA: bf 0x0600E540 */
    .byte 0x6C, 0xF6  /* 0600E5EC: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600E5EE: rts */
    .byte 0x6E, 0xF6  /* 0600E5F0: mov.l @r15+,r14 */
