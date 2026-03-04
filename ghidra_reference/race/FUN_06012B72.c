/* FUN_06012B72  0x06012B72 */

int FUN_06012b72(void)

{
  bool bVar1;
  longlong lVar2;
  bool bVar3;
  code *in_r0;
  short sVar5;
  int iVar4;
  uint uVar6;
  int extraout_r1;
  int iVar7;
  int extraout_r2;
  int iVar8;
  int extraout_r3;
  int extraout_r3_00;
  uint uVar9;
  int iVar10;
  int iVar11;
  bool bVar12;
  uint uVar13;
  ushort uVar14;
  int unaff_r12;
  undefined4 *unaff_r13;
  int *unaff_r14;
  undefined8 uVar15;
  
  sVar5 = (*in_r0)();
  uVar14 = -sVar5;
  uVar9 = (uint)DAT_06012c1e;
  uVar6 = (int)*(short *)((int)unaff_r13 + 0xe) - ((uint)uVar14 | uVar9 << 1);
  if ((int)uVar6 < 1) {
    uVar6 = -uVar6;
  }
  uVar6 = (uint)((uVar6 & 0xffff) < uVar9);
  FUN_06012b14();
  iVar7 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar7 = extraout_r1 - uVar9;
  }
  uVar13 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar13 != uVar6;
  uVar15 = (*DAT_06012c24)(iVar7);
  iVar7 = (int)uVar15;
  uVar6 = extraout_r2 - (short)uVar14 & 0xffff;
  if ((int)uVar9 <= (int)uVar6) {
    uVar6 = uVar6 - uVar9;
  }
  uVar9 = (uint)((ulonglong)uVar15 >> 0x29);
  bVar12 = false;
  if ((10 < uVar9) && (uVar9 < 0x37)) {
    bVar12 = true;
  }
  if (((bVar1) && (uVar13 = (uint)(uVar13 == 0), bVar12)) ||
     (unaff_r12 = (*(int *)(uVar9 * 4 + DAT_06012c48) - unaff_r12) +
                  *(int *)((uVar6 >> 9) * 4 + DAT_06012c48), 0 < unaff_r12)) {
    uVar6 = unaff_r14[0xe] - (int)*(short *)((int)unaff_r13 + (int)DAT_06012c80) & 0xffff;
    if (((int)DAT_06012c82 < (int)uVar6) && ((int)uVar6 < DAT_06012c82 * 3)) {
      bVar3 = true;
      if (DAT_06012c84 < unaff_r14[9] + unaff_r13[9]) {
        *(uint *)(DAT_06012c9c + 0x18) = *(uint *)(DAT_06012c9c + 0x18) | DAT_06012ca0;
      }
    }
    else {
      bVar3 = false;
      if (DAT_06012cc4 < unaff_r13[9] - unaff_r14[9]) {
        *(uint *)(DAT_06012cc8 + 0x18) = *(uint *)(DAT_06012cc8 + 0x18) | DAT_06012ccc;
      }
      else if ((bVar12) || (unaff_r13[9] - unaff_r14[9] < (int)(DAT_06012cf8 >> 1))) {
        uVar6 = (int)*(short *)((int)unaff_r13 + (int)DAT_06012d38) - (int)(short)uVar14 & 0xffff;
        if (((int)uVar6 <= (int)DAT_06012d3a) || (DAT_06012d3a * 3 <= (int)uVar6)) {
          if (bVar12) {
            unaff_r14[0xf] = (int)*(short *)((int)unaff_r13 + 0xe);
          }
          iVar8 = (*DAT_06012db4)(uVar6);
          lVar2 = (longlong)(unaff_r13[9] - unaff_r14[9]) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          unaff_r14[9] = unaff_r14[9] + iVar8;
          lVar2 = (longlong)DAT_06012db8 * (longlong)(unaff_r13[9] - iVar8);
          *(uint *)(DAT_06012dbc + 0x14) =
               (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
        }
      }
      else {
        if (uVar13 == 0) {
          uVar6 = *(uint *)(DAT_06012cfc + 0x18) | DAT_06012d00;
        }
        else {
          uVar6 = *(uint *)(DAT_06012cfc + 0x18) & ~DAT_06012d00;
        }
        *(uint *)(DAT_06012cfc + 0x18) = uVar6 | DAT_06012d14;
      }
    }
    *(undefined2 *)((int)DAT_06012db0 + (int)unaff_r14) = 8;
    sVar5 = *(short *)(DAT_06012dc0 + *(char *)((int)DAT_06012db2 + (int)unaff_r14) * 2);
    if (bVar3) {
      if (uVar13 == 0) {
        uVar6 = DAT_06012dd8;
        if (sVar5 != 0) {
          uVar6 = DAT_06012ddc;
        }
      }
      else {
        uVar6 = DAT_06012dec;
        if (sVar5 != 0) {
          uVar6 = DAT_06012df0;
        }
      }
    }
    else if (uVar13 == 0) {
      uVar6 = DAT_06012e50;
      if (sVar5 != 0) {
        uVar6 = DAT_06012e54;
      }
    }
    else {
      uVar6 = DAT_06012e00;
      if (sVar5 != 0) {
        uVar6 = DAT_06012e04;
      }
    }
    unaff_r14[0xc] = unaff_r14[0xc] | uVar6;
    iVar8 = (int)DAT_06012e4c;
    if (uVar13 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (uint)*(ushort *)((int)unaff_r13 + 0xe) + iVar8;
    uVar6 = (int)((ulonglong)((longlong)unaff_r12 * (longlong)iVar7) >> 0x20) << 0x10 |
            (uint)((longlong)unaff_r12 * (longlong)iVar7) >> 0x10;
    if (bVar1) {
      uVar6 = uVar6 + DAT_06012e58;
    }
    uVar9 = (uVar6 >> 1) + (uVar6 >> 2);
    iVar10 = *unaff_r14;
    iVar11 = unaff_r14[2];
    iVar7 = (*DAT_06012eec)(-iVar8);
    iVar4 = (*DAT_06012ef0)(-iVar8);
    *unaff_r14 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) <<
                           0x10 | (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10);
    lVar2 = (longlong)(int)(uVar6 >> 2) * (longlong)iVar7;
    unaff_r14[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar8 = iVar8 + DAT_06012ef4;
    iVar7 = (*DAT_06012eec)(-iVar8,*unaff_r13,unaff_r13[2]);
    iVar8 = (*DAT_06012ef0)(-iVar8);
    *(uint *)(DAT_06012ef8 + 8) =
         (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10;
    lVar2 = (longlong)(int)((uVar9 >> 1) + uVar9) * (longlong)iVar7;
    *(uint *)(DAT_06012ef8 + 0xc) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
    iVar7 = (*DAT_06012efc)(DAT_06012ef8);
  }
  return iVar7;
}
