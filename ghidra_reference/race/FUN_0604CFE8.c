/* FUN_0604CFE8  0x0604CFE8 */


/* WARNING: Possible PIC construction at 0x0604d0a4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0604cf5c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0604d0a4) */
/* WARNING: Removing unreachable block (ram,0x0604cf5c) */

undefined8 FUN_0604cfe8(void)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 in_r0;
  undefined4 in_r1;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  undefined8 uVar13;
  uint *in_stack_00000000;
  uint in_stack_00000004;
  uint in_stack_00000008;
  uint in_stack_0000000c;
  uint in_stack_00000010;
  
  uVar11 = in_stack_00000004 ^ in_stack_0000000c;
  uVar8 = in_stack_00000004 >> 0x14 & DAT_0604d140;
  uVar10 = in_stack_0000000c >> 0x14 & DAT_0604d140;
  in_stack_00000004 = in_stack_00000004 & DAT_0604d144;
  in_stack_0000000c = in_stack_0000000c & DAT_0604d144;
  if (uVar8 == DAT_0604d140) {
    if ((in_stack_00000004 == 0) && (in_stack_00000008 == 0)) {
      if (uVar10 == DAT_0604d140) {
        if ((in_stack_0000000c == 0) && (in_stack_00000010 == 0)) {
          uVar13 = func_0x0604cfd6();
          return uVar13;
        }
      }
      else if (((uVar10 != 0) || (in_stack_0000000c != 0)) || (in_stack_00000010 != 0))
      goto SUB_0604cfd6;
    }
SUB_0604cfde:
    uVar11 = 0;
    uVar5 = 0;
    uVar10 = 8;
    uVar8 = DAT_0604d140;
  }
  else {
    if (uVar10 != DAT_0604d140) {
      if (uVar8 == 0) {
        if ((in_stack_00000004 != 0) || (in_stack_00000008 != 0)) {
          for (in_stack_00000004 =
                    in_stack_00000004 << 1 | (uint)((in_stack_00000008 & 0x80000000) != 0);
              in_stack_00000008 = in_stack_00000008 << 1, (int)in_stack_00000004 < (int)DAT_0604d148
              ; in_stack_00000004 =
                     in_stack_00000004 << 1 | (uint)((in_stack_00000008 & 0x80000000) != 0)) {
            uVar8 = uVar8 - 1;
          }
          goto LAB_0604d03e;
        }
      }
      else {
LAB_0604d03e:
        if (uVar10 == 0) {
          if ((in_stack_0000000c == 0) && (in_stack_00000010 == 0)) goto LAB_0604cfcc;
          for (in_stack_0000000c =
                    in_stack_0000000c << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0);
              in_stack_00000010 = in_stack_00000010 << 1, (int)in_stack_0000000c < (int)DAT_0604d148
              ; in_stack_0000000c =
                     in_stack_0000000c << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0)) {
            uVar10 = uVar10 - 1;
          }
        }
        uVar8 = (uVar8 + uVar10) - DAT_0604d150;
        if ((int)DAT_0604d140 <= (int)uVar8) goto SUB_0604cfd6;
        if (-0x36 < (int)uVar8) {
          uVar6 = (uint)((ulonglong)in_stack_00000010 * (ulonglong)in_stack_00000008);
          lVar1 = (ulonglong)(in_stack_0000000c | DAT_0604d148) *
                  (ulonglong)(in_stack_00000004 | DAT_0604d148);
          uVar5 = (uint)lVar1;
          lVar2 = (ulonglong)in_stack_00000010 * (ulonglong)(in_stack_00000004 | DAT_0604d148);
          uVar7 = (uint)lVar2;
          lVar3 = (ulonglong)(in_stack_0000000c | DAT_0604d148) * (ulonglong)in_stack_00000008;
          uVar12 = (uint)((ulonglong)lVar3 >> 0x20);
          uVar9 = (uint)lVar3;
          uVar4 = uVar7 + (int)((ulonglong)in_stack_00000010 * (ulonglong)in_stack_00000008 >> 0x20)
          ;
          uVar10 = uVar12 + (int)((ulonglong)lVar2 >> 0x20);
          uVar7 = uVar10 + (uVar4 < uVar7);
          uVar4 = uVar9 + uVar4;
          uVar10 = uVar4 + (uVar10 < uVar12 || uVar7 < uVar10);
          uVar7 = uVar5 + uVar7;
          uVar4 = uVar7 + (uVar4 < uVar9 || uVar10 < uVar4);
          if (uVar6 != 0) {
            uVar10 = uVar10 | 1;
          }
          uVar9 = uVar10 >> 0x10;
          uVar12 = uVar4 >> 0x10;
          uVar7 = ((int)((ulonglong)lVar1 >> 0x20) + (uint)(uVar7 < uVar5 || uVar4 < uVar7)) *
                  0x10000 | uVar12;
          uVar5 = uVar7 >> 1;
          uVar4 = (uVar4 * 0x10000 | uVar9) >> 1 | (uint)((uVar12 & 1) == 1) * -0x80000000;
          uVar10 = (uVar10 << 0x10 | uVar6 >> 0x10) >> 1 | (uint)((uVar9 & 1) != 0) * -0x80000000;
          if ((uVar5 & DAT_0604d14c) != 0) {
            uVar5 = uVar7 >> 2;
            uVar4 = uVar4 >> 1 | (uint)((uVar12 & 2) == 2) * -0x80000000;
            uVar10 = uVar10 >> 1 | (uint)((uVar9 & 2) != 0) * -0x80000000;
            uVar8 = uVar8 + 1;
            if (uVar8 == DAT_0604d140) goto SUB_0604cfd6;
          }
          if (uVar10 != 0) {
            uVar4 = uVar4 | 1;
          }
          if ((int)uVar8 < 1) {
            uVar8 = 1 - uVar8;
            do {
              uVar9 = uVar8;
              uVar10 = uVar5 & 1;
              uVar5 = uVar5 >> 1;
              uVar7 = uVar4 >> 1;
              uVar6 = (uint)((uVar4 & 1) != 0);
              uVar8 = uVar9 - 1;
              uVar4 = uVar7 | (uint)(uVar10 == 1) * -0x80000000 | uVar6;
            } while (uVar8 != 0);
            uVar10 = uVar4;
            if (((uVar7 & 4) != 0) && ((uVar7 & 0xb) != 0 || uVar6 != 0)) {
              uVar10 = uVar4 + 8;
              uVar5 = uVar5 + (uVar10 < uVar4);
              if (DAT_0604d154 <= (int)uVar5) {
                uVar8 = uVar9;
              }
            }
          }
          else {
            uVar10 = uVar4;
            if (((uVar4 & 4) != 0) && ((uVar4 & 0xb) != 0)) {
              uVar10 = uVar4 + 8;
              uVar5 = uVar5 + (uVar10 < uVar4);
              if ((int)DAT_0604d14c <= (int)uVar5) {
                uVar4 = uVar5 & 1;
                uVar5 = uVar5 >> 1;
                uVar10 = uVar10 >> 1 | (uint)(uVar4 == 1) * -0x80000000;
                uVar8 = uVar8 + 1;
              }
            }
          }
          goto LAB_0604d0f4;
        }
      }
LAB_0604cfcc:
      uVar10 = 0;
      uVar8 = (uint)((uVar11 & 0x80000000) != 0) << 0x1f;
      goto LAB_0604d112;
    }
    if ((in_stack_0000000c != 0) || (in_stack_00000010 != 0)) goto SUB_0604cfde;
    if (((uVar8 == 0) && (in_stack_00000004 == 0)) && (in_stack_00000008 == 0)) {
      uVar13 = func_0x0604cfde();
      return uVar13;
    }
SUB_0604cfd6:
    uVar5 = 0;
    uVar10 = 0;
    uVar8 = DAT_0604d140;
  }
LAB_0604d0f4:
  uVar10 = ((uVar10 >> 1 | (uint)((uVar5 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar5 >> 1 & 1) == 1) * -0x80000000) >> 1 |
           (uint)((uVar5 >> 2 & 1) == 1) * -0x80000000;
  uVar8 = uVar5 >> 3 & DAT_0604d144 | (uVar8 & 0x7ff) << 0x14 |
          (uint)((uVar11 & 0x80000000) != 0) * -0x80000000;
LAB_0604d112:
  *in_stack_00000000 = uVar8;
  in_stack_00000000[1] = uVar10;
  return CONCAT44(in_r1,in_r0);
}

