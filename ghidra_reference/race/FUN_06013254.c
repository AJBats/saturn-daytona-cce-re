/* FUN_06013254  0x06013254 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06013254(int *param_1,int *param_2,int param_3)

{
  longlong lVar1;
  undefined4 in_r0;
  undefined4 uVar2;
  short sVar5;
  int iVar3;
  int iVar4;
  uint uVar6;
  uint uVar7;
  int extraout_r3;
  int extraout_r3_00;
  int iVar8;
  
  if (param_2[9] < param_1[9]) {
    sVar5 = (*DAT_060132e4)(param_2[2] - param_1[2],*param_2 - *param_1);
    iVar8 = (int)-sVar5;
    uVar6 = *(short *)((int)param_1 + 0xe) - iVar8 & 0xffff;
    if (DAT_060132e0 <= uVar6) {
      uVar6 = uVar6 - DAT_060132e0;
    }
    uVar7 = *(short *)((int)param_2 + 0xe) - iVar8 & 0xffff;
    if (DAT_060132e0 <= uVar7) {
      uVar7 = uVar7 - DAT_060132e0;
    }
    uVar6 = (*(int *)((uVar6 >> 9) * 4 + DAT_060132e8) - param_3) +
            *(int *)((uVar7 >> 9) * 4 + DAT_060132e8);
    if (0 < (int)uVar6) {
      uVar7 = (int)*(short *)((int)param_1 + (int)DAT_0601332a) -
              (int)*(short *)((int)param_2 + (int)DAT_0601332a) & 0xffff;
      if (((int)DAT_0601332c < (int)uVar7) && ((int)uVar7 < DAT_0601332c * 3)) {
        if (DAT_06013330 < param_1[9] + param_2[9]) {
          *(uint *)(DAT_06013334 + 0x18) = *(uint *)(DAT_06013334 + 0x18) | DAT_06013338;
        }
      }
      else {
        if (DAT_06013378 < param_1[9] - param_2[9]) {
          *(uint *)(_DAT_0601337c + 0x18) = *(uint *)(_DAT_0601337c + 0x18) | DAT_06013380;
        }
        uVar7 = *(short *)((int)param_1 + (int)DAT_06013372) - iVar8 & 0xffff;
        if (((int)uVar7 <= (int)DAT_06013374._0_2_) || (DAT_06013374._0_2_ * 3 <= (int)uVar7)) {
          sVar5 = *(short *)((int)param_1 + 0xe);
          *(int *)(DAT_06013500 + 0x10) = (int)sVar5;
          *(int *)(DAT_06013500 + 4) = (int)sVar5;
          iVar3 = (*DAT_06013504)(uVar7);
          lVar1 = (longlong)(param_1[9] - param_2[9]) * (longlong)iVar3;
          uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_06013508 * (longlong)(int)(param_2[9] + uVar7);
          *(uint *)(DAT_06013500 + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_06013508 * (longlong)(int)(param_1[9] - uVar7);
          *(uint *)(DAT_0601350c + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        }
      }
      uVar6 = uVar6 >> 1;
      iVar8 = iVar8 + DAT_06013510;
      iVar3 = (*DAT_06013504)(-iVar8,*param_2,param_2[2]);
      iVar4 = (*DAT_06013514)(-iVar8);
      *(uint *)(DAT_06013500 + 8) =
           (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10;
      lVar1 = (longlong)(int)uVar6 * (longlong)iVar3;
      *(uint *)(DAT_06013500 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      iVar8 = iVar8 + DAT_06013510;
      iVar3 = (*DAT_06013504)(-iVar8,*param_1,param_1[2]);
      iVar8 = (*DAT_06013514)(-iVar8);
      *(uint *)(DAT_0601350c + 8) =
           (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10;
      lVar1 = (longlong)(int)uVar6 * (longlong)iVar3;
      *(uint *)(DAT_0601350c + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      (*DAT_06013518)(DAT_06013500);
      in_r0 = (*DAT_06013518)(DAT_0601350c);
    }
    return in_r0;
  }
  uVar2 = FUN_06013498(param_1,param_2,*param_2,param_2[2]);
  return uVar2;
}
