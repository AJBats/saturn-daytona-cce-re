/* FUN_0604CFE8  0x0604CFE8 */


undefined4 FUN_0604cfe8(void)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 in_r0;
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
  uint *in_stack_00000000;
  uint in_stack_00000004;
  uint in_stack_00000008;
  uint in_stack_0000000c;
  uint in_stack_00000010;
  
  uVar12 = in_stack_00000004 ^ in_stack_0000000c;
  uVar9 = in_stack_00000004 >> 0x14 & DAT_0604d140;
  uVar11 = in_stack_0000000c >> 0x14 & DAT_0604d140;
  in_stack_00000004 = in_stack_00000004 & DAT_0604d144;
  in_stack_0000000c = in_stack_0000000c & DAT_0604d144;
  if (uVar9 == DAT_0604d140) {
    if ((in_stack_00000004 == 0) && (in_stack_00000008 == 0)) {
      if (uVar11 != DAT_0604d140) {
        if (((uVar11 == 0) && (in_stack_0000000c == 0)) && (in_stack_00000010 == 0)) {
          uVar4 = FUN_0604cfde();
          return uVar4;
        }
        goto code_r0x0604cfd6;
      }
      if ((in_stack_0000000c == 0) && (in_stack_00000010 == 0)) {
        uVar4 = FUN_0604cfd6();
        return uVar4;
      }
    }
code_r0x0604cfde:
    uVar12 = 0;
    uVar6 = 0;
    uVar11 = 8;
    uVar9 = DAT_0604d140;
  }
  else {
    if (uVar11 != DAT_0604d140) {
      if (uVar9 == 0) {
        if ((in_stack_00000004 != 0) || (in_stack_00000008 != 0)) {
          for (in_stack_00000004 =
                    in_stack_00000004 << 1 | (uint)((in_stack_00000008 & 0x80000000) != 0);
              in_stack_00000008 = in_stack_00000008 << 1, (int)in_stack_00000004 < (int)DAT_0604d148
              ; in_stack_00000004 =
                     in_stack_00000004 << 1 | (uint)((in_stack_00000008 & 0x80000000) != 0)) {
            uVar9 = uVar9 - 1;
          }
          goto FUN_0604d03e;
        }
      }
      else {
FUN_0604d03e:
        if (uVar11 == 0) {
          if ((in_stack_0000000c == 0) && (in_stack_00000010 == 0)) goto LAB_0604cfcc;
          for (in_stack_0000000c =
                    in_stack_0000000c << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0);
              in_stack_00000010 = in_stack_00000010 << 1, (int)in_stack_0000000c < (int)DAT_0604d148
              ; in_stack_0000000c =
                     in_stack_0000000c << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0)) {
            uVar11 = uVar11 - 1;
          }
        }
        uVar9 = (uVar9 + uVar11) - DAT_0604d150;
        if ((int)DAT_0604d140 <= (int)uVar9) goto code_r0x0604cfd6;
        if (-0x36 < (int)uVar9) {
          uVar7 = (uint)((ulonglong)in_stack_00000010 * (ulonglong)in_stack_00000008);
          lVar1 = (ulonglong)(in_stack_0000000c | DAT_0604d148) *
                  (ulonglong)(in_stack_00000004 | DAT_0604d148);
          uVar6 = (uint)lVar1;
          lVar2 = (ulonglong)in_stack_00000010 * (ulonglong)(in_stack_00000004 | DAT_0604d148);
          uVar8 = (uint)lVar2;
          lVar3 = (ulonglong)(in_stack_0000000c | DAT_0604d148) * (ulonglong)in_stack_00000008;
          uVar13 = (uint)((ulonglong)lVar3 >> 0x20);
          uVar10 = (uint)lVar3;
          uVar5 = uVar8 + (int)((ulonglong)in_stack_00000010 * (ulonglong)in_stack_00000008 >> 0x20)
          ;
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
          if ((uVar6 & DAT_0604d14c) != 0) {
            uVar6 = uVar8 >> 2;
            uVar5 = uVar5 >> 1 | (uint)((uVar13 & 2) == 2) * -0x80000000;
            uVar11 = uVar11 >> 1 | (uint)((uVar10 & 2) != 0) * -0x80000000;
            uVar9 = uVar9 + 1;
            if (uVar9 == DAT_0604d140) {
              uVar4 = FUN_0604cfd6();
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
              if (DAT_0604d154 <= (int)uVar6) {
                uVar9 = uVar10;
              }
            }
          }
          else {
            uVar11 = uVar5;
            if (((uVar5 & 4) != 0) && ((uVar5 & 0xb) != 0)) {
              uVar11 = uVar5 + 8;
              uVar6 = uVar6 + (uVar11 < uVar5);
              if ((int)DAT_0604d14c <= (int)uVar6) {
                uVar5 = uVar6 & 1;
                uVar6 = uVar6 >> 1;
                uVar11 = uVar11 >> 1 | (uint)(uVar5 == 1) * -0x80000000;
                uVar9 = uVar9 + 1;
              }
            }
          }
          goto FUN_0604d0f4;
        }
      }
LAB_0604cfcc:
      uVar11 = 0;
      uVar9 = (uint)((uVar12 & 0x80000000) != 0) << 0x1f;
      goto FUN_0604d112;
    }
    if ((in_stack_0000000c != 0) || (in_stack_00000010 != 0)) goto code_r0x0604cfde;
    if (((uVar9 == 0) && (in_stack_00000004 == 0)) && (in_stack_00000008 == 0)) {
      uVar4 = FUN_0604cfde();
      return uVar4;
    }
code_r0x0604cfd6:
    uVar6 = 0;
    uVar11 = 0;
    uVar9 = DAT_0604d140;
  }
FUN_0604d0f4:
  uVar11 = ((uVar11 >> 1 | (uint)((uVar6 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar6 >> 1 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar6 >> 2 & 1) == 1) * -0x80000000;
  uVar9 = uVar6 >> 3 & DAT_0604d144 | (uVar9 & 0x7ff) << 0x14 |
          (uint)((uVar12 & 0x80000000) != 0) * -0x80000000;
FUN_0604d112:
  *in_stack_00000000 = uVar9;
  in_stack_00000000[1] = uVar11;
  return in_r0;
}

