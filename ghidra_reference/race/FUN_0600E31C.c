/* FUN_0600E31C  0x0600E31C */

void FUN_0600e31c(void)

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
  
  iVar9 = *(int *)(DAT_0600e37c + unaff_r14);
  iVar10 = (int)DAT_0600e37e;
  if (*(short *)(DAT_0600e380 + unaff_r14) < 1) {
    iVar3 = (int)DAT_0600e382;
    if (((((int)DAT_0600e384 <= *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(DAT_0600e386 + unaff_r14) != 0)) &&
        (*(int *)(DAT_0600e388 + unaff_r14) <= *(int *)(unaff_gbr + 0x148))) &&
       ((*(int *)(DAT_0600e38a + unaff_r14) <= DAT_0600e38c &&
        (-DAT_0600e38c <= *(int *)(DAT_0600e38a + unaff_r14))))) {
      iVar8 = iVar9;
      if (iVar9 <= iVar3) {
        if (-iVar3 <= iVar9) goto LAB_0600e3a0;
        iVar8 = -iVar9;
      }
      iVar8 = iVar8 - iVar3;
      if (iVar8 < 5) {
        iVar8 = 4;
      }
      else if (0x2f < iVar8) {
        iVar8 = 0x30;
      }
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_0600e458;
      *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    }
  }
LAB_0600e3a0:
  iVar8 = (int)*(short *)(iVar10 + unaff_r14);
  iVar3 = unaff_r14;
  if (0 < iVar8) {
    if (*(int *)(DAT_0600e44a + unaff_r14) == 0) {
      iVar8 = iVar8 + -2;
    }
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
      iVar8 = 0;
    }
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_0600e458;
    *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    iVar3 = 0;
    iVar10 = DAT_0600e45c + iVar8 * -0x10000;
    if (-1 < iVar10) {
      lVar1 = (longlong)*(int *)(DAT_0600e44c + unaff_r14) * (longlong)iVar10;
      piVar2 = (int *)(int)DAT_0600e44e;
      *piVar2 = DAT_0600e45c;
      piVar2[4] = (int)(short)((ulonglong)lVar1 >> 0x20);
      piVar2[5] = (uint)lVar1 & 0xffff0000;
      iVar3 = piVar2[7];
    }
    *(int *)(DAT_0600e44c + unaff_r14) = iVar3;
    iVar3 = FUN_0600dc58();
  }
  iVar10 = (*DAT_0600e460)(*(undefined4 *)(DAT_0600e450 + iVar3));
  lVar1 = (longlong)*(int *)(DAT_0600e44c + unaff_r14) *
          (longlong)*(int *)(DAT_0600e452 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_0600e454 + unaff_r14);
  uVar4 = (uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8;
  iVar3 = *(int *)(unaff_r14 + 0x24);
  if (iVar3 < DAT_0600e464) {
    iVar3 = DAT_0600e468;
    if ((int)uVar4 < 0) {
      iVar3 = -DAT_0600e468;
    }
    local_8 = 0;
  }
  else {
    local_8 = (int)((ulonglong)((longlong)iVar3 * (longlong)iVar3) >> 0x20) << 0x10 |
              (uint)((longlong)iVar3 * (longlong)iVar3) >> 0x10;
    iVar3 = (*DAT_0600e4ec)(local_8,uVar4);
  }
  sVar7 = (short)iVar3;
  if (((0 < *(short *)(DAT_0600e4e4 + unaff_r14)) && (*(int *)(unaff_r14 + 0x34) < 0x46)) &&
     ((int)(*(uint *)(DAT_0600e4e8 + unaff_r14) ^ (int)*(short *)(DAT_0600e4e6 + unaff_r14)) < 0)) {
    iVar3 = iVar3 << 0x10;
    iVar8 = (*DAT_0600e4f0)((short)((int)*(short *)(DAT_0600e4e6 + unaff_r14) >> 1) * 9);
    sVar7 = (short)((ulonglong)((longlong)iVar3 * (longlong)iVar8) >> 0x20);
    if (sVar7 < 0) {
      sVar7 = 0;
    }
  }
  iVar3 = sVar7 * 3;
  iVar8 = -*(int *)(DAT_0600e4e8 + unaff_r14);
  if (iVar8 < 0) {
    iVar3 = sVar7 * -3;
    if (iVar8 <= iVar3) goto LAB_0600e500;
  }
  else if (iVar3 <= iVar8) goto LAB_0600e500;
  iVar3 = iVar8;
LAB_0600e500:
  iVar8 = (int)DAT_0600e524;
  iVar5 = *(int *)(iVar8 + unaff_r14);
  iVar9 = (iVar3 - (short)((ulonglong)((longlong)(iVar9 << 0x10) * (longlong)iVar10) >> 0x20)) -
          iVar5;
  if (*(char *)(DAT_0600e526 + unaff_r14) == '\0') {
    iVar5 = iVar5 + (iVar9 >> 2);
    iVar10 = (int)DAT_0600e560;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_0600e5a2;
    iVar3 = *(int *)(iVar10 + unaff_r14);
    iVar9 = iVar9 + iVar3;
  }
  else {
    iVar5 = iVar5 + iVar9;
    iVar10 = (int)DAT_0600e528;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_0600e54a;
    iVar9 = iVar9 + *(int *)(iVar10 + unaff_r14);
    iVar3 = -(*(int *)(iVar10 + unaff_r14) - iVar9) >> 3;
    iVar9 = iVar9 - iVar3;
  }
  *(int *)(iVar10 + unaff_r14) = iVar9;
  lVar1 = (longlong)*(int *)(DAT_0600e5a6 + unaff_r14) *
          (longlong)*(int *)(DAT_0600e5a4 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_0600e5a8 + unaff_r14);
  if (local_8 != 0) {
    (*DAT_0600e5d0)(local_8,(uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8,iVar3);
  }
  (*DAT_0600e64c)(DAT_0600e5ce + -0x32);
  uVar4 = (uint)*(short *)(DAT_0600e648 + unaff_r14);
  uVar6 = uVar4 - *(int *)(DAT_0600e64a + unaff_r14);
  if ((int)(uVar6 ^ uVar4) < 0) {
    iVar9 = DAT_0600e650;
    if ((int)uVar4 < 0) {
      iVar9 = -DAT_0600e650;
    }
    (*DAT_0600e64c)(iVar9);
  }
  iVar9 = (*DAT_0600e6a0)();
  *(uint *)(DAT_0600e69a + unaff_r14) = iVar9 - uVar6;
  iVar9 = (int)DAT_0600e69e;
  if ((int)DAT_0600e69c < *(int *)(unaff_r14 + 0x34)) {
    if (DAT_0600e6a4 < *(int *)(iVar9 + unaff_r14)) {
      if (-DAT_0600e6a4 <= *(int *)(iVar9 + unaff_r14)) {
        *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_0600e6a8 | DAT_0600e6ac;
      }
    }
    else {
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_0600e6c0 | DAT_0600e6c4;
    }
  }
  iVar3 = *(int *)(iVar9 + unaff_r14);
  iVar10 = DAT_0600e6e8;
  if ((iVar3 <= DAT_0600e6e8) || (iVar10 = -DAT_0600e6e8, iVar10 < iVar3)) {
    *(undefined2 *)(DAT_0600e6e4 + unaff_r14) = 1;
    iVar3 = iVar10;
  }
  *(int *)(iVar9 + unaff_r14) = iVar3;
  return;
}
