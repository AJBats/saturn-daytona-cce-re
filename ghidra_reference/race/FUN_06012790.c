/* FUN_06012790  0x06012790 */

int FUN_06012790(int *param_1,int *param_2,int param_3)

{
  bool bVar1;
  longlong lVar2;
  int iVar3;
  short sVar5;
  int iVar4;
  uint uVar6;
  int extraout_r1;
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
  undefined8 uVar15;
  
  if (param_2[9] < param_1[9]) {
    sVar5 = (*DAT_06012864)(param_2[2] - param_1[2],*param_2 - *param_1);
    uVar14 = -sVar5;
    uVar9 = (uint)DAT_06012862;
    uVar6 = param_1[0xf] - ((uint)uVar14 | uVar9 << 1);
    if ((int)uVar6 < 1) {
      uVar6 = -uVar6;
    }
    uVar6 = (uint)((uVar6 & 0xffff) < uVar9);
    FUN_06012b14();
    iVar3 = extraout_r1;
    if (extraout_r1 >= (int)uVar9) {
      iVar3 = extraout_r1 - uVar9;
    }
    uVar12 = (uint)(extraout_r1 < (int)uVar9);
    bVar1 = uVar12 != uVar6;
    uVar15 = (*DAT_06012868)(iVar3);
    uVar6 = DAT_06012960;
    iVar3 = (int)uVar15;
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
       (param_3 = (*(int *)(uVar9 * 4 + DAT_0601288c) - param_3) +
                  *(int *)((uVar7 >> 9) * 4 + DAT_0601288c), 0 < param_3)) {
      uVar9 = param_1[0xe] - (int)*(short *)((int)param_2 + (int)DAT_060128c2) & 0xffff;
      if (((int)DAT_060128c4 < (int)uVar9) && ((int)uVar9 < DAT_060128c4 * 3)) {
        if (DAT_060128c8 < param_1[9] + param_2[9]) {
          *(uint *)(DAT_060128fc + 0x18) = *(uint *)(DAT_060128fc + 0x18) | DAT_06012900;
          *(uint *)((int)param_1 + (int)DAT_060128f4) =
               *(uint *)((int)param_1 + (int)DAT_060128f4) | DAT_06012904;
          *(int *)((int)param_1 + (int)DAT_060128f6) = (int)DAT_060128f8;
        }
      }
      else {
        if ((int)DAT_06012960 < param_1[9] - param_2[9]) {
          *(uint *)(DAT_06012964 + 0x18) = *(uint *)(DAT_06012964 + 0x18) | DAT_06012968;
          *(uint *)((int)param_1 + (int)DAT_06012958) =
               *(uint *)((int)param_1 + (int)DAT_06012958) | DAT_0601296c;
          *(int *)((int)param_1 + (int)DAT_0601295a) = (int)DAT_0601295c;
        }
        if ((bVar11) || (param_1[9] - param_2[9] < (int)(uVar6 >> 1))) {
          uVar6 = param_1[0xe] - (int)(short)uVar14 & 0xffff;
          if (((int)uVar6 <= (int)DAT_06012992) || (DAT_06012992 * 3 <= (int)uVar6)) {
            if (bVar11) {
              *(int *)(DAT_06012a10 + 0x10) = param_1[0xf];
            }
            iVar8 = (*DAT_06012a14)(uVar6);
            lVar2 = (longlong)(int)((uint)(param_1[9] - param_2[9]) >> 2) * (longlong)iVar8;
            iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
            lVar2 = (longlong)DAT_06012a18 * (longlong)(param_2[9] + iVar8);
            *(uint *)(DAT_06012a10 + 0x14) =
                 (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
            param_1[9] = param_1[9] - iVar8;
          }
        }
        else {
          uVar6 = DAT_06012970;
          if (uVar12 != 0) {
            uVar6 = DAT_06012974;
          }
          param_1[0xc] = param_1[0xc] | uVar6;
        }
      }
      *(undefined2 *)((int)DAT_06012a0c + (int)param_1) = 8;
      psVar13 = (short *)(DAT_06012a1c + *(char *)((int)DAT_06012a0e + (int)param_1) * 2);
      if (uVar12 == 0) {
        uVar6 = DAT_06012a20;
        if (*psVar13 != 0) {
          uVar6 = DAT_06012a24;
        }
      }
      else {
        uVar6 = DAT_06012a6c;
        if (*psVar13 != 0) {
          uVar6 = DAT_06012a70;
        }
      }
      param_1[0xc] = param_1[0xc] | uVar6;
      iVar8 = (int)DAT_06012a68;
      if (uVar12 == 0) {
        iVar8 = iVar8 * 3;
      }
      iVar8 = (param_1[0xf] & 0xffffU) + iVar8;
      uVar6 = (int)((ulonglong)((longlong)param_3 * (longlong)iVar3) >> 0x20) << 0x10 |
              (uint)((longlong)param_3 * (longlong)iVar3) >> 0x10;
      if (bVar1) {
        uVar6 = uVar6 + DAT_06012a74;
      }
      iVar3 = (*DAT_06012b40)(-iVar8,*param_2,param_2[2]);
      iVar4 = (*DAT_06012b44)(-iVar8);
      *(uint *)(DAT_06012b48 + 8) =
           (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10;
      lVar2 = (longlong)(int)((uVar6 >> 1) + (uVar6 >> 2)) * (longlong)iVar3;
      *(uint *)(DAT_06012b48 + 0xc) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
      iVar8 = iVar8 + DAT_06012b4c;
      iVar4 = *param_1;
      iVar10 = param_1[2];
      iVar3 = (*DAT_06012b40)(-iVar8);
      iVar8 = (*DAT_06012b44)(-iVar8);
      *param_1 = iVar4 + ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) <<
                          0x10 | (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10);
      lVar2 = (longlong)(int)(uVar6 >> 2) * (longlong)iVar3;
      param_1[2] = iVar10 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
      iVar3 = (*DAT_06012b50)(DAT_06012b48);
    }
    return iVar3;
  }
  iVar3 = FUN_06012b66(param_1,param_2,*param_2,param_2[2]);
  return iVar3;
}
