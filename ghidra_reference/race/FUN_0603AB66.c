/* FUN_0603AB66  0x0603AB66 */


int FUN_0603ab66(undefined4 param_1,undefined4 param_2,int param_3,int param_4)

{
  bool bVar1;
  longlong lVar2;
  bool bVar3;
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
  int unaff_r8;
  uint uVar13;
  int unaff_r9;
  ushort uVar14;
  int unaff_r12;
  undefined4 *unaff_r13;
  int *unaff_r14;
  undefined8 uVar15;
  
  sVar5 = (*(code *)PTR_FUN_0603ac20)(unaff_r9 - param_4,unaff_r8 - param_3);
  uVar14 = -sVar5;
  uVar9 = (uint)DAT_0603ac1e;
  uVar6 = (int)*(short *)((int)unaff_r13 + 0xe) - ((uint)uVar14 | uVar9 << 1);
  if ((int)uVar6 < 1) {
    uVar6 = -uVar6;
  }
  uVar6 = (uint)((uVar6 & 0xffff) < uVar9);
  FUN_0603ab14();
  iVar7 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar7 = extraout_r1 - uVar9;
  }
  uVar13 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar13 != uVar6;
  uVar15 = (*(code *)PTR_FUN_0603ac24)(iVar7);
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
     (unaff_r12 = (*(int *)(uVar9 * 4 + DAT_0603ac48) - unaff_r12) +
                  *(int *)((uVar6 >> 9) * 4 + DAT_0603ac48), 0 < unaff_r12)) {
    uVar6 = unaff_r14[0xe] - (int)*(short *)((int)unaff_r13 + (int)DAT_0603ac80) & 0xffff;
    if (((int)DAT_0603ac82 < (int)uVar6) && ((int)uVar6 < DAT_0603ac82 * 3)) {
      bVar3 = true;
      if (DAT_0603ac84 < unaff_r14[9] + unaff_r13[9]) {
        *(uint *)(DAT_0603ac9c + 0x18) = *(uint *)(DAT_0603ac9c + 0x18) | DAT_0603aca0;
      }
    }
    else {
      bVar3 = false;
      if (DAT_0603acc4 < unaff_r13[9] - unaff_r14[9]) {
        *(uint *)(DAT_0603acc8 + 0x18) = *(uint *)(DAT_0603acc8 + 0x18) | DAT_0603accc;
      }
      else if ((bVar12) || (unaff_r13[9] - unaff_r14[9] < (int)(DAT_0603acf8 >> 1))) {
        uVar6 = (int)*(short *)((int)unaff_r13 + (int)DAT_0603ad38) - (int)(short)uVar14 & 0xffff;
        if (((int)uVar6 <= (int)DAT_0603ad3a) || (DAT_0603ad3a * 3 <= (int)uVar6)) {
          if (bVar12) {
            unaff_r14[0xf] = (int)*(short *)((int)unaff_r13 + 0xe);
          }
          iVar8 = (*(code *)PTR_FUN_0603adb4)(uVar6);
          lVar2 = (longlong)(unaff_r13[9] - unaff_r14[9]) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          unaff_r14[9] = unaff_r14[9] + iVar8;
          lVar2 = (longlong)DAT_0603adb8 * (longlong)(unaff_r13[9] - iVar8);
          *(uint *)(DAT_0603adbc + 0x14) =
               (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
        }
      }
      else {
        if (uVar13 == 0) {
          uVar6 = *(uint *)(DAT_0603acfc + 0x18) | DAT_0603ad00;
        }
        else {
          uVar6 = *(uint *)(DAT_0603acfc + 0x18) & ~DAT_0603ad00;
        }
        *(uint *)(DAT_0603acfc + 0x18) = uVar6 | DAT_0603ad14;
      }
    }
    *(undefined2 *)((int)DAT_0603adb0 + (int)unaff_r14) = 8;
    sVar5 = *(short *)(PTR_DAT_0603adc0 + *(char *)((int)DAT_0603adb2 + (int)unaff_r14) * 2);
    if (bVar3) {
      if (uVar13 == 0) {
        uVar6 = DAT_0603add8;
        if (sVar5 != 0) {
          uVar6 = DAT_0603addc;
        }
      }
      else {
        uVar6 = DAT_0603adec;
        if (sVar5 != 0) {
          uVar6 = DAT_0603adf0;
        }
      }
    }
    else if (uVar13 == 0) {
      uVar6 = DAT_0603ae50;
      if (sVar5 != 0) {
        uVar6 = DAT_0603ae54;
      }
    }
    else {
      uVar6 = DAT_0603ae00;
      if (sVar5 != 0) {
        uVar6 = DAT_0603ae04;
      }
    }
    unaff_r14[0xc] = unaff_r14[0xc] | uVar6;
    iVar8 = (int)DAT_0603ae4c;
    if (uVar13 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (uint)*(ushort *)((int)unaff_r13 + 0xe) + iVar8;
    uVar6 = (int)((ulonglong)((longlong)unaff_r12 * (longlong)iVar7) >> 0x20) << 0x10 |
            (uint)((longlong)unaff_r12 * (longlong)iVar7) >> 0x10;
    if (bVar1) {
      uVar6 = uVar6 + DAT_0603ae58;
    }
    uVar9 = (uVar6 >> 1) + (uVar6 >> 2);
    iVar10 = *unaff_r14;
    iVar11 = unaff_r14[2];
    iVar7 = (*(code *)PTR_FUN_0603aeec)(-iVar8);
    iVar4 = (*(code *)PTR_FUN_0603aef0)(-iVar8);
    *unaff_r14 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) <<
                           0x10 | (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10);
    lVar2 = (longlong)(int)(uVar6 >> 2) * (longlong)iVar7;
    unaff_r14[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar8 = iVar8 + DAT_0603aef4;
    iVar7 = (*(code *)PTR_FUN_0603aeec)(-iVar8,*unaff_r13,unaff_r13[2]);
    iVar8 = (*(code *)PTR_FUN_0603aef0)(-iVar8);
    *(uint *)(DAT_0603aef8 + 8) =
         (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10;
    lVar2 = (longlong)(int)((uVar9 >> 1) + uVar9) * (longlong)iVar7;
    *(uint *)(DAT_0603aef8 + 0xc) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
    iVar7 = (*(code *)PTR_FUN_0603aefc)(DAT_0603aef8);
  }
  return iVar7;
}

