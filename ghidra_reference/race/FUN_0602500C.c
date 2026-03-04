/* FUN_0602500C  0x0602500C */


undefined4 FUN_0602500c(uint param_1,uint param_2,uint param_3,uint param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  undefined4 in_stack_00000034;
  uint *in_stack_00000038;
  
  uVar12 = param_1 ^ param_3;
  uVar9 = param_1 >> 0x14 & DAT_06025140;
  uVar11 = param_3 >> 0x14 & DAT_06025140;
  param_1 = param_1 & DAT_06025144;
  param_3 = param_3 & DAT_06025144;
  if (uVar9 == DAT_06025140) {
    if ((param_1 == 0) && (param_2 == 0)) {
      if (uVar11 != DAT_06025140) {
        if (((uVar11 == 0) && (param_3 == 0)) && (param_4 == 0)) {
          uVar4 = FUN_06024fde();
          return uVar4;
        }
        goto code_r0x06024fd6;
      }
      if ((param_3 == 0) && (param_4 == 0)) {
        uVar4 = FUN_06024fd6();
        return uVar4;
      }
    }
code_r0x06024fde:
    uVar12 = 0;
    uVar6 = 0;
    uVar11 = 8;
    uVar9 = DAT_06025140;
  }
  else {
    if (uVar11 != DAT_06025140) {
      if (uVar9 == 0) {
        if ((param_1 != 0) || (param_2 != 0)) {
          for (param_1 = param_1 << 1 | (uint)((param_2 & 0x80000000) != 0); param_2 = param_2 << 1,
              (int)param_1 < (int)DAT_06025148;
              param_1 = param_1 << 1 | (uint)((param_2 & 0x80000000) != 0)) {
            uVar9 = uVar9 - 1;
          }
          goto LAB_0602503e;
        }
      }
      else {
LAB_0602503e:
        if (uVar11 == 0) {
          if ((param_3 == 0) && (param_4 == 0)) goto LAB_06024fcc;
          for (param_3 = param_3 << 1 | (uint)((param_4 & 0x80000000) != 0); param_4 = param_4 << 1,
              (int)param_3 < (int)DAT_06025148;
              param_3 = param_3 << 1 | (uint)((param_4 & 0x80000000) != 0)) {
            uVar11 = uVar11 - 1;
          }
        }
        uVar9 = (uVar9 + uVar11) - DAT_06025150;
        if ((int)DAT_06025140 <= (int)uVar9) goto code_r0x06024fd6;
        if (-0x36 < (int)uVar9) {
          uVar7 = (uint)((ulonglong)param_4 * (ulonglong)param_2);
          lVar1 = (ulonglong)(param_3 | DAT_06025148) * (ulonglong)(param_1 | DAT_06025148);
          uVar6 = (uint)lVar1;
          lVar2 = (ulonglong)param_4 * (ulonglong)(param_1 | DAT_06025148);
          uVar8 = (uint)lVar2;
          lVar3 = (ulonglong)(param_3 | DAT_06025148) * (ulonglong)param_2;
          uVar13 = (uint)((ulonglong)lVar3 >> 0x20);
          uVar10 = (uint)lVar3;
          uVar5 = uVar8 + (int)((ulonglong)param_4 * (ulonglong)param_2 >> 0x20);
          uVar11 = uVar13 + (int)((ulonglong)lVar2 >> 0x20);
          uVar8 = uVar11 + (uVar5 < uVar8);
          uVar5 = uVar10 + uVar5;
          uVar11 = uVar5 + (uVar11 < uVar13 || uVar8 < uVar11);
          uVar8 = uVar6 + uVar8;
          uVar5 = uVar8 + (uVar5 < uVar10 || uVar11 < uVar5);
          if (uVar7 != 0) {
            uVar11 = uVar11 | 1;
          }
          uVar10 = uVar11 >> 0x10;
          uVar13 = uVar5 >> 0x10;
          uVar8 = ((int)((ulonglong)lVar1 >> 0x20) + (uint)(uVar8 < uVar6 || uVar5 < uVar8)) *
                  0x10000 | uVar13;
          uVar6 = uVar8 >> 1;
          uVar5 = (uVar5 * 0x10000 | uVar10) >> 1 | (uint)((uVar13 & 1) == 1) * -0x80000000;
          uVar11 = (uVar11 << 0x10 | uVar7 >> 0x10) >> 1 | (uint)((uVar10 & 1) != 0) * -0x80000000;
          if ((uVar6 & DAT_0602514c) != 0) {
            uVar6 = uVar8 >> 2;
            uVar5 = uVar5 >> 1 | (uint)((uVar13 & 2) == 2) * -0x80000000;
            uVar11 = uVar11 >> 1 | (uint)((uVar10 & 2) != 0) * -0x80000000;
            uVar9 = uVar9 + 1;
            if (uVar9 == DAT_06025140) {
              uVar4 = FUN_06024fd6();
              return uVar4;
            }
          }
          if (uVar11 != 0) {
            uVar5 = uVar5 | 1;
          }
          if ((int)uVar9 < 1) {
            uVar9 = 1 - uVar9;
            do {
              uVar10 = uVar9;
              uVar11 = uVar6 & 1;
              uVar6 = uVar6 >> 1;
              uVar8 = uVar5 >> 1;
              uVar7 = (uint)((uVar5 & 1) != 0);
              uVar9 = uVar10 - 1;
              uVar5 = uVar8 | (uint)(uVar11 == 1) * -0x80000000 | uVar7;
            } while (uVar9 != 0);
            uVar11 = uVar5;
            if (((uVar8 & 4) != 0) && ((uVar8 & 0xb) != 0 || uVar7 != 0)) {
              uVar11 = uVar5 + 8;
              uVar6 = uVar6 + (uVar11 < uVar5);
              if (DAT_06025154 <= (int)uVar6) {
                uVar9 = uVar10;
              }
            }
          }
          else {
            uVar11 = uVar5;
            if (((uVar5 & 4) != 0) && ((uVar5 & 0xb) != 0)) {
              uVar11 = uVar5 + 8;
              uVar6 = uVar6 + (uVar11 < uVar5);
              if ((int)DAT_0602514c <= (int)uVar6) {
                uVar5 = uVar6 & 1;
                uVar6 = uVar6 >> 1;
                uVar11 = uVar11 >> 1 | (uint)(uVar5 == 1) * -0x80000000;
                uVar9 = uVar9 + 1;
              }
            }
          }
          goto LAB_060250f4;
        }
      }
LAB_06024fcc:
      uVar11 = 0;
      uVar9 = (uint)((uVar12 & 0x80000000) != 0) << 0x1f;
      goto LAB_06025112;
    }
    if ((param_3 != 0) || (param_4 != 0)) goto code_r0x06024fde;
    if (((uVar9 == 0) && (param_1 == 0)) && (param_2 == 0)) {
      uVar4 = FUN_06024fde();
      return uVar4;
    }
code_r0x06024fd6:
    uVar6 = 0;
    uVar11 = 0;
    uVar9 = DAT_06025140;
  }
LAB_060250f4:
  uVar11 = ((uVar11 >> 1 | (uint)((uVar6 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar6 >> 1 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar6 >> 2 & 1) == 1) * -0x80000000;
  uVar9 = uVar6 >> 3 & DAT_06025144 | (uVar9 & 0x7ff) << 0x14 |
          (uint)((uVar12 & 0x80000000) != 0) * -0x80000000;
LAB_06025112:
  *in_stack_00000038 = uVar9;
  in_stack_00000038[1] = uVar11;
  return in_stack_00000034;
}

