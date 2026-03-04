/* FUN_060127C0  0x060127C0 */

int FUN_060127c0(void)

{
  bool bVar1;
  longlong lVar2;
  code *in_r0;
  short sVar4;
  int iVar3;
  uint uVar5;
  int extraout_r1;
  int iVar6;
  int extraout_r2;
  uint uVar7;
  int iVar8;
  int extraout_r3;
  int extraout_r3_00;
  uint uVar9;
  int iVar10;
  bool bVar11;
  uint uVar12;
  ushort uVar14;
  short *psVar13;
  int unaff_r12;
  undefined4 *unaff_r13;
  int *unaff_r14;
  undefined8 uVar15;
  
  sVar4 = (*in_r0)();
  uVar14 = -sVar4;
  uVar9 = (uint)DAT_06012862;
  uVar5 = unaff_r14[0xf] - ((uint)uVar14 | uVar9 << 1);
  if ((int)uVar5 < 1) {
    uVar5 = -uVar5;
  }
  uVar5 = (uint)((uVar5 & 0xffff) < uVar9);
  FUN_06012b14();
  iVar6 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar6 = extraout_r1 - uVar9;
  }
  uVar12 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar12 != uVar5;
  uVar15 = (*DAT_06012868)(iVar6);
  uVar5 = DAT_06012960;
  iVar6 = (int)uVar15;
  uVar7 = extraout_r2 - (short)uVar14 & 0xffff;
  if ((int)uVar9 <= (int)uVar7) {
    uVar7 = uVar7 - uVar9;
  }
  uVar9 = (uint)((ulonglong)uVar15 >> 0x29);
  bVar11 = false;
  if ((10 < uVar9) && (uVar9 < 0x37)) {
    bVar11 = true;
  }
  if (((bVar1) && (uVar12 = (uint)(uVar12 == 0), bVar11)) ||
     (unaff_r12 = (*(int *)(uVar9 * 4 + DAT_0601288c) - unaff_r12) +
                  *(int *)((uVar7 >> 9) * 4 + DAT_0601288c), 0 < unaff_r12)) {
    uVar9 = unaff_r14[0xe] - (int)*(short *)((int)unaff_r13 + (int)DAT_060128c2) & 0xffff;
    if (((int)DAT_060128c4 < (int)uVar9) && ((int)uVar9 < DAT_060128c4 * 3)) {
      if (DAT_060128c8 < unaff_r14[9] + unaff_r13[9]) {
        *(uint *)(DAT_060128fc + 0x18) = *(uint *)(DAT_060128fc + 0x18) | DAT_06012900;
        *(uint *)((int)unaff_r14 + (int)DAT_060128f4) =
             *(uint *)((int)unaff_r14 + (int)DAT_060128f4) | DAT_06012904;
        *(int *)((int)unaff_r14 + (int)DAT_060128f6) = (int)DAT_060128f8;
      }
    }
    else {
      if ((int)DAT_06012960 < unaff_r14[9] - unaff_r13[9]) {
        *(uint *)(DAT_06012964 + 0x18) = *(uint *)(DAT_06012964 + 0x18) | DAT_06012968;
        *(uint *)((int)unaff_r14 + (int)DAT_06012958) =
             *(uint *)((int)unaff_r14 + (int)DAT_06012958) | DAT_0601296c;
        *(int *)((int)unaff_r14 + (int)DAT_0601295a) = (int)DAT_0601295c;
      }
      if ((bVar11) || (unaff_r14[9] - unaff_r13[9] < (int)(uVar5 >> 1))) {
        uVar5 = unaff_r14[0xe] - (int)(short)uVar14 & 0xffff;
        if (((int)uVar5 <= (int)DAT_06012992) || (DAT_06012992 * 3 <= (int)uVar5)) {
          if (bVar11) {
            *(int *)(DAT_06012a10 + 0x10) = unaff_r14[0xf];
          }
          iVar8 = (*DAT_06012a14)(uVar5);
          lVar2 = (longlong)(int)((uint)(unaff_r14[9] - unaff_r13[9]) >> 2) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          lVar2 = (longlong)DAT_06012a18 * (longlong)(unaff_r13[9] + iVar8);
          *(uint *)(DAT_06012a10 + 0x14) =
               (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
          unaff_r14[9] = unaff_r14[9] - iVar8;
        }
      }
      else {
        uVar5 = DAT_06012970;
        if (uVar12 != 0) {
          uVar5 = DAT_06012974;
        }
        unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
      }
    }
    *(undefined2 *)((int)DAT_06012a0c + (int)unaff_r14) = 8;
    psVar13 = (short *)(DAT_06012a1c + *(char *)((int)DAT_06012a0e + (int)unaff_r14) * 2);
    if (uVar12 == 0) {
      uVar5 = DAT_06012a20;
      if (*psVar13 != 0) {
        uVar5 = DAT_06012a24;
      }
    }
    else {
      uVar5 = DAT_06012a6c;
      if (*psVar13 != 0) {
        uVar5 = DAT_06012a70;
      }
    }
    unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
    iVar8 = (int)DAT_06012a68;
    if (uVar12 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (unaff_r14[0xf] & 0xffffU) + iVar8;
    uVar5 = (int)((ulonglong)((longlong)unaff_r12 * (longlong)iVar6) >> 0x20) << 0x10 |
            (uint)((longlong)unaff_r12 * (longlong)iVar6) >> 0x10;
    if (bVar1) {
      uVar5 = uVar5 + DAT_06012a74;
    }
    iVar6 = (*DAT_06012b40)(-iVar8,*unaff_r13,unaff_r13[2]);
    iVar3 = (*DAT_06012b44)(-iVar8);
    *(uint *)(DAT_06012b48 + 8) =
         (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
    lVar2 = (longlong)(int)((uVar5 >> 1) + (uVar5 >> 2)) * (longlong)iVar6;
    *(uint *)(DAT_06012b48 + 0xc) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
    iVar8 = iVar8 + DAT_06012b4c;
    iVar3 = *unaff_r14;
    iVar10 = unaff_r14[2];
    iVar6 = (*DAT_06012b40)(-iVar8);
    iVar8 = (*DAT_06012b44)(-iVar8);
    *unaff_r14 = iVar3 + ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) <<
                          0x10 | (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10);
    lVar2 = (longlong)(int)(uVar5 >> 2) * (longlong)iVar6;
    unaff_r14[2] = iVar10 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar6 = (*DAT_06012b50)(DAT_06012b48);
  }
  return iVar6;
}
