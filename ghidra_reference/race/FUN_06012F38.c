/* FUN_06012F38  0x06012F38 */

int FUN_06012f38(void)

{
  bool bVar1;
  longlong lVar2;
  code *in_r0;
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
  ushort uVar15;
  short *psVar14;
  int unaff_r12;
  int *unaff_r13;
  int *unaff_r14;
  undefined8 uVar16;
  
  sVar4 = (*in_r0)();
  uVar15 = -sVar4;
  uVar9 = (uint)DAT_06012fd4;
  uVar5 = unaff_r14[0xf] - ((uint)uVar15 | uVar9 << 1);
  if ((int)uVar5 < 1) {
    uVar5 = -uVar5;
  }
  uVar5 = (uint)((uVar5 & 0xffff) < uVar9);
  FUN_06012b14();
  iVar6 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar6 = extraout_r1 - uVar9;
  }
  uVar13 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar13 != uVar5;
  uVar16 = (*DAT_06012fdc)(iVar6);
  uVar5 = DAT_060130d4;
  iVar6 = (int)uVar16;
  uVar7 = extraout_r2 - (short)uVar15 & 0xffff;
  if ((int)uVar9 <= (int)uVar7) {
    uVar7 = uVar7 - uVar9;
  }
  uVar9 = (uint)((ulonglong)uVar16 >> 0x29);
  bVar12 = false;
  if ((10 < uVar9) && (uVar9 < 0x37)) {
    bVar12 = true;
  }
  if (((bVar1) && (uVar13 = (uint)(uVar13 == 0), bVar12)) ||
     (unaff_r12 = (*(int *)(uVar9 * 4 + DAT_06013000) - unaff_r12) +
                  *(int *)((uVar7 >> 9) * 4 + DAT_06013000), 0 < unaff_r12)) {
    uVar9 = unaff_r14[0xe] - unaff_r13[0xe] & 0xffff;
    if (((int)DAT_06013030 < (int)uVar9) && ((int)uVar9 < DAT_06013030 * 3)) {
      if (DAT_06013034 < unaff_r14[9] + unaff_r13[9]) {
        *(uint *)((int)unaff_r14 + (int)DAT_06013068) =
             *(uint *)((int)unaff_r14 + (int)DAT_06013068) | DAT_06013070;
        *(int *)((int)unaff_r14 + (int)DAT_0601306a) = (int)DAT_0601306c;
        *(uint *)((int)unaff_r13 + (int)DAT_06013068) =
             *(uint *)((int)unaff_r13 + (int)DAT_06013068) | DAT_06013070;
        *(int *)((int)unaff_r13 + (int)DAT_0601306a) = (int)DAT_0601306c;
      }
    }
    else {
      if ((int)DAT_060130d4 < unaff_r14[9] - unaff_r13[9]) {
        *(uint *)((int)unaff_r14 + (int)DAT_060130cc) =
             *(uint *)((int)unaff_r14 + (int)DAT_060130cc) | DAT_060130d8;
        *(int *)((int)unaff_r14 + (int)DAT_060130ce) = (int)DAT_060130d0;
        *(uint *)((int)unaff_r13 + (int)DAT_060130cc) =
             *(uint *)((int)unaff_r13 + (int)DAT_060130cc) | DAT_060130d8;
        *(int *)((int)unaff_r13 + (int)DAT_060130ce) = (int)DAT_060130d0;
      }
      if ((bVar12) || (unaff_r14[9] - unaff_r13[9] < (int)(uVar5 >> 1))) {
        uVar5 = unaff_r14[0xe] - (int)(short)uVar15 & 0xffff;
        if (((int)uVar5 <= (int)DAT_060130fe) || (DAT_060130fe * 3 <= (int)uVar5)) {
          if (bVar12) {
            unaff_r13[0xf] = unaff_r14[0xf];
          }
          iVar8 = (*DAT_06013164)(uVar5);
          lVar2 = (longlong)(int)((uint)(unaff_r14[9] - unaff_r13[9]) >> 2) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          unaff_r13[9] = unaff_r13[9] + iVar8;
          unaff_r14[9] = unaff_r14[9] - iVar8;
        }
      }
      else {
        uVar5 = DAT_060130dc;
        if (uVar13 != 0) {
          uVar5 = DAT_060130e0;
        }
        unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
      }
    }
    *(undefined2 *)((int)DAT_0601315e + (int)unaff_r14) = 8;
    psVar14 = (short *)(DAT_06013168 + *(char *)((int)DAT_06013160 + (int)unaff_r14) * 2);
    if (uVar13 == 0) {
      uVar5 = DAT_0601316c;
      if (*psVar14 != 0) {
        uVar5 = DAT_06013170;
      }
    }
    else {
      uVar5 = DAT_060131b8;
      if (*psVar14 != 0) {
        uVar5 = DAT_060131bc;
      }
    }
    unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
    iVar8 = (int)DAT_060131b4;
    if (uVar13 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (unaff_r14[0xf] & 0xffffU) + iVar8;
    uVar5 = (int)((ulonglong)((longlong)unaff_r12 * (longlong)iVar6) >> 0x20) << 0x10 |
            (uint)((longlong)unaff_r12 * (longlong)iVar6) >> 0x10;
    if (bVar1) {
      uVar5 = uVar5 + DAT_060131c0;
    }
    iVar10 = *unaff_r13;
    iVar11 = unaff_r13[2];
    iVar6 = (*DAT_0601323c)(-iVar8);
    iVar3 = (*DAT_06013240)(-iVar8);
    *unaff_r13 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) <<
                           0x10 | (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10);
    lVar2 = (longlong)(int)((uVar5 >> 1) + (uVar5 >> 2)) * (longlong)iVar6;
    unaff_r13[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar8 = iVar8 + DAT_06013244;
    iVar10 = *unaff_r14;
    iVar11 = unaff_r14[2];
    iVar3 = (*DAT_0601323c)(-iVar8);
    iVar6 = (*DAT_06013240)(-iVar8);
    *unaff_r14 = iVar10 + ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar6) >> 0x20) <<
                           0x10 | (uint)((longlong)extraout_r3_00 * (longlong)iVar6) >> 0x10);
    lVar2 = (longlong)(int)(uVar5 >> 2) * (longlong)iVar3;
    unaff_r14[2] = iVar11 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
  }
  return iVar6;
}
