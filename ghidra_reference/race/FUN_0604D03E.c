/* FUN_0604D03E  0x0604D03E */


undefined4 FUN_0604d03e(uint param_1,uint param_2,uint param_3,uint param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  undefined4 uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int in_r3;
  uint uVar11;
  int unaff_r8;
  uint uVar12;
  int unaff_r9;
  uint unaff_r10;
  uint uVar13;
  undefined4 in_stack_00000040;
  uint *in_stack_00000044;
  
  if (unaff_r9 == 0) {
    if ((param_3 != 0) || (param_4 != 0)) {
      for (param_3 = param_3 << 1 | (uint)((param_4 & 0x80000000) != 0); param_4 = param_4 << 1,
          (int)param_3 < (int)DAT_0604d148;
          param_3 = param_3 << 1 | (uint)((param_4 & 0x80000000) != 0)) {
        unaff_r9 = unaff_r9 + -1;
      }
      goto FUN_0604d042;
    }
LAB_0604cfcc:
    uVar6 = 0;
    uVar12 = (uint)((unaff_r10 & 0x80000000) != 0) << 0x1f;
  }
  else {
FUN_0604d042:
    uVar12 = (unaff_r8 + unaff_r9) - DAT_0604d150;
    if ((int)uVar12 < in_r3) {
      if ((int)uVar12 < -0x35) goto LAB_0604cfcc;
      uVar5 = (uint)((ulonglong)param_4 * (ulonglong)param_2);
      lVar2 = (ulonglong)(param_3 | DAT_0604d148) * (ulonglong)(param_1 | DAT_0604d148);
      uVar9 = (uint)lVar2;
      lVar3 = (ulonglong)param_4 * (ulonglong)(param_1 | DAT_0604d148);
      uVar11 = (uint)lVar3;
      lVar4 = (ulonglong)(param_3 | DAT_0604d148) * (ulonglong)param_2;
      uVar13 = (uint)((ulonglong)lVar4 >> 0x20);
      uVar8 = (uint)lVar4;
      uVar10 = uVar11 + (int)((ulonglong)param_4 * (ulonglong)param_2 >> 0x20);
      uVar6 = uVar13 + (int)((ulonglong)lVar3 >> 0x20);
      uVar11 = uVar6 + (uVar10 < uVar11);
      uVar10 = uVar8 + uVar10;
      uVar6 = uVar10 + (uVar6 < uVar13 || uVar11 < uVar6);
      uVar11 = uVar9 + uVar11;
      uVar8 = uVar11 + (uVar10 < uVar8 || uVar6 < uVar10);
      if (uVar5 != 0) {
        uVar6 = uVar6 | 1;
      }
      uVar13 = uVar6 >> 0x10;
      uVar1 = uVar8 >> 0x10;
      uVar9 = ((int)((ulonglong)lVar2 >> 0x20) + (uint)(uVar11 < uVar9 || uVar8 < uVar11)) * 0x10000
              | uVar1;
      uVar10 = uVar9 >> 1;
      uVar11 = (uVar8 * 0x10000 | uVar13) >> 1 | (uint)((uVar1 & 1) == 1) * -0x80000000;
      uVar6 = (uVar6 << 0x10 | uVar5 >> 0x10) >> 1 | (uint)((uVar13 & 1) != 0) * -0x80000000;
      if ((uVar10 & DAT_0604d14c) != 0) {
        uVar10 = uVar9 >> 2;
        uVar11 = uVar11 >> 1 | (uint)((uVar1 & 2) == 2) * -0x80000000;
        uVar6 = uVar6 >> 1 | (uint)((uVar13 & 2) != 0) * -0x80000000;
        uVar12 = uVar12 + 1;
        if (uVar12 == DAT_0604d140) {
          uVar7 = FUN_0604cfd6();
          return uVar7;
        }
      }
      if (uVar6 != 0) {
        uVar11 = uVar11 | 1;
      }
      if ((int)uVar12 < 1) {
        uVar12 = 1 - uVar12;
        do {
          uVar8 = uVar12;
          uVar6 = uVar10 & 1;
          uVar10 = uVar10 >> 1;
          uVar5 = uVar11 >> 1;
          uVar9 = (uint)((uVar11 & 1) != 0);
          uVar12 = uVar8 - 1;
          uVar11 = uVar5 | (uint)(uVar6 == 1) * -0x80000000 | uVar9;
        } while (uVar12 != 0);
        uVar6 = uVar11;
        if (((uVar5 & 4) != 0) && ((uVar5 & 0xb) != 0 || uVar9 != 0)) {
          uVar6 = uVar11 + 8;
          uVar10 = uVar10 + (uVar6 < uVar11);
          if (DAT_0604d154 <= (int)uVar10) {
            uVar12 = uVar8;
          }
        }
      }
      else {
        uVar6 = uVar11;
        if (((uVar11 & 4) != 0) && ((uVar11 & 0xb) != 0)) {
          uVar6 = uVar11 + 8;
          uVar10 = uVar10 + (uVar6 < uVar11);
          if ((int)DAT_0604d14c <= (int)uVar10) {
            uVar11 = uVar10 & 1;
            uVar10 = uVar10 >> 1;
            uVar6 = uVar6 >> 1 | (uint)(uVar11 == 1) * -0x80000000;
            uVar12 = uVar12 + 1;
          }
        }
      }
    }
    else {
      uVar10 = 0;
      uVar6 = 0;
      uVar12 = DAT_0604d140;
    }
    uVar6 = ((uVar6 >> 1 | (uint)((uVar10 & 1) == 1) * -0x80000000) >> 1 |
            (uint)((uVar10 >> 1 & 1) == 1) * -0x80000000) >> 1 |
            (uint)((uVar10 >> 2 & 1) == 1) * -0x80000000;
    uVar12 = uVar10 >> 3 & DAT_0604d144 | (uVar12 & 0x7ff) << 0x14 |
             (uint)((unaff_r10 & 0x80000000) != 0) * -0x80000000;
  }
  *in_stack_00000044 = uVar12;
  in_stack_00000044[1] = uVar6;
  return in_stack_00000040;
}

