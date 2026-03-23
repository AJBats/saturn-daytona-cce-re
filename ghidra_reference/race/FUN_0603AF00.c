/* FUN_0603AF00  0x0603AF00 */


int FUN_0603af00(int *param_1,int *param_2,int param_3)

{
  bool bVar1;
  longlong lVar2;
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
  int iVar11;
  bool bVar12;
  uint uVar13;
  ushort uVar14;
  int *piVar15;
  undefined8 uVar16;
  
  piVar15 = param_2;
  if (param_1[9] <= param_2[9]) {
    piVar15 = param_1;
    param_1 = param_2;
  }
  sVar4 = (*(code *)PTR_FUN_0603afd8)(piVar15[2] - param_1[2],*piVar15 - *param_1);
  uVar14 = -sVar4;
  uVar9 = (uint)DAT_0603afd4;
  uVar5 = param_1[0xf] - ((uint)uVar14 | uVar9 << 1);
  if ((int)uVar5 < 1) {
    uVar5 = -uVar5;
  }
  uVar5 = (uint)((uVar5 & 0xffff) < uVar9);
  func_0x0603ab14();
  iVar6 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar6 = extraout_r1 - uVar9;
  }
  uVar13 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar13 != uVar5;
  uVar16 = (*(code *)PTR_FUN_0603afdc)(iVar6);
  uVar5 = DAT_0603b0d4;
  iVar6 = (int)uVar16;
  uVar7 = extraout_r2 - (short)uVar14 & 0xffff;
  if ((int)uVar9 <= (int)uVar7) {
    uVar7 = uVar7 - uVar9;
  }
  uVar9 = (uint)((ulonglong)uVar16 >> 0x29);
  bVar12 = false;
  if ((10 < uVar9) && (uVar9 < 0x37)) {
    bVar12 = true;
  }
  if (((bVar1) && (uVar13 = (uint)(uVar13 == 0), bVar12)) ||
     (param_3 = (*(int *)(uVar9 * 4 + DAT_0603b000) - param_3) +
                *(int *)((uVar7 >> 9) * 4 + DAT_0603b000), 0 < param_3)) {
    uVar9 = param_1[0xe] - piVar15[0xe] & 0xffff;
    if (((int)DAT_0603b030 < (int)uVar9) && ((int)uVar9 < DAT_0603b030 * 3)) {
      if (DAT_0603b034 < param_1[9] + piVar15[9]) {
        *(uint *)((int)param_1 + (int)DAT_0603b068) =
             *(uint *)((int)param_1 + (int)DAT_0603b068) | DAT_0603b070;
        *(int *)((int)param_1 + (int)DAT_0603b06a) = (int)DAT_0603b06c;
        *(uint *)((int)piVar15 + (int)DAT_0603b068) =
             *(uint *)((int)piVar15 + (int)DAT_0603b068) | DAT_0603b070;
        *(int *)((int)piVar15 + (int)DAT_0603b06a) = (int)DAT_0603b06c;
      }
    }
    else {
      if ((int)DAT_0603b0d4 < param_1[9] - piVar15[9]) {
        *(uint *)((int)param_1 + (int)DAT_0603b0cc) =
             *(uint *)((int)param_1 + (int)DAT_0603b0cc) | DAT_0603b0d8;
        *(int *)((int)param_1 + (int)DAT_0603b0ce) = (int)DAT_0603b0d0;
        *(uint *)((int)piVar15 + (int)DAT_0603b0cc) =
             *(uint *)((int)piVar15 + (int)DAT_0603b0cc) | DAT_0603b0d8;
        *(int *)((int)piVar15 + (int)DAT_0603b0ce) = (int)DAT_0603b0d0;
      }
      if ((bVar12) || (param_1[9] - piVar15[9] < (int)(uVar5 >> 1))) {
        uVar5 = param_1[0xe] - (int)(short)uVar14 & 0xffff;
        if (((int)uVar5 <= (int)DAT_0603b0fe) || (DAT_0603b0fe * 3 <= (int)uVar5)) {
          if (bVar12) {
            piVar15[0xf] = param_1[0xf];
          }
          iVar8 = (*(code *)PTR_FUN_0603b164)(uVar5);
          lVar2 = (longlong)(int)((uint)(param_1[9] - piVar15[9]) >> 2) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          piVar15[9] = piVar15[9] + iVar8;
          param_1[9] = param_1[9] - iVar8;
        }
      }
      else {
        uVar5 = DAT_0603b0dc;
        if (uVar13 != 0) {
          uVar5 = DAT_0603b0e0;
        }
        param_1[0xc] = param_1[0xc] | uVar5;
      }
    }
    *(undefined2 *)((int)DAT_0603b15e + (int)param_1) = 8;
    if (uVar13 == 0) {
      uVar5 = DAT_0603b16c;
      if (*(short *)(PTR_DAT_0603b168 + *(char *)((int)DAT_0603b160 + (int)param_1) * 2) != 0) {
        uVar5 = DAT_0603b170;
      }
    }
    else {
      uVar5 = DAT_0603b1b8;
      if (*(short *)(PTR_DAT_0603b168 + *(char *)((int)DAT_0603b160 + (int)param_1) * 2) != 0) {
        uVar5 = DAT_0603b1bc;
      }
    }
    param_1[0xc] = param_1[0xc] | uVar5;
    iVar8 = (int)DAT_0603b1b4;
    if (uVar13 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (param_1[0xf] & 0xffffU) + iVar8;
    uVar5 = (int)((ulonglong)((longlong)param_3 * (longlong)iVar6) >> 0x20) << 0x10 |
            (uint)((longlong)param_3 * (longlong)iVar6) >> 0x10;
    if (bVar1) {
      uVar5 = uVar5 + DAT_0603b1c0;
    }
    iVar10 = *piVar15;
    iVar11 = piVar15[2];
    iVar6 = (*(code *)PTR_FUN_0603b23c)(-iVar8);
    iVar3 = (*(code *)PTR_FUN_0603b240)(-iVar8);
    *piVar15 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10
                        | (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10);
    lVar2 = (longlong)(int)((uVar5 >> 1) + (uVar5 >> 2)) * (longlong)iVar6;
    piVar15[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar8 = iVar8 + DAT_0603b244;
    iVar10 = *param_1;
    iVar11 = param_1[2];
    iVar3 = (*(code *)PTR_FUN_0603b23c)(-iVar8);
    iVar6 = (*(code *)PTR_FUN_0603b240)(-iVar8);
    *param_1 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar6) >> 0x20) <<
                         0x10 | (uint)((longlong)extraout_r3_00 * (longlong)iVar6) >> 0x10);
    lVar2 = (longlong)(int)(uVar5 >> 2) * (longlong)iVar3;
    param_1[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
  }
  return iVar6;
}

