/* FUN_0604CBA4  0x0604CBA4 */


undefined4 FUN_0604cba4(void)

{
  longlong lVar1;
  longlong lVar2;
  bool bVar3;
  undefined4 uVar4;
  undefined4 in_r0;
  int iVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint *in_stack_00000000;
  uint in_stack_00000004;
  uint in_stack_00000008;
  uint in_stack_0000000c;
  uint in_stack_00000010;
  
  uVar6 = in_stack_00000004 << 1 | (uint)((in_stack_00000004 & 0x80000000) != 0);
  uVar11 = in_stack_0000000c << 1 | (uint)((in_stack_0000000c & 0x80000000) != 0);
  uVar9 = uVar6;
  uVar14 = in_stack_00000008;
  if (uVar6 < uVar11) {
    uVar9 = uVar11;
    uVar14 = in_stack_00000010;
    uVar11 = uVar6;
    in_stack_00000010 = in_stack_00000008;
  }
  uVar6 = uVar9 << 0x1f;
  uVar7 = uVar9 >> 1 | uVar6;
  uVar9 = uVar11 << 0x1f;
  uVar12 = uVar11 >> 1 | uVar9;
  uVar11 = uVar7 >> 0x14 & DAT_0604cdc0;
  uVar17 = uVar12 >> 0x14 & DAT_0604cdc0;
  uVar8 = uVar7 & DAT_0604cdc4;
  uVar13 = uVar12 & DAT_0604cdc4;
  if (uVar11 == DAT_0604cdc0) {
    if (((uVar8 != 0) || (uVar14 != 0)) ||
       ((uVar17 == DAT_0604cdc0 && ((in_stack_00000010 != 0 || ((uVar6 != 0) != (uVar9 != 0))))))) {
      uVar7 = 0;
      uVar8 = 0;
      uVar14 = 8;
    }
    goto LAB_0604cd5e;
  }
  uVar16 = uVar11;
  if (uVar17 == 0) {
    if (uVar11 == 0) {
      if ((uVar8 == 0) && (uVar14 == 0)) {
        if (in_stack_00000010 == 0) {
          uVar7 = uVar7 & uVar12;
          goto LAB_0604cd5e;
        }
        uVar11 = 0;
        uVar8 = uVar13;
        uVar14 = in_stack_00000010;
        uVar7 = uVar12;
      }
      else if ((uVar13 != 0) || (in_stack_00000010 != 0)) {
        for (uVar8 = uVar8 << 1 | (uint)((uVar14 & 0x80000000) != 0); uVar14 = uVar14 << 1,
            (int)uVar8 < DAT_0604cdd4; uVar8 = uVar8 << 1 | (uint)((uVar14 & 0x80000000) != 0)) {
          uVar11 = uVar11 - 1;
        }
        goto LAB_0604cb7a;
      }
    }
    else if ((uVar13 != 0) || (in_stack_00000010 != 0)) {
LAB_0604cb7a:
      for (uVar13 = uVar13 << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0);
          in_stack_00000010 = in_stack_00000010 << 1, (int)uVar13 < DAT_0604cdd4;
          uVar13 = uVar13 << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0)) {
        uVar17 = uVar17 - 1;
      }
      uVar16 = uVar11;
      if ((int)uVar11 < (int)uVar17) {
        uVar4 = FUN_0604cda6();
        return uVar4;
      }
      goto LAB_0604cc02;
    }
    uVar9 = uVar14 & 0x80000000;
    uVar6 = uVar14 & 0x40000000;
    uVar17 = uVar14 & 0x20000000;
    uVar14 = uVar14 << 3;
    uVar8 = ((uVar8 << 1 | (uint)(uVar9 != 0)) << 1 | (uint)(uVar6 != 0)) << 1 | (uint)(uVar17 != 0)
    ;
  }
  else {
LAB_0604cc02:
    uVar10 = uVar14 * 8;
    uVar15 = in_stack_00000010 << 3;
    uVar11 = ((uVar8 << 1 | (uint)((uVar14 & 0x80000000) != 0)) << 1 |
             (uint)((uVar14 & 0x40000000) != 0)) << 1 | (uint)((uVar14 & 0x20000000) != 0) |
             DAT_0604cdc8;
    uVar14 = ((uVar13 << 1 | (uint)((in_stack_00000010 & 0x80000000) != 0)) << 1 |
             (uint)((in_stack_00000010 & 0x40000000) != 0)) << 1 |
             (uint)((in_stack_00000010 & 0x20000000) != 0) | DAT_0604cdc8;
    iVar5 = uVar16 - uVar17;
    if (iVar5 != 0) {
      if (iVar5 < 4) {
        do {
          uVar8 = uVar14 & 1;
          uVar14 = uVar14 >> 1;
          uVar15 = uVar15 >> 1 | (uint)(uVar8 == 1) * -0x80000000;
          iVar5 = iVar5 + -1;
        } while (iVar5 != 0);
      }
      else if (iVar5 < 0x37) {
        if (0x20 < iVar5) {
          iVar5 = iVar5 + -0x20;
          bVar3 = uVar15 != 0;
          uVar15 = uVar14;
          if (bVar3) {
            uVar15 = uVar14 | 1;
          }
          uVar14 = 0;
        }
        lVar1 = (ulonglong)uVar15 * (ulonglong)*(uint *)(&DAT_0604cde0 + iVar5 * 4);
        lVar2 = (ulonglong)uVar14 * (ulonglong)*(uint *)(&DAT_0604cde0 + iVar5 * 4);
        uVar14 = (uint)((ulonglong)lVar2 >> 0x20);
        uVar15 = (uint)((ulonglong)lVar1 >> 0x20) | (uint)lVar2;
        if ((int)lVar1 != 0) {
          uVar15 = uVar15 | 1;
        }
      }
      else {
        uVar14 = 0;
        uVar15 = 1;
      }
    }
    if ((uVar6 != 0) == (uVar9 != 0)) {
      uVar15 = uVar10 + uVar15;
      uVar8 = uVar11 + uVar14 + (uint)(uVar15 < uVar10);
      uVar11 = uVar16;
      if ((int)DAT_0604cdd0 <= (int)uVar8) {
        uVar14 = uVar8 & 1;
        uVar8 = uVar8 >> 1;
        uVar11 = uVar16 + 1;
        uVar15 = uVar15 >> 1 | (uint)(uVar14 == 1) * -0x80000000 | (uint)((uVar15 & 1) != 0);
        if (uVar11 == DAT_0604cdc0) {
          uVar8 = 0;
          uVar14 = 0;
          goto LAB_0604cd5e;
        }
      }
    }
    else {
      if ((uVar14 == uVar11) && (uVar15 == uVar10)) {
        uVar7 = 0;
        uVar11 = 0;
        uVar8 = 0;
        uVar14 = 0;
        goto LAB_0604cd5e;
      }
      uVar15 = uVar10 - uVar15;
      uVar14 = uVar11 - uVar14;
      uVar8 = uVar14 - (uVar10 < uVar15);
      if (uVar11 < uVar14 || uVar14 < uVar8) {
        uVar15 = -uVar15;
        uVar8 = -(uint)(uVar15 != 0) - uVar8;
        uVar7 = uVar12;
      }
      uVar14 = uVar15;
      if (uVar8 == 0) {
        uVar14 = 0;
        uVar16 = uVar16 - 0x20;
        uVar8 = uVar15;
      }
      if ((uVar8 & DAT_0604cddc) == 0) {
        uVar8 = uVar8 << 0x10 | uVar14 >> 0x10;
        uVar14 = uVar14 << 0x10;
        uVar16 = uVar16 - 0x10;
      }
      uVar9 = uVar8;
      if (uVar8 < DAT_0604cdd0) {
        for (; uVar15 = uVar14, uVar11 = uVar16, (int)uVar8 < (int)DAT_0604cdc8;
            uVar8 = uVar8 << 1 | (uint)((uVar15 & 0x80000000) != 0)) {
          uVar15 = uVar14 << 1;
          uVar8 = uVar8 << 1 | (uint)((uVar14 & 0x80000000) != 0);
          uVar11 = uVar16 - 1;
          if ((int)DAT_0604cdc8 <= (int)uVar8) break;
          uVar9 = uVar15 & 0x80000000;
          uVar15 = uVar14 << 2;
          uVar8 = uVar8 << 1 | (uint)(uVar9 != 0);
          uVar11 = uVar16 - 2;
          if ((int)DAT_0604cdc8 <= (int)uVar8) break;
          uVar9 = uVar15 & 0x80000000;
          uVar15 = uVar14 << 3;
          uVar8 = uVar8 << 1 | (uint)(uVar9 != 0);
          uVar11 = uVar16 - 3;
          if ((int)DAT_0604cdc8 <= (int)uVar8) break;
          uVar14 = uVar14 << 4;
          uVar16 = uVar16 - 4;
        }
      }
      else {
        do {
          uVar8 = uVar9 >> 1;
          uVar15 = uVar14 >> 1 | (uint)((uVar9 & 1) == 1) * -0x80000000;
          uVar11 = uVar16 + 1;
          if (uVar8 < DAT_0604cdd0) break;
          uVar14 = uVar8 & 1;
          uVar8 = uVar9 >> 2;
          uVar15 = uVar15 >> 1 | (uint)(uVar14 == 1) * -0x80000000;
          uVar11 = uVar16 + 2;
          if (uVar8 < DAT_0604cdd0) break;
          uVar14 = uVar8 & 1;
          uVar8 = uVar9 >> 3;
          uVar15 = uVar15 >> 1 | (uint)(uVar14 == 1) * -0x80000000;
          uVar11 = uVar16 + 3;
          if (uVar8 < DAT_0604cdd0) break;
          uVar14 = uVar8 & 1;
          uVar8 = uVar9 >> 4;
          uVar14 = uVar15 >> 1 | (uint)(uVar14 == 1) * -0x80000000;
          uVar16 = uVar16 + 4;
          uVar9 = uVar8;
          uVar15 = uVar14;
          uVar11 = uVar16;
        } while (DAT_0604cdd0 <= uVar8);
      }
    }
    if ((int)uVar11 < 1) {
      iVar5 = 1 - uVar11;
      do {
        uVar14 = uVar8 & 1;
        uVar8 = uVar8 >> 1;
        uVar15 = uVar15 >> 1 | (uint)(uVar14 == 1) * -0x80000000;
        iVar5 = iVar5 + -1;
        uVar11 = 0;
      } while (iVar5 != 0);
    }
    uVar14 = uVar15;
    if (((uVar15 & 4) != 0) && ((uVar15 & 0xb) != 0)) {
      uVar14 = uVar15 + 8;
      uVar8 = uVar8 + (uVar14 < uVar15);
      if ((int)DAT_0604cdd0 <= (int)uVar8) {
        uVar9 = uVar8 & 1;
        uVar8 = uVar8 >> 1;
        uVar14 = uVar14 >> 1 | (uint)(uVar9 == 1) * -0x80000000;
        uVar11 = uVar11 + 1;
      }
    }
  }
LAB_0604cd5e:
  *in_stack_00000000 =
       uVar8 >> 3 & DAT_0604cdc4 | (uVar11 & 0x7ff) << 0x14 |
       (uint)((uVar7 & 0x80000000) != 0) * -0x80000000;
  in_stack_00000000[1] =
       ((uVar14 >> 1 | (uint)((uVar8 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((uVar8 >> 1 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((uVar8 >> 2 & 1) == 1) * -0x80000000;
  return in_r0;
}

