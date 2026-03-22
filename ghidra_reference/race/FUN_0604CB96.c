/* FUN_0604CB96  0x0604CB96 */


undefined4 FUN_0604cb96(int param_1,uint param_2,int param_3,uint param_4)

{
  longlong lVar1;
  longlong lVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint unaff_r8;
  int unaff_r9;
  uint unaff_r10;
  uint unaff_r11;
  undefined4 in_stack_00000028;
  uint *in_stack_0000002c;
  
  uVar7 = param_2 * 8;
  uVar9 = param_4 << 3;
  uVar5 = ((param_1 << 1 | (uint)((param_2 & 0x80000000) != 0)) << 1 |
          (uint)((param_2 & 0x40000000) != 0)) << 1 | (uint)((param_2 & 0x20000000) != 0) |
          DAT_0604cdc8;
  uVar8 = ((param_3 << 1 | (uint)((param_4 & 0x80000000) != 0)) << 1 |
          (uint)((param_4 & 0x40000000) != 0)) << 1 | (uint)((param_4 & 0x20000000) != 0) |
          DAT_0604cdc8;
  iVar4 = unaff_r8 - unaff_r9;
  if (iVar4 != 0) {
    if (iVar4 < 4) {
      do {
        uVar6 = uVar8 & 1;
        uVar8 = uVar8 >> 1;
        uVar9 = uVar9 >> 1 | (uint)(uVar6 == 1) * -0x80000000;
        iVar4 = iVar4 + -1;
      } while (iVar4 != 0);
    }
    else if (iVar4 < 0x37) {
      if (0x20 < iVar4) {
        iVar4 = iVar4 + -0x20;
        bVar3 = uVar9 != 0;
        uVar9 = uVar8;
        if (bVar3) {
          uVar9 = uVar8 | 1;
        }
        uVar8 = 0;
      }
      lVar1 = (ulonglong)uVar9 * (ulonglong)*(uint *)(&DAT_0604cde0 + iVar4 * 4);
      lVar2 = (ulonglong)uVar8 * (ulonglong)*(uint *)(&DAT_0604cde0 + iVar4 * 4);
      uVar8 = (uint)((ulonglong)lVar2 >> 0x20);
      uVar9 = (uint)((ulonglong)lVar1 >> 0x20) | (uint)lVar2;
      if ((int)lVar1 != 0) {
        uVar9 = uVar9 | 1;
      }
    }
    else {
      uVar8 = 0;
      uVar9 = 1;
    }
  }
  if ((int)unaff_r10 < 0 == (int)unaff_r11 < 0) {
    uVar9 = uVar7 + uVar9;
    uVar7 = uVar5 + uVar8 + (uint)(uVar9 < uVar7);
    uVar5 = unaff_r8;
    if ((int)DAT_0604cdd0 <= (int)uVar7) {
      uVar8 = uVar7 & 1;
      uVar7 = uVar7 >> 1;
      uVar5 = unaff_r8 + 1;
      uVar9 = uVar9 >> 1 | (uint)(uVar8 == 1) * -0x80000000 | (uint)((uVar9 & 1) != 0);
      if (uVar5 == DAT_0604cdc0) {
        uVar7 = 0;
        uVar8 = 0;
        goto LAB_0604cd5e;
      }
    }
  }
  else {
    if ((uVar8 == uVar5) && (uVar9 == uVar7)) {
      unaff_r10 = 0;
      uVar5 = 0;
      uVar7 = 0;
      uVar8 = 0;
      goto LAB_0604cd5e;
    }
    uVar9 = uVar7 - uVar9;
    uVar8 = uVar5 - uVar8;
    uVar7 = uVar8 - (uVar7 < uVar9);
    if (uVar5 < uVar8 || uVar8 < uVar7) {
      uVar9 = -uVar9;
      uVar7 = -(uint)(uVar9 != 0) - uVar7;
      unaff_r10 = unaff_r11;
    }
    uVar8 = uVar9;
    if (uVar7 == 0) {
      uVar8 = 0;
      unaff_r8 = unaff_r8 - 0x20;
      uVar7 = uVar9;
    }
    if ((uVar7 & DAT_0604cddc) == 0) {
      uVar7 = uVar7 << 0x10 | uVar8 >> 0x10;
      uVar8 = uVar8 << 0x10;
      unaff_r8 = unaff_r8 - 0x10;
    }
    uVar6 = uVar7;
    if (uVar7 < DAT_0604cdd0) {
      for (; uVar9 = uVar8, uVar5 = unaff_r8, (int)uVar7 < (int)DAT_0604cdc8;
          uVar7 = uVar7 << 1 | (uint)((uVar9 & 0x80000000) != 0)) {
        uVar9 = uVar8 << 1;
        uVar7 = uVar7 << 1 | (uint)((uVar8 & 0x80000000) != 0);
        uVar5 = unaff_r8 - 1;
        if ((int)DAT_0604cdc8 <= (int)uVar7) break;
        uVar5 = uVar9 & 0x80000000;
        uVar9 = uVar8 << 2;
        uVar7 = uVar7 << 1 | (uint)(uVar5 != 0);
        uVar5 = unaff_r8 - 2;
        if ((int)DAT_0604cdc8 <= (int)uVar7) break;
        uVar5 = uVar9 & 0x80000000;
        uVar9 = uVar8 << 3;
        uVar7 = uVar7 << 1 | (uint)(uVar5 != 0);
        uVar5 = unaff_r8 - 3;
        if ((int)DAT_0604cdc8 <= (int)uVar7) break;
        uVar8 = uVar8 << 4;
        unaff_r8 = unaff_r8 - 4;
      }
    }
    else {
      do {
        uVar7 = uVar6 >> 1;
        uVar9 = uVar8 >> 1 | (uint)((uVar6 & 1) == 1) * -0x80000000;
        uVar5 = unaff_r8 + 1;
        if (uVar7 < DAT_0604cdd0) break;
        uVar8 = uVar7 & 1;
        uVar7 = uVar6 >> 2;
        uVar9 = uVar9 >> 1 | (uint)(uVar8 == 1) * -0x80000000;
        uVar5 = unaff_r8 + 2;
        if (uVar7 < DAT_0604cdd0) break;
        uVar8 = uVar7 & 1;
        uVar7 = uVar6 >> 3;
        uVar9 = uVar9 >> 1 | (uint)(uVar8 == 1) * -0x80000000;
        uVar5 = unaff_r8 + 3;
        if (uVar7 < DAT_0604cdd0) break;
        uVar8 = uVar7 & 1;
        uVar7 = uVar6 >> 4;
        uVar8 = uVar9 >> 1 | (uint)(uVar8 == 1) * -0x80000000;
        unaff_r8 = unaff_r8 + 4;
        uVar6 = uVar7;
        uVar9 = uVar8;
        uVar5 = unaff_r8;
      } while (DAT_0604cdd0 <= uVar7);
    }
  }
  if ((int)uVar5 < 1) {
    iVar4 = 1 - uVar5;
    do {
      uVar8 = uVar7 & 1;
      uVar7 = uVar7 >> 1;
      uVar9 = uVar9 >> 1 | (uint)(uVar8 == 1) * -0x80000000;
      iVar4 = iVar4 + -1;
      uVar5 = 0;
    } while (iVar4 != 0);
  }
  uVar8 = uVar9;
  if (((uVar9 & 4) != 0) && ((uVar9 & 0xb) != 0)) {
    uVar8 = uVar9 + 8;
    uVar7 = uVar7 + (uVar8 < uVar9);
    if ((int)DAT_0604cdd0 <= (int)uVar7) {
      uVar9 = uVar7 & 1;
      uVar7 = uVar7 >> 1;
      uVar8 = uVar8 >> 1 | (uint)(uVar9 == 1) * -0x80000000;
      uVar5 = uVar5 + 1;
    }
  }
LAB_0604cd5e:
  *in_stack_0000002c =
       uVar7 >> 3 & DAT_0604cdc4 | (uVar5 & 0x7ff) << 0x14 |
       (uint)((unaff_r10 & 0x80000000) != 0) * -0x80000000;
  in_stack_0000002c[1] =
       ((uVar8 >> 1 | (uint)((uVar7 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((uVar7 >> 1 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((uVar7 >> 2 & 1) == 1) * -0x80000000;
  return in_stack_00000028;
}

