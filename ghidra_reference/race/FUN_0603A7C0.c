/* FUN_0603A7C0  0x0603A7C0 */


int FUN_0603a7c0(void)

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
  bool bVar11;
  uint uVar12;
  ushort uVar13;
  int unaff_r12;
  undefined4 *unaff_r13;
  int *unaff_r14;
  undefined8 uVar14;
  
  sVar4 = (*in_r0)();
  uVar13 = -sVar4;
  uVar9 = (uint)DAT_0603a862;
  uVar5 = unaff_r14[0xf] - ((uint)uVar13 | uVar9 << 1);
  if ((int)uVar5 < 1) {
    uVar5 = -uVar5;
  }
  uVar5 = (uint)((uVar5 & 0xffff) < uVar9);
  FUN_0603ab14();
  iVar6 = extraout_r1;
  if (extraout_r1 >= (int)uVar9) {
    iVar6 = extraout_r1 - uVar9;
  }
  uVar12 = (uint)(extraout_r1 < (int)uVar9);
  bVar1 = uVar12 != uVar5;
  uVar14 = (*(code *)PTR_FUN_0603a868)(iVar6);
  uVar5 = DAT_0603a960;
  iVar6 = (int)uVar14;
  uVar7 = extraout_r2 - (short)uVar13 & 0xffff;
  if ((int)uVar9 <= (int)uVar7) {
    uVar7 = uVar7 - uVar9;
  }
  uVar9 = (uint)((ulonglong)uVar14 >> 0x29);
  bVar11 = false;
  if ((10 < uVar9) && (uVar9 < 0x37)) {
    bVar11 = true;
  }
  if (((bVar1) && (uVar12 = (uint)(uVar12 == 0), bVar11)) ||
     (unaff_r12 = (*(int *)(uVar9 * 4 + DAT_0603a88c) - unaff_r12) +
                  *(int *)((uVar7 >> 9) * 4 + DAT_0603a88c), 0 < unaff_r12)) {
    uVar9 = unaff_r14[0xe] - (int)*(short *)((int)unaff_r13 + (int)DAT_0603a8c2) & 0xffff;
    if (((int)DAT_0603a8c4 < (int)uVar9) && ((int)uVar9 < DAT_0603a8c4 * 3)) {
      if (DAT_0603a8c8 < unaff_r14[9] + unaff_r13[9]) {
        *(uint *)(DAT_0603a8fc + 0x18) = *(uint *)(DAT_0603a8fc + 0x18) | DAT_0603a900;
        *(uint *)((int)unaff_r14 + (int)DAT_0603a8f4) =
             *(uint *)((int)unaff_r14 + (int)DAT_0603a8f4) | DAT_0603a904;
        *(int *)((int)unaff_r14 + (int)DAT_0603a8f6) = (int)DAT_0603a8f8;
      }
    }
    else {
      if ((int)DAT_0603a960 < unaff_r14[9] - unaff_r13[9]) {
        *(uint *)(DAT_0603a964 + 0x18) = *(uint *)(DAT_0603a964 + 0x18) | DAT_0603a968;
        *(uint *)((int)unaff_r14 + (int)DAT_0603a958) =
             *(uint *)((int)unaff_r14 + (int)DAT_0603a958) | DAT_0603a96c;
        *(int *)((int)unaff_r14 + (int)DAT_0603a95a) = (int)DAT_0603a95c;
      }
      if ((bVar11) || (unaff_r14[9] - unaff_r13[9] < (int)(uVar5 >> 1))) {
        uVar5 = unaff_r14[0xe] - (int)(short)uVar13 & 0xffff;
        if (((int)uVar5 <= (int)DAT_0603a992) || (DAT_0603a992 * 3 <= (int)uVar5)) {
          if (bVar11) {
            *(int *)(DAT_0603aa10 + 0x10) = unaff_r14[0xf];
          }
          iVar8 = (*(code *)PTR_FUN_0603aa14)(uVar5);
          lVar2 = (longlong)(int)((uint)(unaff_r14[9] - unaff_r13[9]) >> 2) * (longlong)iVar8;
          iVar8 = (int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) >> 1;
          lVar2 = (longlong)DAT_0603aa18 * (longlong)(unaff_r13[9] + iVar8);
          *(uint *)(DAT_0603aa10 + 0x14) =
               (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
          unaff_r14[9] = unaff_r14[9] - iVar8;
        }
      }
      else {
        uVar5 = DAT_0603a970;
        if (uVar12 != 0) {
          uVar5 = DAT_0603a974;
        }
        unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
      }
    }
    *(undefined2 *)((int)DAT_0603aa0c + (int)unaff_r14) = 8;
    if (uVar12 == 0) {
      uVar5 = DAT_0603aa20;
      if (*(short *)(PTR_DAT_0603aa1c + *(char *)((int)DAT_0603aa0e + (int)unaff_r14) * 2) != 0) {
        uVar5 = DAT_0603aa24;
      }
    }
    else {
      uVar5 = DAT_0603aa6c;
      if (*(short *)(PTR_DAT_0603aa1c + *(char *)((int)DAT_0603aa0e + (int)unaff_r14) * 2) != 0) {
        uVar5 = DAT_0603aa70;
      }
    }
    unaff_r14[0xc] = unaff_r14[0xc] | uVar5;
    iVar8 = (int)DAT_0603aa68;
    if (uVar12 == 0) {
      iVar8 = iVar8 * 3;
    }
    iVar8 = (unaff_r14[0xf] & 0xffffU) + iVar8;
    uVar5 = (int)((ulonglong)((longlong)unaff_r12 * (longlong)iVar6) >> 0x20) << 0x10 |
            (uint)((longlong)unaff_r12 * (longlong)iVar6) >> 0x10;
    if (bVar1) {
      uVar5 = uVar5 + DAT_0603aa74;
    }
    iVar6 = (*(code *)PTR_FUN_0603ab40)(-iVar8,*unaff_r13,unaff_r13[2]);
    iVar3 = (*(code *)PTR_FUN_0603ab44)(-iVar8);
    *(uint *)(DAT_0603ab48 + 8) =
         (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
    lVar2 = (longlong)(int)((uVar5 >> 1) + (uVar5 >> 2)) * (longlong)iVar6;
    *(uint *)(DAT_0603ab48 + 0xc) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
    iVar8 = iVar8 + DAT_0603ab4c;
    iVar3 = *unaff_r14;
    iVar10 = unaff_r14[2];
    iVar6 = (*(code *)PTR_FUN_0603ab40)(-iVar8);
    iVar8 = (*(code *)PTR_FUN_0603ab44)(-iVar8);
    *unaff_r14 = iVar3 + ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) <<
                          0x10 | (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10);
    lVar2 = (longlong)(int)(uVar5 >> 2) * (longlong)iVar6;
    unaff_r14[2] = iVar10 + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar6 = (*(code *)PTR_FUN_0603ab50)(DAT_0603ab48);
  }
  return iVar6;
}

