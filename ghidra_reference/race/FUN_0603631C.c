/* FUN_0603631C  0x0603631C */


void FUN_0603631c(void)

{
  longlong lVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int unaff_r14;
  int unaff_gbr;
  uint local_8;
  
  iVar9 = *(int *)(DAT_0603637c + unaff_r14);
  iVar10 = (int)DAT_0603637e;
  if (*(short *)(DAT_06036380 + unaff_r14) < 1) {
    iVar3 = (int)DAT_06036382;
    if (((((int)DAT_06036384 <= *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(DAT_06036386 + unaff_r14) != 0)) &&
        (*(int *)(DAT_06036388 + unaff_r14) <= *(int *)(unaff_gbr + 0x148))) &&
       ((*(int *)(DAT_0603638a + unaff_r14) <= DAT_0603638c &&
        (-DAT_0603638c <= *(int *)(DAT_0603638a + unaff_r14))))) {
      iVar8 = iVar9;
      if (iVar9 <= iVar3) {
        if (-iVar3 <= iVar9) goto LAB_060363a0;
        iVar8 = -iVar9;
      }
      iVar8 = iVar8 - iVar3;
      if (iVar8 < 5) {
        iVar8 = 4;
      }
      else if (0x2f < iVar8) {
        iVar8 = 0x30;
      }
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_06036458;
      *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    }
  }
LAB_060363a0:
  iVar8 = (int)*(short *)(iVar10 + unaff_r14);
  iVar3 = unaff_r14;
  if (0 < iVar8) {
    if (*(int *)(DAT_0603644a + unaff_r14) == 0) {
      iVar8 = iVar8 + -2;
    }
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
      iVar8 = 0;
    }
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_06036458;
    *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    iVar3 = 0;
    iVar10 = DAT_0603645c + iVar8 * -0x10000;
    if (-1 < iVar10) {
      lVar1 = (longlong)*(int *)(DAT_0603644c + unaff_r14) * (longlong)iVar10;
      piVar2 = (int *)(int)DAT_0603644e;
      *piVar2 = DAT_0603645c;
      piVar2[4] = (int)(short)((ulonglong)lVar1 >> 0x20);
      piVar2[5] = (uint)lVar1 & 0xffff0000;
      iVar3 = piVar2[7];
    }
    *(int *)(DAT_0603644c + unaff_r14) = iVar3;
    iVar3 = FUN_06035c58();
  }
  iVar10 = (*(code *)PTR_FUN_06036460)(*(undefined4 *)(DAT_06036450 + iVar3));
  lVar1 = (longlong)*(int *)(DAT_0603644c + unaff_r14) *
          (longlong)*(int *)(DAT_06036452 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_06036454 + unaff_r14);
  uVar4 = (uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8;
  iVar3 = *(int *)(unaff_r14 + 0x24);
  if (iVar3 < DAT_06036464) {
    iVar3 = DAT_06036468;
    if ((int)uVar4 < 0) {
      iVar3 = -DAT_06036468;
    }
    local_8 = 0;
  }
  else {
    local_8 = (int)((ulonglong)((longlong)iVar3 * (longlong)iVar3) >> 0x20) << 0x10 |
              (uint)((longlong)iVar3 * (longlong)iVar3) >> 0x10;
    iVar3 = (*(code *)PTR_FUN_060364ec)(local_8,uVar4);
  }
  sVar7 = (short)iVar3;
  if (((0 < *(short *)(DAT_060364e4 + unaff_r14)) && (*(int *)(unaff_r14 + 0x34) < 0x46)) &&
     ((int)(*(uint *)(DAT_060364e8 + unaff_r14) ^ (int)*(short *)(DAT_060364e6 + unaff_r14)) < 0)) {
    iVar3 = iVar3 << 0x10;
    iVar8 = (*(code *)PTR_FUN_060364f0)((short)((int)*(short *)(DAT_060364e6 + unaff_r14) >> 1) * 9)
    ;
    sVar7 = (short)((ulonglong)((longlong)iVar3 * (longlong)iVar8) >> 0x20);
    if (sVar7 < 0) {
      sVar7 = 0;
    }
  }
  iVar3 = sVar7 * 3;
  iVar8 = -*(int *)(DAT_060364e8 + unaff_r14);
  if (iVar8 < 0) {
    iVar3 = sVar7 * -3;
    if (iVar8 <= iVar3) goto LAB_06036500;
  }
  else if (iVar3 <= iVar8) goto LAB_06036500;
  iVar3 = iVar8;
LAB_06036500:
  iVar8 = (int)DAT_06036524;
  iVar5 = *(int *)(iVar8 + unaff_r14);
  iVar9 = (iVar3 - (short)((ulonglong)((longlong)(iVar9 << 0x10) * (longlong)iVar10) >> 0x20)) -
          iVar5;
  if (*(char *)(DAT_06036526 + unaff_r14) == '\0') {
    iVar5 = iVar5 + (iVar9 >> 2);
    iVar10 = (int)DAT_06036560;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_060365a2;
    iVar3 = *(int *)(iVar10 + unaff_r14);
    iVar9 = iVar9 + iVar3;
  }
  else {
    iVar5 = iVar5 + iVar9;
    iVar10 = (int)DAT_06036528;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_0603654a;
    iVar9 = iVar9 + *(int *)(iVar10 + unaff_r14);
    iVar3 = -(*(int *)(iVar10 + unaff_r14) - iVar9) >> 3;
    iVar9 = iVar9 - iVar3;
  }
  *(int *)(iVar10 + unaff_r14) = iVar9;
  lVar1 = (longlong)*(int *)(DAT_060365a6 + unaff_r14) *
          (longlong)*(int *)(DAT_060365a4 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_060365a8 + unaff_r14);
  if (local_8 != 0) {
    (*(code *)PTR_FUN_060365d0)
              (local_8,(uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8,iVar3);
  }
  (*(code *)PTR_FUN_0603664c)(DAT_060365ce + -0x32);
  uVar4 = (uint)*(short *)(DAT_06036648 + unaff_r14);
  uVar6 = uVar4 - *(int *)(DAT_0603664a + unaff_r14);
  if ((int)(uVar6 ^ uVar4) < 0) {
    iVar9 = DAT_06036650;
    if ((int)uVar4 < 0) {
      iVar9 = -DAT_06036650;
    }
    (*(code *)PTR_FUN_0603664c)(iVar9);
  }
  iVar9 = (*(code *)PTR_FUN_060366a0)();
  *(uint *)(DAT_0603669a + unaff_r14) = iVar9 - uVar6;
  iVar9 = (int)DAT_0603669e;
  if ((int)DAT_0603669c < *(int *)(unaff_r14 + 0x34)) {
    if (DAT_060366a4 < *(int *)(iVar9 + unaff_r14)) {
      if (-DAT_060366a4 <= *(int *)(iVar9 + unaff_r14)) {
        *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060366a8 | DAT_060366ac;
      }
    }
    else {
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060366c0 | DAT_060366c4;
    }
  }
  iVar3 = *(int *)(iVar9 + unaff_r14);
  iVar10 = DAT_060366e8;
  if ((iVar3 <= DAT_060366e8) || (iVar10 = -DAT_060366e8, iVar10 < iVar3)) {
    *(undefined2 *)(DAT_060366e4 + unaff_r14) = 1;
    iVar3 = iVar10;
  }
  *(int *)(iVar9 + unaff_r14) = iVar3;
  return;
}

