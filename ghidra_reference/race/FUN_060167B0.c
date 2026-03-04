/* FUN_060167B0  0x060167B0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_060167b0(undefined4 param_1,int param_2,int param_3)

{
  int *piVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int *piVar8;
  int *piVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  int extraout_r2;
  uint uVar13;
  int iVar14;
  int *piVar15;
  int iVar16;
  int *unaff_r14;
  int iVar17;
  uint in_sr;
  int unaff_gbr;
  uint uVar18;
  uint uVar19;
  undefined8 uVar20;
  uint auStack_10 [3];
  int local_4;
  
  piVar9 = (int *)((int)&local_4 + DAT_06016994);
  iVar17 = (int)&local_4 + DAT_06016994;
  *(int *)((int)auStack_10 + DAT_06016994 + 8) = DAT_06016994;
  iVar16 = *(int *)((int)unaff_r14 + (int)DAT_0601698c);
  piVar15 = (int *)(iVar16 + *(short *)(unaff_gbr + 0x80) * 0x18);
  iVar14 = piVar15[2];
  iVar10 = piVar15[6] - *piVar15;
  iVar11 = piVar15[8] - iVar14;
  lVar2 = (longlong)(param_2 - *piVar15) * (longlong)iVar10;
  _DAT_ffffff10 = (uint)((ulonglong)lVar2 >> 0x20);
  uVar12 = (uint)lVar2;
  *(int *)((int)auStack_10 + DAT_06016994 + 4) = iVar11;
  *(int *)((int)auStack_10 + DAT_06016994) = param_3 - iVar14;
  uVar13 = *(uint *)((int)auStack_10 + DAT_06016994);
  uVar18 = *(uint *)((int)auStack_10 + DAT_06016994 + 4);
  uVar7 = uVar13 ^ uVar18;
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  if ((int)uVar18 < 0) {
    uVar18 = -uVar18;
  }
  uVar4 = (uVar18 & 0xffff) * (uVar13 & 0xffff);
  iVar6 = (uVar18 >> 0x10) * (uVar13 & 0xffff);
  iVar14 = 0;
  uVar3 = iVar6 + (uVar18 & 0xffff) * (uVar13 >> 0x10);
  if (iVar6 != 0) {
    iVar14 = 0x10000;
  }
  _DAT_ffffff14 = uVar4 + uVar3 * 0x10000;
  uVar18 = iVar14 + (uint)(_DAT_ffffff14 < uVar4) + (uVar3 >> 0x10) +
           (uVar18 >> 0x10) * (uVar13 >> 0x10);
  if ((int)-(uint)((int)uVar7 < 0) < 0) {
    uVar18 = ~uVar18;
    if (_DAT_ffffff14 == 0) {
      uVar18 = uVar18 + 1;
    }
    else {
      _DAT_ffffff14 = ~_DAT_ffffff14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    _DAT_ffffff14 = uVar12 + _DAT_ffffff14;
    uVar12 = uVar18 + (_DAT_ffffff14 < uVar12) + (_DAT_ffffff10 & 0xffff);
    if ((int)uVar12 < -0x8000) {
      uVar12 = 0xffff8000;
      _DAT_ffffff14 = 0;
    }
    if (0x7fff < (int)uVar12) {
      uVar12 = 0x7fff;
      _DAT_ffffff14 = 0xffffffff;
    }
    _DAT_ffffff10 = uVar12 & 0xffff | _DAT_ffffff10 & 0xffff0000;
  }
  else {
    _DAT_ffffff14 = uVar12 + _DAT_ffffff14;
    _DAT_ffffff10 = uVar18 + (_DAT_ffffff14 < uVar12) + _DAT_ffffff10;
  }
  *(int *)((int)auStack_10 + DAT_06016994 + 4) = iVar11;
  uVar18 = (uint)((ulonglong)((longlong)iVar10 * (longlong)iVar10) >> 0x20);
  uVar12 = (uint)((longlong)iVar10 * (longlong)iVar10);
  uVar7 = *(uint *)((int)auStack_10 + DAT_06016994 + 4);
  uVar13 = *(uint *)((int)auStack_10 + DAT_06016994 + 4);
  uVar3 = uVar7 ^ uVar13;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  uVar5 = (uVar13 & 0xffff) * (uVar7 & 0xffff);
  iVar11 = (uVar13 >> 0x10) * (uVar7 & 0xffff);
  iVar10 = 0;
  uVar4 = iVar11 + (uVar13 & 0xffff) * (uVar7 >> 0x10);
  if (iVar11 != 0) {
    iVar10 = 0x10000;
  }
  uVar19 = uVar5 + uVar4 * 0x10000;
  uVar13 = iVar10 + (uint)(uVar19 < uVar5) + (uVar4 >> 0x10) + (uVar13 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar3 < 0) < 0) {
    uVar13 = ~uVar13;
    if (uVar19 == 0) {
      uVar13 = uVar13 + 1;
    }
    else {
      uVar19 = ~uVar19 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar19 = uVar12 + uVar19;
    uVar18 = uVar13 + (uVar19 < uVar12) + (uVar18 & 0xffff);
    if ((int)uVar18 < -0x8000) {
      uVar18 = 0xffff8000;
      uVar19 = 0;
    }
    if (0x7fff < (int)uVar18) {
      uVar18 = 0x7fff;
      uVar19 = 0xffffffff;
    }
    uVar18 = uVar18 & 0xffff;
  }
  else {
    uVar19 = uVar12 + uVar19;
    uVar18 = uVar13 + (uVar19 < uVar12) + uVar18;
  }
  _DAT_ffffff00 = uVar18 << 0x10 | uVar19 >> 0x10;
  *(short *)(unaff_gbr + 0xe) = (short)((uint)piVar15[5] >> 0x10);
  uVar12 = _DAT_ffffff14;
  if ((int)_DAT_ffffff14 < 0) {
    uVar12 = 0;
  }
  if (0x10000 < (int)uVar12) {
    iVar10 = (int)*(short *)(unaff_gbr + 0x80) + (uVar12 >> 0x10);
    if (*(short *)(unaff_gbr + 0x82) <= iVar10) {
      iVar10 = iVar10 - *(short *)(unaff_gbr + 0x82);
      *(char *)(unaff_gbr + 0x95) = *(char *)(unaff_gbr + 0x95) + '\x01';
    }
    *(short *)(unaff_gbr + 0x80) = (short)iVar10;
    uVar12 = uVar12 + (uVar12 >> 0x10) * -0x10000;
  }
  iVar11 = uVar12 + 0x8000;
  iVar10 = *(short *)(unaff_gbr + 0x80) + 1;
  if (0x10000 < iVar11) {
    iVar10 = *(short *)(unaff_gbr + 0x80) + 2;
    iVar11 = uVar12 - 0x8000;
    if (*(short *)(unaff_gbr + 0x82) <= iVar10) {
      iVar10 = iVar10 - *(short *)(unaff_gbr + 0x82);
    }
  }
  unaff_r14[0x18] = iVar11;
  piVar8 = (int *)(iVar10 * 0x18 + iVar16);
  iVar10 = 3;
  piVar15 = unaff_r14;
  do {
    piVar1 = piVar8 + 6;
    iVar14 = *piVar8;
    piVar8 = piVar8 + 1;
    iVar16 = *piVar15;
    piVar15 = piVar15 + 1;
    lVar2 = (longlong)iVar11 * (longlong)(*piVar1 - iVar14);
    *piVar9 = (iVar14 - iVar16) + ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    iVar10 = iVar10 + -1;
    piVar9 = piVar9 + 1;
  } while (iVar10 != 0);
  uVar20 = (*DAT_06016998)(iVar17);
  iVar10 = (int)((ulonglong)uVar20 >> 0x20);
  piVar9 = (int *)((int)DAT_0601698e + (int)unaff_r14);
  *piVar9 = (int)uVar20;
  piVar9[1] = iVar10;
  piVar9[2] = extraout_r2;
  lVar2 = (longlong)DAT_0601699c * (longlong)*(int *)(unaff_gbr + 0x48);
  uVar12 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  uVar13 = (int)((ulonglong)((longlong)(int)uVar12 * (longlong)extraout_r2) >> 0x20) << 0x10 |
           (uint)((longlong)(int)uVar12 * (longlong)extraout_r2) >> 0x10;
  unaff_r14[0x1b] = uVar13;
  lVar2 = (longlong)(int)uVar12 * (longlong)iVar10;
  uVar18 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  unaff_r14[0x1a] = uVar18;
  lVar2 = (longlong)(int)uVar12 * (longlong)(int)uVar20;
  uVar12 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  unaff_r14[0x19] = uVar12;
  *unaff_r14 = *unaff_r14 + uVar12;
  unaff_r14[1] = unaff_r14[1] + uVar18;
  unaff_r14[2] = unaff_r14[2] + uVar13;
  (*DAT_060169a0)();
  *(byte *)(unaff_gbr + DAT_06016990) = *(byte *)(unaff_gbr + DAT_06016990) & 0x7f;
  *(undefined1 *)(unaff_gbr + 0x13) = 0;
  *(undefined4 *)(unaff_gbr + 0x70) = *(undefined4 *)(unaff_gbr + 0x74);
  FUN_06016e64();
  iVar10 = (int)*(char *)(unaff_gbr + 0x94);
  if (*(char *)(unaff_gbr + 0x94) == 0) {
    iVar11 = *(int *)(unaff_gbr + 0xa4);
    iVar10 = *(int *)(unaff_gbr + 0x48);
    if (iVar11 <= *(int *)(unaff_gbr + 0x48)) {
      *(int *)(unaff_gbr + 0x48) = iVar11;
      iVar10 = iVar11;
    }
  }
  return iVar10;
}
