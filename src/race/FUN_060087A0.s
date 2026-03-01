/* FUN_060087A0  0x060087A0 */

    .section .text.FUN_060087A0
    .global FUN_060087A0
    .type FUN_060087A0, @function
FUN_060087A0:
    .byte 0x4F, 0x22  /* 060087A0: sts.l pr,@-r15 */
    .byte 0xD3, 0x2F  /* 060087A2: mov.l @(0xBC,PC),r3  {[0x06008860] = 0x06054920} */
    .byte 0x60, 0x30  /* 060087A4: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 060087A6: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060087A8: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 060087AA: bt 0x060087C0 */
    .byte 0x88, 0x01  /* 060087AC: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 060087AE: bt 0x060087C0 */
    .byte 0x88, 0x02  /* 060087B0: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 060087B2: bt 0x060087C8 */
    .byte 0x88, 0x03  /* 060087B4: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 060087B6: bt 0x060087C8 */
    .byte 0x88, 0x04  /* 060087B8: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 060087BA: bt 0x060087C0 */
    .byte 0xA0, 0x08  /* 060087BC: bra 0x060087D0 */
    .byte 0x00, 0x09  /* 060087BE: nop */
    .byte 0xD5, 0x28  /* 060087C0: mov.l @(0xA0,PC),r5  {[0x06008864] = 0x0604F2AC} */
    .byte 0xD4, 0x29  /* 060087C2: mov.l @(0xA4,PC),r4  {[0x06008868] = 0x0604F23C} */
    .byte 0xA0, 0x02  /* 060087C4: bra 0x060087CC */
    .byte 0x00, 0x09  /* 060087C6: nop */
    .byte 0xD5, 0x28  /* 060087C8: mov.l @(0xA0,PC),r5  {[0x0600886C] = 0x0604F344} */
    .byte 0xD4, 0x29  /* 060087CA: mov.l @(0xA4,PC),r4  {[0x06008870] = 0x0604F2D4} */
    .byte 0xB0, 0x78  /* 060087CC: bsr 0x060088C0 */
    .byte 0x00, 0x09  /* 060087CE: nop */
    .byte 0xD5, 0x28  /* 060087D0: mov.l @(0xA0,PC),r5  {[0x06008874] = 0x06052094} */
    .byte 0xE0, 0x3C  /* 060087D2: mov #60,r0 */
    .byte 0xD3, 0x28  /* 060087D4: mov.l @(0xA0,PC),r3  {[0x06008878] = 0x0604F2AE} */
    .byte 0x64, 0x52  /* 060087D6: mov.l @r5,r4 */
    .byte 0x61, 0x31  /* 060087D8: mov.w @r3,r1 */
    .byte 0x02, 0x4D  /* 060087DA: mov.w @(r0,r4),r2 */
    .byte 0x71, 0xFE  /* 060087DC: add #-2,r1 */
    .byte 0x32, 0x13  /* 060087DE: cmp/ge r1,r2 */
    .byte 0x89, 0x0F  /* 060087E0: bt 0x06008802 */
    .byte 0x51, 0x46  /* 060087E2: mov.l @(0x18,r4),r1 */
    .byte 0x21, 0x18  /* 060087E4: tst r1,r1 */
    .byte 0x89, 0x1A  /* 060087E6: bt 0x0600881E */
    .byte 0x92, 0x37  /* 060087E8: mov.w @(0x6E,PC),r2  {0x0600885A} */
    .byte 0x51, 0x46  /* 060087EA: mov.l @(0x18,r4),r1 */
    .byte 0x31, 0x2C  /* 060087EC: add r2,r1 */
    .byte 0x14, 0x16  /* 060087EE: mov.l r1,@(0x18,r4) */
    .byte 0x63, 0x52  /* 060087F0: mov.l @r5,r3 */
    .byte 0x51, 0x36  /* 060087F2: mov.l @(0x18,r3),r1 */
    .byte 0x41, 0x15  /* 060087F4: cmp/pl r1 */
    .byte 0x8B, 0x12  /* 060087F6: bf 0x0600881E */
    .byte 0x63, 0x52  /* 060087F8: mov.l @r5,r3 */
    .byte 0xE1, 0x00  /* 060087FA: mov #0,r1 */
    .byte 0x13, 0x16  /* 060087FC: mov.l r1,@(0x18,r3) */
    .byte 0xA0, 0x0E  /* 060087FE: bra 0x0600881E */
    .byte 0x00, 0x09  /* 06008800: nop */
    .byte 0xD6, 0x1E  /* 06008802: mov.l @(0x78,PC),r6  {[0x0600887C] = 0xFFFE6667} */
    .byte 0x52, 0x46  /* 06008804: mov.l @(0x18,r4),r2 */
    .byte 0x32, 0x60  /* 06008806: cmp/eq r6,r2 */
    .byte 0x89, 0x09  /* 06008808: bt 0x0600881E */
    .byte 0x92, 0x27  /* 0600880A: mov.w @(0x4E,PC),r2  {0x0600885C} */
    .byte 0x51, 0x46  /* 0600880C: mov.l @(0x18,r4),r1 */
    .byte 0x31, 0x28  /* 0600880E: sub r2,r1 */
    .byte 0x14, 0x16  /* 06008810: mov.l r1,@(0x18,r4) */
    .byte 0x63, 0x52  /* 06008812: mov.l @r5,r3 */
    .byte 0x51, 0x36  /* 06008814: mov.l @(0x18,r3),r1 */
    .byte 0x31, 0x63  /* 06008816: cmp/ge r6,r1 */
    .byte 0x89, 0x01  /* 06008818: bt 0x0600881E */
    .byte 0x63, 0x52  /* 0600881A: mov.l @r5,r3 */
    .byte 0x13, 0x66  /* 0600881C: mov.l r6,@(0x18,r3) */
    .byte 0x4F, 0x26  /* 0600881E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008820: rts */
    .byte 0x00, 0x09  /* 06008822: nop */
    .byte 0xD5, 0x13  /* 06008824: mov.l @(0x4C,PC),r5  {[0x06008874] = 0x06052094} */
    .byte 0xE4, 0x00  /* 06008826: mov #0,r4 */
    .byte 0x63, 0x52  /* 06008828: mov.l @r5,r3 */
    .byte 0xE0, 0x3C  /* 0600882A: mov #60,r0 */
    .byte 0x03, 0x45  /* 0600882C: mov.w r4,@(r0,r3) */
    .byte 0xE0, 0x3E  /* 0600882E: mov #62,r0 */
    .byte 0x63, 0x52  /* 06008830: mov.l @r5,r3 */
    .byte 0x03, 0x45  /* 06008832: mov.w r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 06008834: mov.l @r5,r3 */
    .byte 0xE0, 0x40  /* 06008836: mov #64,r0 */
    .byte 0x00, 0x0B  /* 06008838: rts */
    .byte 0x03, 0x45  /* 0600883A: mov.w r4,@(r0,r3) */
    .byte 0xD5, 0x10  /* 0600883C: mov.l @(0x40,PC),r5  {[0x06008880] = 0x0604F370} */
    .byte 0xD4, 0x11  /* 0600883E: mov.l @(0x44,PC),r4  {[0x06008884] = 0x0604F348} */
    .byte 0xD3, 0x07  /* 06008840: mov.l @(0x1C,PC),r3  {[0x06008860] = 0x06054920} */
    .byte 0x60, 0x30  /* 06008842: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008844: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008846: cmp/eq #0,r0 */
    .byte 0x89, 0x22  /* 06008848: bt 0x06008890 */
    .byte 0x88, 0x03  /* 0600884A: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0600884C: bt 0x06008852 */
    .byte 0xA0, 0x2B  /* 0600884E: bra 0x060088A8 */
    .byte 0x00, 0x09  /* 06008850: nop */
    .byte 0xD5, 0x0D  /* 06008852: mov.l @(0x34,PC),r5  {[0x06008888] = 0x0604F39C} */
    .byte 0xD4, 0x0D  /* 06008854: mov.l @(0x34,PC),r4  {[0x0600888C] = 0x0604F374} */
    .byte 0xA0, 0x33  /* 06008856: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 06008858: nop */
    .byte 0x0C, 0xCC  /* 0600885A: mov.b @(r0,r12),r12 */
    .byte 0x06, 0xE9  /* 0600885C: .word 0x06E9 */
    .byte 0xFF, 0xFF  /* 0600885E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06008860: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06008862: shal r9 */
    .byte 0x06, 0x04  /* 06008864: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0xAC  /* 06008866: .word 0xF2AC */
    .byte 0x06, 0x04  /* 06008868: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0x3C  /* 0600886A: .word 0xF23C */
    .byte 0x06, 0x04  /* 0600886C: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0x44  /* 0600886E: .word 0xF344 */
    .byte 0x06, 0x04  /* 06008870: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0xD4  /* 06008872: .word 0xF2D4 */
    .byte 0x06, 0x05  /* 06008874: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06008876: mov.b r9,@-r0 */
    .byte 0x06, 0x04  /* 06008878: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0xAE  /* 0600887A: .word 0xF2AE */
    .byte 0xFF, 0xFE  /* 0600887C: .word 0xFFFE */
    .byte 0x66, 0x67  /* 0600887E: not r6,r6 */
    .byte 0x06, 0x04  /* 06008880: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0x70  /* 06008882: .word 0xF370 */
    .byte 0x06, 0x04  /* 06008884: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0x48  /* 06008886: .word 0xF348 */
    .byte 0x06, 0x04  /* 06008888: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0x9C  /* 0600888A: .word 0xF39C */
    .byte 0x06, 0x04  /* 0600888C: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0x74  /* 0600888E: .word 0xF374 */
    .byte 0xD1, 0x07  /* 06008890: mov.l @(0x1C,PC),r1  {[0x060088B0] = 0x0605161C} */
    .byte 0x62, 0x10  /* 06008892: mov.b @r1,r2 */
    .byte 0xD0, 0x07  /* 06008894: mov.l @(0x1C,PC),r0  {[0x060088B4] = 0x060520B8} */
    .byte 0x62, 0x2C  /* 06008896: extu.b r2,r2 */
    .byte 0x03, 0x2C  /* 06008898: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0600889A: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 0600889C: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600889E: bt 0x060088A4 */
    .byte 0xD5, 0x05  /* 060088A0: mov.l @(0x14,PC),r5  {[0x060088B8] = 0x0604F3B8} */
    .byte 0xD4, 0x06  /* 060088A2: mov.l @(0x18,PC),r4  {[0x060088BC] = 0x0604F3A0} */
    .byte 0xA0, 0x0C  /* 060088A4: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060088A6: nop */
    .byte 0xA0, 0x0A  /* 060088A8: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060088AA: nop */
    .byte 0x00, 0x0B  /* 060088AC: rts */
    .byte 0x00, 0x09  /* 060088AE: nop */
    .byte 0x06, 0x05  /* 060088B0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060088B2: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060088B4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB8  /* 060088B6: tst r11,r0 */
    .byte 0x06, 0x04  /* 060088B8: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xB8  /* 060088BA: .word 0xF3B8 */
    .byte 0x06, 0x04  /* 060088BC: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xA0  /* 060088BE: .word 0xF3A0 */
