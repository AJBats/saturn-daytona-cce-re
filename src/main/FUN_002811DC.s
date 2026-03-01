/* FUN_002811DC  0x002811DC */

    .section .text.FUN_002811DC
    .global FUN_002811DC
    .type FUN_002811DC, @function
FUN_002811DC:
    .byte 0x2F, 0xE6  /* 002811DC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002811DE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002811E0: mov r15,r14 */
    .byte 0x68, 0x53  /* 002811E2: mov r5,r8 */
    .byte 0x6B, 0x63  /* 002811E4: mov r6,r11 */
    .byte 0xD0, 0x25  /* 002811E6: mov.l @(0x94,PC),r0  {[0x0028127C] = 0x00280E40} */
    .byte 0x40, 0x0B  /* 002811E8: jsr @r0 */
    .byte 0x6A, 0x73  /* 002811EA: mov r7,r10 */
    .byte 0x69, 0x03  /* 002811EC: mov r0,r9 */
    .byte 0x29, 0x98  /* 002811EE: tst r9,r9 */
    .byte 0x8F, 0x06  /* 002811F0: bf/s 0x00281200 */
    .byte 0xE6, 0x00  /* 002811F2: mov #0,r6 */
    .byte 0xD1, 0x22  /* 002811F4: mov.l @(0x88,PC),r1  {[0x00281280] = 0x0028B070} */
    .byte 0x61, 0x12  /* 002811F6: mov.l @r1,r1 */
    .byte 0x92, 0x3D  /* 002811F8: mov.w @(0x7A,PC),r2  {0x00281276} */
    .byte 0x31, 0x2C  /* 002811FA: add r2,r1 */
    .byte 0xA0, 0x33  /* 002811FC: bra 0x00281266 */
    .byte 0x50, 0x12  /* 002811FE: mov.l @(0x8,r1),r0 */
    .byte 0xD0, 0x20  /* 00281200: mov.l @(0x80,PC),r0  {[0x00281284] = 0x00280F2C} */
    .byte 0x65, 0x83  /* 00281202: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00281204: jsr @r0 */
    .byte 0x64, 0x93  /* 00281206: mov r9,r4 */
    .byte 0x40, 0x11  /* 00281208: cmp/pz r0 */
    .byte 0x89, 0x04  /* 0028120A: bt 0x00281216 */
    .byte 0xD0, 0x1E  /* 0028120C: mov.l @(0x78,PC),r0  {[0x00281288] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028120E: jsr @r0 */
    .byte 0xE4, 0xF1  /* 00281210: mov #-15,r4 */
    .byte 0xA0, 0x29  /* 00281212: bra 0x00281268 */
    .byte 0x6F, 0xE3  /* 00281214: mov r14,r15 */
    .byte 0x55, 0x97  /* 00281216: mov.l @(0x1C,r9),r5 */
    .byte 0x25, 0x58  /* 00281218: tst r5,r5 */
    .byte 0x8F, 0x02  /* 0028121A: bf/s 0x00281222 */
    .byte 0x62, 0x53  /* 0028121C: mov r5,r2 */
    .byte 0x92, 0x2B  /* 0028121E: mov.w @(0x56,PC),r2  {0x00281278} */
    .byte 0x95, 0x2B  /* 00281220: mov.w @(0x56,PC),r5  {0x0028127A} */
    .byte 0x51, 0x98  /* 00281222: mov.l @(0x20,r9),r1 */
    .byte 0x60, 0xA3  /* 00281224: mov r10,r0 */
    .byte 0x88, 0xFF  /* 00281226: cmp/eq #-1,r0 */
    .byte 0x31, 0x88  /* 00281228: sub r8,r1 */
    .byte 0x8F, 0x02  /* 0028122A: bf/s 0x00281232 */
    .byte 0x68, 0x13  /* 0028122C: mov r1,r8 */
    .byte 0x08, 0x27  /* 0028122E: mul.l r2,r8 */
    .byte 0x0A, 0x1A  /* 00281230: sts macl,r10 */
    .byte 0x64, 0xA3  /* 00281232: mov r10,r4 */
    .byte 0x34, 0x2C  /* 00281234: add r2,r4 */
    .byte 0xD7, 0x15  /* 00281236: mov.l @(0x54,PC),r7  {[0x0028128C] = 0x002885A0} */
    .byte 0x47, 0x0B  /* 00281238: jsr @r7 */
    .byte 0x74, 0xFF  /* 0028123A: add #-1,r4 */
    .byte 0x67, 0x03  /* 0028123C: mov r0,r7 */
    .byte 0x38, 0x77  /* 0028123E: cmp/gt r7,r8 */
    .byte 0x8F, 0x01  /* 00281240: bf/s 0x00281246 */
    .byte 0x66, 0xB3  /* 00281242: mov r11,r6 */
    .byte 0x68, 0x73  /* 00281244: mov r7,r8 */
    .byte 0xD0, 0x12  /* 00281246: mov.l @(0x48,PC),r0  {[0x00281290] = 0x00281298} */
    .byte 0x67, 0xA3  /* 00281248: mov r10,r7 */
    .byte 0x65, 0x83  /* 0028124A: mov r8,r5 */
    .byte 0x40, 0x0B  /* 0028124C: jsr @r0 */
    .byte 0x64, 0x93  /* 0028124E: mov r9,r4 */
    .byte 0x68, 0x03  /* 00281250: mov r0,r8 */
    .byte 0xD1, 0x10  /* 00281252: mov.l @(0x40,PC),r1  {[0x00281294] = 0x00280EF4} */
    .byte 0x41, 0x0B  /* 00281254: jsr @r1 */
    .byte 0x64, 0x93  /* 00281256: mov r9,r4 */
    .byte 0x48, 0x11  /* 00281258: cmp/pz r8 */
    .byte 0x8F, 0x04  /* 0028125A: bf/s 0x00281266 */
    .byte 0x60, 0x83  /* 0028125C: mov r8,r0 */
    .byte 0xD0, 0x0A  /* 0028125E: mov.l @(0x28,PC),r0  {[0x00281288] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281260: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281262: mov #0,r4 */
    .byte 0x60, 0x83  /* 00281264: mov r8,r0 */
    .byte 0x6F, 0xE3  /* 00281266: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281268: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028126A: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028126C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028126E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00281270: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281272: rts */
    .byte 0x68, 0xF6  /* 00281274: mov.l @r15+,r8 */
    .byte 0x00, 0xB8  /* 00281276: .word 0x00B8 */
    .byte 0x09, 0x14  /* 00281278: mov.b r1,@(r0,r9) */
    .byte 0x08, 0x00  /* 0028127A: .word 0x0800 */
    .byte 0x00, 0x28  /* 0028127C: clrmac */
    .byte 0x0E, 0x40  /* 0028127E: .word 0x0E40 */
    .byte 0x00, 0x28  /* 00281280: clrmac */
    .byte 0xB0, 0x70  /* 00281282: bsr 0x00281366 */
    .byte 0x00, 0x28  /* 00281284: clrmac */
    .byte 0x0F, 0x2C  /* 00281286: mov.b @(r0,r2),r15 */
    .byte 0x00, 0x28  /* 00281288: clrmac */
    .byte 0x1E, 0x18  /* 0028128A: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 0028128C: clrmac */
    .byte 0x85, 0xA0  /* 0028128E: mov.w @(0x0,r10),r0 */
    .byte 0x00, 0x28  /* 00281290: clrmac */
    .byte 0x12, 0x98  /* 00281292: mov.l r9,@(0x20,r2) */
    .byte 0x00, 0x28  /* 00281294: clrmac */
    .byte 0x0E, 0xF4  /* 00281296: mov.b r15,@(r0,r14) */
    .byte 0x2F, 0x86  /* 00281298: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028129A: mov.l r9,@-r15 */
