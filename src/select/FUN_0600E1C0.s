/* FUN_0600E1C0  0x0600E1C0 */

    .section .text.FUN_0600E1C0
    .global FUN_0600E1C0
    .type FUN_0600E1C0, @function
FUN_0600E1C0:
    .byte 0x2F, 0xE6  /* 0600E1C0: mov.l r14,@-r15 */
    .byte 0xE6, 0x00  /* 0600E1C2: mov #0,r6 */
    .byte 0xD5, 0x87  /* 0600E1C4: mov.l @(0x21C,PC),r5  {[0x0600E3E4] = 0x060539D0} */
    .byte 0x63, 0x52  /* 0600E1C6: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 0600E1C8: add #1,r3 */
    .byte 0x25, 0x32  /* 0600E1CA: mov.l r3,@r5 */
    .byte 0x73, 0xFF  /* 0600E1CC: add #-1,r3 */
    .byte 0x62, 0x30  /* 0600E1CE: mov.b @r3,r2 */
    .byte 0x24, 0x20  /* 0600E1D0: mov.b r2,@r4 */
    .byte 0x60, 0x52  /* 0600E1D2: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 0600E1D4: add #1,r0 */
    .byte 0x25, 0x02  /* 0600E1D6: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 0600E1D8: add #-1,r0 */
    .byte 0x60, 0x00  /* 0600E1DA: mov.b @r0,r0 */
    .byte 0x80, 0x41  /* 0600E1DC: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x52  /* 0600E1DE: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 0600E1E0: add #1,r0 */
    .byte 0x25, 0x02  /* 0600E1E2: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 0600E1E4: add #-1,r0 */
    .byte 0x60, 0x00  /* 0600E1E6: mov.b @r0,r0 */
    .byte 0x80, 0x42  /* 0600E1E8: mov.b r0,@(0x2,r4) */
    .byte 0x60, 0x63  /* 0600E1EA: mov r6,r0 */
    .byte 0x80, 0x43  /* 0600E1EC: mov.b r0,@(0x3,r4) */
    .byte 0x60, 0x52  /* 0600E1EE: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 0600E1F0: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E1F2: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E1F4: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0600E1F6: and #0x0F,r0 */
    .byte 0x80, 0x44  /* 0600E1F8: mov.b r0,@(0x4,r4) */
    .byte 0x60, 0x52  /* 0600E1FA: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 0600E1FC: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E1FE: extu.b r0,r0 */
    .byte 0x40, 0x01  /* 0600E200: shlr r0 */
    .byte 0xC9, 0x01  /* 0600E202: and #0x01,r0 */
    .byte 0x80, 0x45  /* 0600E204: mov.b r0,@(0x5,r4) */
    .byte 0x67, 0x63  /* 0600E206: mov r6,r7 */
    .byte 0x60, 0x52  /* 0600E208: mov.l @r5,r0 */
    .byte 0xEE, 0x04  /* 0600E20A: mov #4,r14 */
    .byte 0x60, 0x00  /* 0600E20C: mov.b @r0,r0 */
    .byte 0xC9, 0x01  /* 0600E20E: and #0x01,r0 */
    .byte 0x80, 0x46  /* 0600E210: mov.b r0,@(0x6,r4) */
    .byte 0x63, 0x52  /* 0600E212: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 0600E214: add #1,r3 */
    .byte 0x25, 0x32  /* 0600E216: mov.l r3,@r5 */
    .byte 0x63, 0x52  /* 0600E218: mov.l @r5,r3 */
    .byte 0x62, 0x43  /* 0600E21A: mov r4,r2 */
    .byte 0x72, 0x08  /* 0600E21C: add #8,r2 */
    .byte 0x32, 0x6C  /* 0600E21E: add r6,r2 */
    .byte 0x73, 0x01  /* 0600E220: add #1,r3 */
    .byte 0x76, 0x04  /* 0600E222: add #4,r6 */
    .byte 0x61, 0x30  /* 0600E224: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E226: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 0600E228: mov.l @r5,r3 */
    .byte 0x41, 0x28  /* 0600E22A: shll16 r1 */
    .byte 0x84, 0x32  /* 0600E22C: mov.b @(0x2,r3),r0 */
    .byte 0x60, 0x0C  /* 0600E22E: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 0600E230: shll8 r0 */
    .byte 0x21, 0x0B  /* 0600E232: or r0,r1 */
    .byte 0x60, 0x30  /* 0600E234: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600E236: extu.b r0,r0 */
    .byte 0x40, 0x28  /* 0600E238: shll16 r0 */
    .byte 0x40, 0x18  /* 0600E23A: shll8 r0 */
    .byte 0x21, 0x0B  /* 0600E23C: or r0,r1 */
    .byte 0x84, 0x33  /* 0600E23E: mov.b @(0x3,r3),r0 */
    .byte 0x60, 0x0C  /* 0600E240: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 0600E242: or r0,r1 */
    .byte 0x22, 0x12  /* 0600E244: mov.l r1,@r2 */
    .byte 0x62, 0x43  /* 0600E246: mov r4,r2 */
    .byte 0x63, 0x52  /* 0600E248: mov.l @r5,r3 */
    .byte 0x72, 0x08  /* 0600E24A: add #8,r2 */
    .byte 0x73, 0x04  /* 0600E24C: add #4,r3 */
    .byte 0x32, 0x6C  /* 0600E24E: add r6,r2 */
    .4byte sym_25327301  /* 0600E250 = 0x25327301 */
    .byte 0x61, 0x30  /* 0600E254: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E256: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 0600E258: mov.l @r5,r3 */
    .byte 0x77, 0x02  /* 0600E25A: add #2,r7 */
    .byte 0x84, 0x32  /* 0600E25C: mov.b @(0x2,r3),r0 */
    .byte 0x41, 0x28  /* 0600E25E: shll16 r1 */
    .byte 0x60, 0x0C  /* 0600E260: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 0600E262: shll8 r0 */
    .byte 0x21, 0x0B  /* 0600E264: or r0,r1 */
    .byte 0x37, 0xE3  /* 0600E266: cmp/ge r14,r7 */
    .byte 0x60, 0x30  /* 0600E268: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600E26A: extu.b r0,r0 */
    .byte 0x40, 0x28  /* 0600E26C: shll16 r0 */
    .byte 0x40, 0x18  /* 0600E26E: shll8 r0 */
    .byte 0x21, 0x0B  /* 0600E270: or r0,r1 */
    .byte 0x84, 0x33  /* 0600E272: mov.b @(0x3,r3),r0 */
    .byte 0x60, 0x0C  /* 0600E274: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 0600E276: or r0,r1 */
    .byte 0x22, 0x12  /* 0600E278: mov.l r1,@r2 */
    .byte 0x63, 0x52  /* 0600E27A: mov.l @r5,r3 */
    .byte 0x73, 0x04  /* 0600E27C: add #4,r3 */
    .byte 0x25, 0x32  /* 0600E27E: mov.l r3,@r5 */
    .byte 0x8F, 0xCA  /* 0600E280: bf/s 0x0600E218 */
    .byte 0x76, 0x04  /* 0600E282: add #4,r6 */
    .byte 0x00, 0x0B  /* 0600E284: rts */
    .byte 0x6E, 0xF6  /* 0600E286: mov.l @r15+,r14 */
    .byte 0xD5, 0x57  /* 0600E288: mov.l @(0x15C,PC),r5  {[0x0600E3E8] = 0x002FC398} */
    .byte 0xD4, 0x56  /* 0600E28A: mov.l @(0x158,PC),r4  {[0x0600E3E4] = 0x060539D0} */
    .byte 0xD3, 0x57  /* 0600E28C: mov.l @(0x15C,PC),r3  {[0x0600E3EC] = 0x002FC234} */
    .byte 0x60, 0x42  /* 0600E28E: mov.l @r4,r0 */
    .byte 0xD2, 0x57  /* 0600E290: mov.l @(0x15C,PC),r2  {[0x0600E3F0] = 0x002FC39A} */
    .byte 0x60, 0x00  /* 0600E292: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E294: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E296: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E298: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E29A: shlr2 r0 */
    .byte 0xC9, 0x03  /* 0600E29C: and #0x03,r0 */
    .byte 0x25, 0x00  /* 0600E29E: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 0600E2A0: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E2A2: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E2A4: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E2A6: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2A8: shlr2 r0 */
    .byte 0xC9, 0x03  /* 0600E2AA: and #0x03,r0 */
    .byte 0x80, 0x51  /* 0600E2AC: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 0600E2AE: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E2B0: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E2B2: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E2B4: shlr2 r0 */
    .byte 0xC9, 0x03  /* 0600E2B6: and #0x03,r0 */
    .byte 0x23, 0x00  /* 0600E2B8: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 0600E2BA: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E2BC: mov.b @r0,r0 */
    .byte 0xC9, 0x03  /* 0600E2BE: and #0x03,r0 */
    .byte 0x22, 0x00  /* 0600E2C0: mov.b r0,@r2 */
    .byte 0x63, 0x42  /* 0600E2C2: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600E2C4: add #1,r3 */
    .byte 0x60, 0x33  /* 0600E2C6: mov r3,r0 */
    .byte 0x24, 0x32  /* 0600E2C8: mov.l r3,@r4 */
    .byte 0xD5, 0x4A  /* 0600E2CA: mov.l @(0x128,PC),r5  {[0x0600E3F4] = 0x002FC39B} */
    .byte 0x60, 0x00  /* 0600E2CC: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E2CE: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E2D0: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2D2: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2D4: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600E2D6: shlr r0 */
    .byte 0xC9, 0x01  /* 0600E2D8: and #0x01,r0 */
    .byte 0x25, 0x00  /* 0600E2DA: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 0600E2DC: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E2DE: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E2E0: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E2E2: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2E4: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2E6: shlr2 r0 */
    .byte 0xC9, 0x01  /* 0600E2E8: and #0x01,r0 */
    .byte 0x80, 0x51  /* 0600E2EA: mov.b r0,@(0x1,r5) */
    .byte 0xD5, 0x42  /* 0600E2EC: mov.l @(0x108,PC),r5  {[0x0600E3F8] = 0x002FC39D} */
    .byte 0x60, 0x42  /* 0600E2EE: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E2F0: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E2F2: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E2F4: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E2F6: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600E2F8: shlr r0 */
    .byte 0xC9, 0x01  /* 0600E2FA: and #0x01,r0 */
    .byte 0x25, 0x00  /* 0600E2FC: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 0600E2FE: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E300: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E302: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E304: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E306: shlr2 r0 */
    .byte 0xD3, 0x3C  /* 0600E308: mov.l @(0xF0,PC),r3  {[0x0600E3FC] = 0x002FC39F} */
    .byte 0xC9, 0x01  /* 0600E30A: and #0x01,r0 */
    .byte 0x80, 0x51  /* 0600E30C: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 0600E30E: mov.l @r4,r0 */
    .byte 0xD5, 0x3D  /* 0600E310: mov.l @(0xF4,PC),r5  {[0x0600E408] = 0x002FC3A2} */
    .byte 0x60, 0x00  /* 0600E312: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 0600E314: and #0x07,r0 */
    .byte 0x23, 0x00  /* 0600E316: mov.b r0,@r3 */
    .byte 0x62, 0x42  /* 0600E318: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E31A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E31C: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 0600E31E: mov r2,r0 */
    .byte 0xD3, 0x38  /* 0600E320: mov.l @(0xE0,PC),r3  {[0x0600E404] = 0x002FC3A1} */
    .byte 0x60, 0x00  /* 0600E322: mov.b @r0,r0 */
    .byte 0xD2, 0x36  /* 0600E324: mov.l @(0xD8,PC),r2  {[0x0600E400] = 0x002FC3A0} */
    .byte 0x60, 0x0C  /* 0600E326: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E328: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E32A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E32C: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600E32E: shlr r0 */
    .byte 0xC9, 0x01  /* 0600E330: and #0x01,r0 */
    .byte 0x22, 0x00  /* 0600E332: mov.b r0,@r2 */
    .byte 0x60, 0x42  /* 0600E334: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E336: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E338: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E33A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E33C: shlr2 r0 */
    .byte 0xC9, 0x07  /* 0600E33E: and #0x07,r0 */
    .byte 0x23, 0x00  /* 0600E340: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 0600E342: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E344: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 0600E346: and #0x0F,r0 */
    .byte 0x25, 0x00  /* 0600E348: mov.b r0,@r5 */
    .byte 0x62, 0x42  /* 0600E34A: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E34C: add #1,r2 */
    .byte 0x60, 0x23  /* 0600E34E: mov r2,r0 */
    .byte 0x24, 0x22  /* 0600E350: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 0600E352: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E354: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E356: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E358: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0600E35A: and #0x0F,r0 */
    .byte 0x80, 0x51  /* 0600E35C: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 0600E35E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E360: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 0600E362: and #0x0F,r0 */
    .byte 0x80, 0x52  /* 0600E364: mov.b r0,@(0x2,r5) */
    .byte 0x62, 0x42  /* 0600E366: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E368: add #1,r2 */
    .byte 0x60, 0x23  /* 0600E36A: mov r2,r0 */
    .byte 0x24, 0x22  /* 0600E36C: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 0600E36E: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E370: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E372: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E374: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0600E376: and #0x0F,r0 */
    .byte 0x80, 0x53  /* 0600E378: mov.b r0,@(0x3,r5) */
    .byte 0x60, 0x42  /* 0600E37A: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E37C: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 0600E37E: and #0x0F,r0 */
    .byte 0x80, 0x54  /* 0600E380: mov.b r0,@(0x4,r5) */
    .byte 0x62, 0x42  /* 0600E382: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E384: add #1,r2 */
    .byte 0x60, 0x23  /* 0600E386: mov r2,r0 */
    .byte 0x24, 0x22  /* 0600E388: mov.l r2,@r4 */
    .byte 0xD5, 0x20  /* 0600E38A: mov.l @(0x80,PC),r5  {[0x0600E40C] = 0x002FD72B} */
    .byte 0x60, 0x00  /* 0600E38C: mov.b @r0,r0 */
    .byte 0x66, 0x53  /* 0600E38E: mov r5,r6 */
    .byte 0x60, 0x0C  /* 0600E390: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E392: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E394: shlr2 r0 */
    .byte 0xC9, 0x07  /* 0600E396: and #0x07,r0 */
    .byte 0x25, 0x00  /* 0600E398: mov.b r0,@r5 */
    .byte 0x76, 0x03  /* 0600E39A: add #3,r6 */
    .byte 0x60, 0x42  /* 0600E39C: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E39E: mov.b @r0,r0 */
    .4byte 0xC9072600  /* 0600E3A0 = 0xC9072600 */
    .byte 0x62, 0x42  /* 0600E3A4: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E3A6: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E3A8: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 0600E3AA: mov r2,r0 */
    .byte 0x60, 0x00  /* 0600E3AC: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E3AE: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E3B0: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E3B2: shlr2 r0 */
    .byte 0xC9, 0x07  /* 0600E3B4: and #0x07,r0 */
    .byte 0x80, 0x51  /* 0600E3B6: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 0600E3B8: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E3BA: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 0600E3BC: and #0x07,r0 */
    .byte 0x80, 0x61  /* 0600E3BE: mov.b r0,@(0x1,r6) */
    .byte 0x62, 0x42  /* 0600E3C0: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E3C2: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E3C4: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 0600E3C6: mov r2,r0 */
    .byte 0x60, 0x00  /* 0600E3C8: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E3CA: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E3CC: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E3CE: shlr2 r0 */
    .byte 0xC9, 0x07  /* 0600E3D0: and #0x07,r0 */
    .byte 0x80, 0x52  /* 0600E3D2: mov.b r0,@(0x2,r5) */
    .byte 0x60, 0x42  /* 0600E3D4: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 0600E3D6: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 0600E3D8: and #0x07,r0 */
    .byte 0x80, 0x62  /* 0600E3DA: mov.b r0,@(0x2,r6) */
    .byte 0x62, 0x42  /* 0600E3DC: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E3DE: add #1,r2 */
    .byte 0x00, 0x0B  /* 0600E3E0: rts */
    .byte 0x24, 0x22  /* 0600E3E2: mov.l r2,@r4 */
    .4byte sym_060539D0  /* 0600E3E4 = 0x060539D0 */
    .4byte sym_002FC398  /* 0600E3E8 = 0x002FC398 */
    .4byte sym_002FC234  /* 0600E3EC = 0x002FC234 */
    .4byte sym_002FC39A  /* 0600E3F0 = 0x002FC39A */
    .4byte sym_002FC39B  /* 0600E3F4 = 0x002FC39B */
    .4byte sym_002FC39D  /* 0600E3F8 = 0x002FC39D */
    .4byte sym_002FC39F  /* 0600E3FC = 0x002FC39F */
    .4byte sym_002FC3A0  /* 0600E400 = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 0600E404 = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 0600E408 = 0x002FC3A2 */
    .4byte sym_002FD72B  /* 0600E40C = 0x002FD72B */
