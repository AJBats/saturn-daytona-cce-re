/* FUN_06035F48  0x06035F48 */


void FUN_06035f48(void)

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
  
  iVar9 = *(int *)(DAT_06035fa8 + unaff_r14);
  iVar10 = (int)DAT_06035faa;
  if (*(short *)(DAT_06035fac + unaff_r14) < 1) {
    iVar3 = (int)DAT_06035fae;
    if (((((int)DAT_06035fb0 <= *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(DAT_06035fb2 + unaff_r14) != 0)) &&
        (*(int *)(DAT_06035fb4 + unaff_r14) <= *(int *)(unaff_gbr + 0x148))) &&
       ((*(int *)(DAT_06035fb6 + unaff_r14) <= DAT_06035fbc &&
        (-DAT_06035fbc <= *(int *)(DAT_06035fb6 + unaff_r14))))) {
      iVar8 = iVar9;
      if (iVar9 <= iVar3) {
        if (-iVar3 <= iVar9) goto LAB_06035fd0;
        iVar8 = -iVar9;
      }
      iVar8 = iVar8 - iVar3;
      if (iVar8 < 5) {
        iVar8 = 4;
      }
      else if (0x2f < iVar8) {
        iVar8 = 0x30;
      }
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_06036088;
      *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    }
  }
LAB_06035fd0:
  iVar8 = (int)*(short *)(iVar10 + unaff_r14);
  iVar3 = unaff_r14;
  if (0 < iVar8) {
    if (*(int *)(DAT_0603607a + unaff_r14) == 0) {
      iVar8 = iVar8 + -2;
    }
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
      iVar8 = 0;
    }
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_06036088;
    *(short *)(iVar10 + unaff_r14) = (short)iVar8;
    iVar3 = 0;
    iVar10 = DAT_0603608c + iVar8 * -0x10000;
    if (-1 < iVar10) {
      lVar1 = (longlong)*(int *)(DAT_0603607c + unaff_r14) * (longlong)iVar10;
      piVar2 = (int *)(int)DAT_0603607e;
      *piVar2 = DAT_0603608c;
      piVar2[4] = (int)(short)((ulonglong)lVar1 >> 0x20);
      piVar2[5] = (uint)lVar1 & 0xffff0000;
      iVar3 = piVar2[7];
    }
    *(int *)(DAT_0603607c + unaff_r14) = iVar3;
    iVar3 = FUN_06035c58();
  }
  iVar10 = (*(code *)PTR_FUN_06036090)(*(undefined4 *)(DAT_06036080 + iVar3));
  lVar1 = (longlong)*(int *)(DAT_0603607c + unaff_r14) *
          (longlong)*(int *)(DAT_06036082 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_06036084 + unaff_r14);
  uVar4 = (uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8;
  iVar3 = *(int *)(unaff_r14 + 0x24);
  if (iVar3 < DAT_06036094) {
    iVar3 = DAT_06036098;
    if ((int)uVar4 < 0) {
      iVar3 = -DAT_06036098;
    }
    local_8 = 0;
  }
  else {
    local_8 = (int)((ulonglong)((longlong)iVar3 * (longlong)iVar3) >> 0x20) << 0x10 |
              (uint)((longlong)iVar3 * (longlong)iVar3) >> 0x10;
    iVar3 = (*(code *)PTR_FUN_0603611c)(local_8,uVar4);
  }
  sVar7 = (short)iVar3;
  if (((0 < *(short *)(DAT_06036114 + unaff_r14)) && (*(int *)(unaff_r14 + 0x34) < 0x46)) &&
     ((int)(*(uint *)(DAT_06036118 + unaff_r14) ^ (int)*(short *)(DAT_06036116 + unaff_r14)) < 0)) {
    iVar3 = iVar3 << 0x10;
    iVar8 = (*(code *)PTR_FUN_06036120)((short)((int)*(short *)(DAT_06036116 + unaff_r14) >> 1) * 9)
    ;
    sVar7 = (short)((ulonglong)((longlong)iVar3 * (longlong)iVar8) >> 0x20);
    if (sVar7 < 0) {
      sVar7 = 0;
    }
  }
  iVar3 = sVar7 * 3;
  iVar8 = -*(int *)(DAT_06036118 + unaff_r14);
  if (iVar8 < 0) {
    iVar3 = sVar7 * -3;
    if (iVar8 <= iVar3) goto LAB_06036130;
  }
  else if (iVar3 <= iVar8) goto LAB_06036130;
  iVar3 = iVar8;
LAB_06036130:
  iVar8 = (int)DAT_06036154;
  iVar5 = *(int *)(iVar8 + unaff_r14);
  iVar9 = (iVar3 - (short)((ulonglong)((longlong)(iVar9 << 0x10) * (longlong)iVar10) >> 0x20)) -
          iVar5;
  if (*(char *)(DAT_06036156 + unaff_r14) == '\0') {
    iVar5 = iVar5 + (iVar9 >> 2);
    iVar10 = (int)DAT_06036190;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_060361d2;
    iVar3 = *(int *)(iVar10 + unaff_r14);
    iVar9 = iVar9 + iVar3;
  }
  else {
    iVar5 = iVar5 + iVar9;
    iVar10 = (int)DAT_06036158;
    iVar9 = -iVar10;
    if ((iVar9 < iVar5) && (iVar9 = iVar5, iVar10 <= iVar5)) {
      iVar9 = iVar10;
    }
    *(int *)(iVar8 + unaff_r14) = iVar9;
    iVar10 = (int)DAT_0603617a;
    iVar9 = iVar9 + *(int *)(iVar10 + unaff_r14);
    iVar3 = -(*(int *)(iVar10 + unaff_r14) - iVar9) >> 3;
    iVar9 = iVar9 - iVar3;
  }
  *(int *)(iVar10 + unaff_r14) = iVar9;
  lVar1 = (longlong)*(int *)(DAT_060361d6 + unaff_r14) *
          (longlong)*(int *)(DAT_060361d4 + unaff_r14);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)(int)*(short *)(DAT_060361d8 + unaff_r14);
  if (local_8 != 0) {
    (*(code *)PTR_FUN_06036200)
              (local_8,(uint)lVar1 >> 0x18 | (int)((ulonglong)lVar1 >> 0x20) << 8,iVar3);
  }
  (*(code *)PTR_FUN_0603627c)(DAT_060361fe + -0x32);
  uVar4 = (uint)*(short *)(DAT_06036278 + unaff_r14);
  uVar6 = uVar4 - *(int *)(DAT_0603627a + unaff_r14);
  if ((int)(uVar6 ^ uVar4) < 0) {
    iVar9 = DAT_06036280;
    if ((int)uVar4 < 0) {
      iVar9 = -DAT_06036280;
    }
    (*(code *)PTR_FUN_0603627c)(iVar9);
  }
  iVar9 = (*(code *)PTR_FUN_060362d0)();
  *(uint *)(DAT_060362ca + unaff_r14) = iVar9 - uVar6;
  iVar9 = (int)DAT_060362ce;
  if ((int)DAT_060362cc < *(int *)(unaff_r14 + 0x34)) {
    if (DAT_060362d4 < *(int *)(iVar9 + unaff_r14)) {
      if (-DAT_060362d4 <= *(int *)(iVar9 + unaff_r14)) {
        *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060362d8 | DAT_060362dc;
      }
    }
    else {
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060362f0 | DAT_060362f4;
    }
  }
  iVar3 = *(int *)(iVar9 + unaff_r14);
  iVar10 = DAT_06036318;
  if ((iVar3 <= DAT_06036318) || (iVar10 = -DAT_06036318, iVar10 < iVar3)) {
    *(undefined2 *)(DAT_06036314 + unaff_r14) = 1;
    iVar3 = iVar10;
  }
  *(int *)(iVar9 + unaff_r14) = iVar3;
  return;
}

