/* FUN_06008520  0x06008520 */

    .section .text.FUN_06008520
    .global FUN_06008520
    .type FUN_06008520, @function
FUN_06008520:
    .byte 0x2F, 0xE6  /* 06008520: mov.l r14,@-r15 */
    .byte 0x7F, 0xF8  /* 06008522: add #-8,r15 */
    .byte 0xD5, 0x4F  /* 06008524: mov.l @(0x13C,PC),r5  {[0x06008664] = 0x06052098} */
    .byte 0xEE, 0x01  /* 06008526: mov #1,r14 */
    .byte 0xD7, 0x50  /* 06008528: mov.l @(0x140,PC),r7  {[0x0600866C] = 0x06051F82} */
    .byte 0xD4, 0x4F  /* 0600852A: mov.l @(0x13C,PC),r4  {[0x06008668] = 0x06052094} */
    .byte 0x62, 0x52  /* 0600852C: mov.l @r5,r2 */
    .byte 0x63, 0x42  /* 0600852E: mov.l @r4,r3 */
    .byte 0x61, 0x22  /* 06008530: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 06008532: mov.l r1,@r3 */
    .byte 0x63, 0x42  /* 06008534: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008536: mov.l @r5,r2 */
    .byte 0x51, 0x21  /* 06008538: mov.l @(0x4,r2),r1 */
    .byte 0x13, 0x11  /* 0600853A: mov.l r1,@(0x4,r3) */
    .byte 0x63, 0x42  /* 0600853C: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 0600853E: mov.l @r5,r2 */
    .byte 0x51, 0x22  /* 06008540: mov.l @(0x8,r2),r1 */
    .byte 0x13, 0x12  /* 06008542: mov.l r1,@(0x8,r3) */
    .byte 0x60, 0x42  /* 06008544: mov.l @r4,r0 */
    .byte 0xE1, 0x42  /* 06008546: mov #66,r1 */
    .byte 0x00, 0x1D  /* 06008548: mov.w @(r0,r1),r0 */
    .byte 0x88, 0x00  /* 0600854A: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 0600854C: bt/s 0x06008560 */
    .byte 0xE6, 0x00  /* 0600854E: mov #0,r6 */
    .byte 0x88, 0x01  /* 06008550: cmp/eq #1,r0 */
    .byte 0x89, 0x58  /* 06008552: bt 0x06008606 */
    .byte 0x88, 0x02  /* 06008554: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06008556: bf 0x0600855C */
    .byte 0xA0, 0xB0  /* 06008558: bra 0x060086BC */
    .byte 0x00, 0x09  /* 0600855A: nop */
    .byte 0xA0, 0xE2  /* 0600855C: bra 0x06008724 */
    .byte 0x00, 0x09  /* 0600855E: nop */
    .byte 0x63, 0x42  /* 06008560: mov.l @r4,r3 */
    .byte 0xE0, 0x2C  /* 06008562: mov #44,r0 */
    .byte 0x62, 0x33  /* 06008564: mov r3,r2 */
    .byte 0x00, 0x2C  /* 06008566: mov.b @(r0,r2),r0 */
    .byte 0xE2, 0x48  /* 06008568: mov #72,r2 */
    .byte 0x32, 0x3C  /* 0600856A: add r3,r2 */
    .byte 0x22, 0x00  /* 0600856C: mov.b r0,@r2 */
    .byte 0xE2, 0x02  /* 0600856E: mov #2,r2 */
    .byte 0x63, 0x42  /* 06008570: mov.l @r4,r3 */
    .byte 0xE0, 0x2C  /* 06008572: mov #44,r0 */
    .byte 0x03, 0x24  /* 06008574: mov.b r2,@(r0,r3) */
    .byte 0xE0, 0x30  /* 06008576: mov #48,r0 */
    .byte 0x63, 0x42  /* 06008578: mov.l @r4,r3 */
    .byte 0xE2, 0x2C  /* 0600857A: mov #44,r2 */
    .byte 0x03, 0x64  /* 0600857C: mov.b r6,@(r0,r3) */
    .byte 0xE0, 0x31  /* 0600857E: mov #49,r0 */
    .byte 0x63, 0x42  /* 06008580: mov.l @r4,r3 */
    .byte 0x03, 0xE4  /* 06008582: mov.b r14,@(r0,r3) */
    .byte 0x60, 0x42  /* 06008584: mov.l @r4,r0 */
    .byte 0x00, 0x2C  /* 06008586: mov.b @(r0,r2),r0 */
    .byte 0x63, 0x03  /* 06008588: mov r0,r3 */
    .byte 0x40, 0x00  /* 0600858A: shll r0 */
    .byte 0x30, 0x3C  /* 0600858C: add r3,r0 */
    .byte 0x80, 0xF4  /* 0600858E: mov.b r0,@(0x4,r15) */
    .byte 0x61, 0x42  /* 06008590: mov.l @r4,r1 */
    .byte 0x84, 0xF4  /* 06008592: mov.b @(0x4,r15),r0 */
    .byte 0xD3, 0x36  /* 06008594: mov.l @(0xD8,PC),r3  {[0x06008670] = 0x0604F0A0} */
    .byte 0x60, 0x0C  /* 06008596: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 06008598: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600859A: add r3,r0 */
    .byte 0x2F, 0x02  /* 0600859C: mov.l r0,@r15 */
    .byte 0x62, 0x02  /* 0600859E: mov.l @r0,r2 */
    .byte 0x11, 0x25  /* 060085A0: mov.l r2,@(0x14,r1) */
    .byte 0xE0, 0x2C  /* 060085A2: mov #44,r0 */
    .byte 0x61, 0x42  /* 060085A4: mov.l @r4,r1 */
    .byte 0x62, 0xF2  /* 060085A6: mov.l @r15,r2 */
    .byte 0x52, 0x21  /* 060085A8: mov.l @(0x4,r2),r2 */
    .byte 0x11, 0x26  /* 060085AA: mov.l r2,@(0x18,r1) */
    .byte 0x61, 0x42  /* 060085AC: mov.l @r4,r1 */
    .byte 0xD2, 0x31  /* 060085AE: mov.l @(0xC4,PC),r2  {[0x06008674] = 0x00050000} */
    .byte 0x11, 0x27  /* 060085B0: mov.l r2,@(0x1C,r1) */
    .byte 0x61, 0x42  /* 060085B2: mov.l @r4,r1 */
    .byte 0x62, 0x13  /* 060085B4: mov r1,r2 */
    .byte 0x00, 0x2C  /* 060085B6: mov.b @(r0,r2),r0 */
    .byte 0xD2, 0x2F  /* 060085B8: mov.l @(0xBC,PC),r2  {[0x06008678] = 0x0604F0D0} */
    .byte 0x60, 0x0C  /* 060085BA: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060085BC: shll r0 */
    .byte 0x02, 0x2D  /* 060085BE: mov.w @(r0,r2),r2 */
    .byte 0xE0, 0x32  /* 060085C0: mov #50,r0 */
    .byte 0x01, 0x25  /* 060085C2: mov.w r2,@(r0,r1) */
    .byte 0x61, 0x42  /* 060085C4: mov.l @r4,r1 */
    .byte 0xE2, 0x32  /* 060085C6: mov #50,r2 */
    .byte 0x60, 0x13  /* 060085C8: mov r1,r0 */
    .byte 0x00, 0x2D  /* 060085CA: mov.w @(r0,r2),r0 */
    .byte 0x81, 0x16  /* 060085CC: mov.w r0,@(0xC,r1) */
    .byte 0x61, 0x42  /* 060085CE: mov.l @r4,r1 */
    .byte 0x60, 0x52  /* 060085D0: mov.l @r5,r0 */
    .byte 0x50, 0x0F  /* 060085D2: mov.l @(0x3C,r0),r0 */
    .byte 0x81, 0x17  /* 060085D4: mov.w r0,@(0xE,r1) */
    .byte 0x61, 0x42  /* 060085D6: mov.l @r4,r1 */
    .byte 0x60, 0x52  /* 060085D8: mov.l @r5,r0 */
    .byte 0x85, 0x08  /* 060085DA: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x18  /* 060085DC: mov.w r0,@(0x10,r1) */
    .byte 0xE0, 0x46  /* 060085DE: mov #70,r0 */
    .byte 0x61, 0x42  /* 060085E0: mov.l @r4,r1 */
    .byte 0x01, 0x65  /* 060085E2: mov.w r6,@(r0,r1) */
    .byte 0x63, 0x42  /* 060085E4: mov.l @r4,r3 */
    .byte 0xE0, 0x44  /* 060085E6: mov #68,r0 */
    .byte 0x03, 0x65  /* 060085E8: mov.w r6,@(r0,r3) */
    .byte 0xE0, 0x49  /* 060085EA: mov #73,r0 */
    .byte 0x63, 0x42  /* 060085EC: mov.l @r4,r3 */
    .byte 0x03, 0x64  /* 060085EE: mov.b r6,@(r0,r3) */
    .byte 0xD3, 0x22  /* 060085F0: mov.l @(0x88,PC),r3  {[0x0600867C] = 0x0605161C} */
    .byte 0x60, 0x30  /* 060085F2: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 060085F4: extu.b r0,r0 */
    .byte 0x07, 0x64  /* 060085F6: mov.b r6,@(r0,r7) */
    .byte 0x61, 0x42  /* 060085F8: mov.l @r4,r1 */
    .byte 0xE0, 0x42  /* 060085FA: mov #66,r0 */
    .byte 0x02, 0x1D  /* 060085FC: mov.w @(r0,r1),r2 */
    .byte 0x72, 0x01  /* 060085FE: add #1,r2 */
    .byte 0x01, 0x25  /* 06008600: mov.w r2,@(r0,r1) */
    .byte 0xA0, 0x8F  /* 06008602: bra 0x06008724 */
    .byte 0x00, 0x09  /* 06008604: nop */
    .byte 0xE0, 0x46  /* 06008606: mov #70,r0 */
    .byte 0x92, 0x29  /* 06008608: mov.w @(0x52,PC),r2  {0x0600865E} */
    .byte 0x63, 0x42  /* 0600860A: mov.l @r4,r3 */
    .byte 0x01, 0x3D  /* 0600860C: mov.w @(r0,r3),r1 */
    .byte 0x31, 0x2C  /* 0600860E: add r2,r1 */
    .byte 0x03, 0x15  /* 06008610: mov.w r1,@(r0,r3) */
    .byte 0xE2, 0x32  /* 06008612: mov #50,r2 */
    .byte 0x63, 0x42  /* 06008614: mov.l @r4,r3 */
    .byte 0xE1, 0x00  /* 06008616: mov #0,r1 */
    .byte 0x60, 0x52  /* 06008618: mov.l @r5,r0 */
    .byte 0x85, 0x06  /* 0600861A: mov.w @(0xC,r0),r0 */
    .byte 0x31, 0x07  /* 0600861C: cmp/gt r0,r1 */
    .byte 0x30, 0x1E  /* 0600861E: addc r1,r0 */
    .byte 0x40, 0x21  /* 06008620: shar r0 */
    .byte 0x61, 0x33  /* 06008622: mov r3,r1 */
    .byte 0x32, 0x1C  /* 06008624: add r1,r2 */
    .byte 0x61, 0x21  /* 06008626: mov.w @r2,r1 */
    .byte 0x30, 0x1C  /* 06008628: add r1,r0 */
    .byte 0xE1, 0x46  /* 0600862A: mov #70,r1 */
    .byte 0x81, 0x36  /* 0600862C: mov.w r0,@(0xC,r3) */
    .byte 0x63, 0x42  /* 0600862E: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06008630: mov.l @r5,r0 */
    .byte 0x62, 0x33  /* 06008632: mov r3,r2 */
    .byte 0x85, 0x07  /* 06008634: mov.w @(0xE,r0),r0 */
    .byte 0x31, 0x2C  /* 06008636: add r2,r1 */
    .byte 0x62, 0x11  /* 06008638: mov.w @r1,r2 */
    .byte 0x30, 0x2C  /* 0600863A: add r2,r0 */
    .byte 0x81, 0x37  /* 0600863C: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0x42  /* 0600863E: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06008640: mov.l @r5,r0 */
    .byte 0x85, 0x08  /* 06008642: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x38  /* 06008644: mov.w r0,@(0x10,r3) */
    .byte 0xE0, 0x49  /* 06008646: mov #73,r0 */
    .byte 0x63, 0x42  /* 06008648: mov.l @r4,r3 */
    .byte 0x00, 0x3C  /* 0600864A: mov.b @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600864C: tst r0,r0 */
    .byte 0x89, 0x17  /* 0600864E: bt 0x06008680 */
    .byte 0x62, 0x42  /* 06008650: mov.l @r4,r2 */
    .byte 0x93, 0x05  /* 06008652: mov.w @(0xA,PC),r3  {0x06008660} */
    .byte 0x51, 0x27  /* 06008654: mov.l @(0x1C,r2),r1 */
    .byte 0x31, 0x38  /* 06008656: sub r3,r1 */
    .byte 0x12, 0x17  /* 06008658: mov.l r1,@(0x1C,r2) */
    .byte 0xA0, 0x1E  /* 0600865A: bra 0x0600869A */
    .byte 0x00, 0x09  /* 0600865C: nop */
    .byte 0x06, 0x66  /* 0600865E: mov.l r6,@(r0,r6) */
    .byte 0x33, 0x33  /* 06008660: cmp/ge r3,r3 */
    .byte 0xFF, 0xFF  /* 06008662: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06008664: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06008666: tst r9,r0 */
    .byte 0x06, 0x05  /* 06008668: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 0600866A: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 0600866C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x82  /* 0600866E: mov.l r8,@(0x8,r15) */
    .byte 0x06, 0x04  /* 06008670: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0xA0  /* 06008672: .word 0xF0A0 */
    .byte 0x00, 0x05  /* 06008674: mov.w r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06008676: .word 0x0000 */
    .byte 0x06, 0x04  /* 06008678: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0xD0  /* 0600867A: .word 0xF0D0 */
    .byte 0x06, 0x05  /* 0600867C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600867E: mov.l r1,@(0x30,r6) */
    .byte 0x60, 0x42  /* 06008680: mov.l @r4,r0 */
    .byte 0x93, 0x77  /* 06008682: mov.w @(0xEE,PC),r3  {0x06008774} */
    .byte 0x52, 0x07  /* 06008684: mov.l @(0x1C,r0),r2 */
    .byte 0x32, 0x3C  /* 06008686: add r3,r2 */
    .byte 0x10, 0x27  /* 06008688: mov.l r2,@(0x1C,r0) */
    .byte 0x61, 0x42  /* 0600868A: mov.l @r4,r1 */
    .byte 0xD2, 0x3A  /* 0600868C: mov.l @(0xE8,PC),r2  {[0x06008778] = 0x00080000} */
    .byte 0x50, 0x17  /* 0600868E: mov.l @(0x1C,r1),r0 */
    .byte 0x30, 0x27  /* 06008690: cmp/gt r2,r0 */
    .byte 0x8B, 0x02  /* 06008692: bf 0x0600869A */
    .byte 0x61, 0x42  /* 06008694: mov.l @r4,r1 */
    .byte 0xE0, 0x49  /* 06008696: mov #73,r0 */
    .byte 0x01, 0xE4  /* 06008698: mov.b r14,@(r0,r1) */
    .byte 0xE0, 0x44  /* 0600869A: mov #68,r0 */
    .byte 0x63, 0x42  /* 0600869C: mov.l @r4,r3 */
    .byte 0xE1, 0x44  /* 0600869E: mov #68,r1 */
    .byte 0x02, 0x3D  /* 060086A0: mov.w @(r0,r3),r2 */
    .byte 0x72, 0x01  /* 060086A2: add #1,r2 */
    .byte 0x03, 0x25  /* 060086A4: mov.w r2,@(r0,r3) */
    .byte 0x60, 0x42  /* 060086A6: mov.l @r4,r0 */
    .byte 0x00, 0x1D  /* 060086A8: mov.w @(r0,r1),r0 */
    .byte 0x88, 0x28  /* 060086AA: cmp/eq #40,r0 */
    .byte 0x8B, 0x3A  /* 060086AC: bf 0x06008724 */
    .byte 0xE0, 0x42  /* 060086AE: mov #66,r0 */
    .byte 0x62, 0x42  /* 060086B0: mov.l @r4,r2 */
    .byte 0x03, 0x2D  /* 060086B2: mov.w @(r0,r2),r3 */
    .byte 0x73, 0x01  /* 060086B4: add #1,r3 */
    .byte 0x02, 0x35  /* 060086B6: mov.w r3,@(r0,r2) */
    .byte 0xA0, 0x34  /* 060086B8: bra 0x06008724 */
    .byte 0x00, 0x09  /* 060086BA: nop */
    .byte 0x61, 0x42  /* 060086BC: mov.l @r4,r1 */
    .byte 0x71, 0x0C  /* 060086BE: add #12,r1 */
    .byte 0x63, 0x52  /* 060086C0: mov.l @r5,r3 */
    .byte 0x85, 0x36  /* 060086C2: mov.w @(0xC,r3),r0 */
    .byte 0x62, 0x42  /* 060086C4: mov.l @r4,r2 */
    .byte 0xE3, 0x00  /* 060086C6: mov #0,r3 */
    .byte 0x33, 0x07  /* 060086C8: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 060086CA: addc r3,r0 */
    .byte 0x40, 0x21  /* 060086CC: shar r0 */
    .byte 0xE3, 0x32  /* 060086CE: mov #50,r3 */
    .byte 0x33, 0x2C  /* 060086D0: add r2,r3 */
    .byte 0x63, 0x31  /* 060086D2: mov.w @r3,r3 */
    .byte 0xD2, 0x29  /* 060086D4: mov.l @(0xA4,PC),r2  {[0x0600877C] = 0x0604F0C0} */
    .byte 0x30, 0x3C  /* 060086D6: add r3,r0 */
    .byte 0x21, 0x01  /* 060086D8: mov.w r0,@r1 */
    .byte 0x63, 0x42  /* 060086DA: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 060086DC: mov.l @r5,r0 */
    .byte 0x91, 0x4A  /* 060086DE: mov.w @(0x94,PC),r1  {0x06008776} */
    .byte 0x00, 0x1D  /* 060086E0: mov.w @(r0,r1),r0 */
    .byte 0x81, 0x37  /* 060086E2: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0x42  /* 060086E4: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 060086E6: mov.l @r5,r0 */
    .byte 0x85, 0x08  /* 060086E8: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x38  /* 060086EA: mov.w r0,@(0x10,r3) */
    .byte 0x63, 0x42  /* 060086EC: mov.l @r4,r3 */
    .byte 0x60, 0x22  /* 060086EE: mov.l @r2,r0 */
    .byte 0x13, 0x07  /* 060086F0: mov.l r0,@(0x1C,r3) */
    .byte 0xE3, 0x48  /* 060086F2: mov #72,r3 */
    .byte 0x60, 0x42  /* 060086F4: mov.l @r4,r0 */
    .byte 0x00, 0x3C  /* 060086F6: mov.b @(r0,r3),r0 */
    .byte 0x60, 0x0C  /* 060086F8: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 060086FA: cmp/eq #2,r0 */
    .byte 0x89, 0x0E  /* 060086FC: bt 0x0600871C */
    .byte 0xE2, 0x48  /* 060086FE: mov #72,r2 */
    .byte 0x60, 0x42  /* 06008700: mov.l @r4,r0 */
    .byte 0x61, 0x03  /* 06008702: mov r0,r1 */
    .byte 0x32, 0x1C  /* 06008704: add r1,r2 */
    .byte 0x61, 0x20  /* 06008706: mov.b @r2,r1 */
    .byte 0xE2, 0x2D  /* 06008708: mov #45,r2 */
    .byte 0x32, 0x0C  /* 0600870A: add r0,r2 */
    .byte 0x22, 0x10  /* 0600870C: mov.b r1,@r2 */
    .byte 0xE2, 0x2E  /* 0600870E: mov #46,r2 */
    .byte 0x60, 0x42  /* 06008710: mov.l @r4,r0 */
    .byte 0x32, 0x0C  /* 06008712: add r0,r2 */
    .byte 0x22, 0xE0  /* 06008714: mov.b r14,@r2 */
    .byte 0xE0, 0x2F  /* 06008716: mov #47,r0 */
    .byte 0x61, 0x42  /* 06008718: mov.l @r4,r1 */
    .byte 0x01, 0x64  /* 0600871A: mov.b r6,@(r0,r1) */
    .byte 0xD3, 0x18  /* 0600871C: mov.l @(0x60,PC),r3  {[0x06008780] = 0x0605161C} */
    .byte 0x60, 0x30  /* 0600871E: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008720: extu.b r0,r0 */
    .byte 0x07, 0xE4  /* 06008722: mov.b r14,@(r0,r7) */
    .byte 0x7F, 0x08  /* 06008724: add #8,r15 */
    .byte 0x00, 0x0B  /* 06008726: rts */
    .byte 0x6E, 0xF6  /* 06008728: mov.l @r15+,r14 */
