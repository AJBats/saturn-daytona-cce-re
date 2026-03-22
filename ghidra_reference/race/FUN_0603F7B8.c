/* FUN_0603F7B8  0x0603F7B8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0603f7b8(int param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int *piVar6;
  undefined4 uVar7;
  uint uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint *puVar14;
  undefined4 *puVar15;
  int iVar16;
  uint uVar17;
  uint *puVar18;
  ushort uVar19;
  int iVar20;
  int *unaff_r14;
  uint in_sr;
  int unaff_gbr;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  undefined4 in_pr;
  int aiStack_8 [2];
  
  iVar12 = DAT_0603f9d8;
  iVar11 = DAT_0603f9d8 + 4;
  *(int *)((int)aiStack_8 + DAT_0603f9d8 + 4) = DAT_0603f9d8;
  piVar6 = (int *)(*(short *)(unaff_gbr + 0x80) * 0x18 + param_1);
  iVar10 = *piVar6;
  iVar13 = piVar6[2];
  iVar16 = piVar6[8];
  *(int *)(&stack0x00000000 + DAT_0603f9d8) = piVar6[6] - iVar10;
  *(int *)(&stack0x00000008 + DAT_0603f9d8) = iVar16 - iVar13;
  iVar16 = unaff_r14[2];
  *(int *)(&stack0x0000000c + DAT_0603f9d8) = *unaff_r14 - iVar10;
  *(int *)(&stack0x00000014 + DAT_0603f9d8) = iVar16 - iVar13;
  uVar3 = *(uint *)(&stack0x0000000c + DAT_0603f9d8);
  uVar17 = *(uint *)(&stack0x00000000 + DAT_0603f9d8);
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar2 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar13 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar10 = 0;
  uVar8 = iVar13 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar13 != 0) {
    iVar10 = 0x10000;
  }
  uVar21 = uVar2 + uVar8 * 0x10000;
  _DAT_ffffff10 =
       iVar10 + (uint)(uVar21 < uVar2) + (uVar8 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    _DAT_ffffff10 = ~_DAT_ffffff10;
    if (uVar21 == 0) {
      _DAT_ffffff10 = _DAT_ffffff10 + 1;
    }
    else {
      uVar21 = ~uVar21 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)_DAT_ffffff10 < -0x8000) {
      _DAT_ffffff10 = 0xffff8000;
      uVar21 = 0;
    }
    if (0x7fff < (int)_DAT_ffffff10) {
      _DAT_ffffff10 = 0x7fff;
      uVar21 = 0xffffffff;
    }
    _DAT_ffffff10 = _DAT_ffffff10 & 0xffff;
  }
  uVar3 = *(uint *)(&stack0x00000014 + DAT_0603f9d8);
  uVar17 = *(uint *)(&stack0x00000008 + DAT_0603f9d8);
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar2 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar13 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar10 = 0;
  uVar8 = iVar13 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar13 != 0) {
    iVar10 = 0x10000;
  }
  _DAT_ffffff14 = uVar2 + uVar8 * 0x10000;
  uVar17 = iVar10 + (uint)(_DAT_ffffff14 < uVar2) + (uVar8 >> 0x10) +
           (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (_DAT_ffffff14 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      _DAT_ffffff14 = ~_DAT_ffffff14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    _DAT_ffffff14 = uVar21 + _DAT_ffffff14;
    uVar17 = uVar17 + (_DAT_ffffff14 < uVar21) + (_DAT_ffffff10 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      _DAT_ffffff14 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      _DAT_ffffff14 = 0xffffffff;
    }
    _DAT_ffffff10 = uVar17 & 0xffff | _DAT_ffffff10 & 0xffff0000;
  }
  else {
    _DAT_ffffff14 = uVar21 + _DAT_ffffff14;
    _DAT_ffffff10 = uVar17 + (_DAT_ffffff14 < uVar21) + _DAT_ffffff10;
  }
  uVar3 = *(uint *)(&stack0x00000000 + DAT_0603f9d8);
  uVar17 = *(uint *)(&stack0x00000000 + DAT_0603f9d8);
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar2 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar13 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar10 = 0;
  uVar8 = iVar13 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar13 != 0) {
    iVar10 = 0x10000;
  }
  uVar21 = uVar2 + uVar8 * 0x10000;
  uVar17 = iVar10 + (uint)(uVar21 < uVar2) + (uVar8 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (uVar21 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      uVar21 = ~uVar21 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar21 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar21 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  uVar4 = *(uint *)(&stack0x00000008 + DAT_0603f9d8);
  uVar3 = *(uint *)(&stack0x00000008 + DAT_0603f9d8);
  uVar8 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar22 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar13 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar10 = 0;
  uVar2 = iVar13 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar13 != 0) {
    iVar10 = 0x10000;
  }
  uVar24 = uVar22 + uVar2 * 0x10000;
  uVar3 = iVar10 + (uint)(uVar24 < uVar22) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar8 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar24 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar24 = ~uVar24 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar24 = uVar21 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar21) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar24 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar24 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar24 = uVar21 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar21) + uVar17;
  }
  _DAT_ffffff00 = uVar17 << 0x10 | uVar24 >> 0x10;
  uVar17 = _DAT_ffffff1c;
  if ((int)_DAT_ffffff1c < 0) {
    uVar17 = 0;
  }
  if (0x10000 < (int)uVar17) {
    iVar10 = (int)*(short *)(unaff_gbr + 0x80) + (uVar17 >> 0x10);
    uVar17 = uVar17 + (uVar17 >> 0x10) * -0x10000;
    if (*(short *)((int)DAT_0603f9d2 + (int)unaff_r14) <= iVar10) {
      iVar10 = iVar10 - *(short *)((int)DAT_0603f9d2 + (int)unaff_r14);
      *(char *)(unaff_gbr + 0x95) = *(char *)(unaff_gbr + 0x95) + '\x01';
    }
    *(short *)(unaff_gbr + 0x80) = (short)iVar10;
  }
  *(uint *)(unaff_gbr + 0x60) = uVar17;
  iVar10 = *(short *)(unaff_gbr + 0x80) * 0x18 + param_1;
  iVar13 = *(int *)(iVar10 + 4);
  lVar1 = (longlong)(int)uVar17 * (longlong)(*(int *)(iVar10 + 0x1c) - iVar13);
  *(uint *)(unaff_gbr + 0x34) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + iVar13;
  iVar10 = (int)*(short *)(unaff_gbr + 0x80);
  iVar13 = uVar17 + DAT_0603f9dc;
  if (DAT_0603f9dc * 2 < iVar13) {
    iVar10 = iVar10 + 1;
    iVar13 = iVar13 + DAT_0603f9dc * -2;
    if (*(short *)((int)DAT_0603f9d2 + (int)unaff_r14) <= iVar10) {
      iVar10 = 0;
    }
  }
  puVar14 = (uint *)(param_1 + iVar10 * 0x18);
  uVar7 = *(undefined4 *)(unaff_gbr + 0x4c);
  iVar11 = -*(int *)((int)aiStack_8 + iVar11);
  *(undefined4 *)((int)aiStack_8 + iVar11 + iVar12 + 4) = in_pr;
  iVar10 = DAT_0603f9e0 + iVar11 + iVar12;
  iVar16 = DAT_0603f9e0 + iVar11 + iVar12;
  iVar5 = DAT_0603f9e0 + iVar11 + iVar12;
  *(int *)((int)aiStack_8 + DAT_0603f9e0 + iVar11 + iVar12) = DAT_0603f9e0;
  *(undefined4 *)(&stack0x00000014 + DAT_0603f9e0 + iVar11 + iVar12) = uVar7;
  *(int *)(&stack0x00000018 + DAT_0603f9e0 + iVar11 + iVar12) = (int)DAT_0603f9d4 + (int)unaff_r14;
  *(undefined4 *)(&stack0x00000024 + DAT_0603f9e0 + iVar11 + iVar12) = 1;
  uVar8 = 0x10000;
  uVar17 = (int)((ulonglong)((longlong)iVar13 * (longlong)iVar13) >> 0x20) << 0x10 |
           (uint)((longlong)iVar13 * (longlong)iVar13) >> 0x10;
  iVar20 = (int)uVar17 >> 1;
  puVar18 = (uint *)(&stack0x00000028 + DAT_0603f9e0 + iVar11 + iVar12);
  *puVar18 = (iVar20 - iVar13) + 0x8000;
  *(uint *)(&stack0x0000002c + DAT_0603f9e0 + iVar11 + iVar12) = (iVar13 + 0x8000) - uVar17;
  *(int *)(&stack0x00000030 + DAT_0603f9e0 + iVar11 + iVar12) = iVar20;
  *(int *)(&stack0x00000034 + DAT_0603f9e0 + iVar11 + iVar12) = iVar13 + -0x10000;
  *(int *)(&stack0x00000038 + DAT_0603f9e0 + iVar11 + iVar12) = iVar13 * -2 + 0x10000;
  *(int *)(&stack0x0000003c + DAT_0603f9e0 + iVar11 + iVar12) = iVar13;
  uVar3 = *puVar14;
  uVar17 = *puVar18;
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar21 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar20 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar13 = 0;
  uVar2 = iVar20 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar22 = uVar21 + uVar2 * 0x10000;
  uVar17 = iVar13 + (uint)(uVar22 < uVar21) + (uVar2 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (uVar22 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      uVar22 = ~uVar22 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar22 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar22 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  uVar4 = puVar14[6];
  uVar3 = *(uint *)(&stack0x0000002c + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar24 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar23 = uVar24 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar23 < uVar24) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar23 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar23 = ~uVar23 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar23 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar23 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + uVar17;
  }
  uVar4 = puVar14[0xc];
  uVar3 = *(uint *)(&stack0x00000030 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar22 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar24 = uVar22 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar24 < uVar22) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar24 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar24 = ~uVar24 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar24 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar24 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + uVar17;
  }
  *(uint *)((int)aiStack_8 + DAT_0603f9e0 + iVar11 + iVar12 + 4) = uVar17 << 0x10 | uVar24 >> 0x10;
  uVar3 = puVar14[2];
  uVar17 = *puVar18;
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar21 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar20 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar13 = 0;
  uVar2 = iVar20 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar22 = uVar21 + uVar2 * 0x10000;
  uVar17 = iVar13 + (uint)(uVar22 < uVar21) + (uVar2 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (uVar22 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      uVar22 = ~uVar22 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar22 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar22 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  uVar4 = puVar14[8];
  uVar3 = *(uint *)(&stack0x0000002c + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar24 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar23 = uVar24 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar23 < uVar24) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar23 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar23 = ~uVar23 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar23 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar23 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + uVar17;
  }
  uVar4 = puVar14[0xe];
  uVar3 = *(uint *)(&stack0x00000030 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar22 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar24 = uVar22 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar24 < uVar22) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar24 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar24 = ~uVar24 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar24 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar24 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + uVar17;
  }
  *(uint *)(&stack0x00000004 + DAT_0603f9e0 + iVar11 + iVar12) = uVar17 << 0x10 | uVar24 >> 0x10;
  uVar3 = *puVar14;
  uVar17 = *(uint *)(&stack0x00000034 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar21 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar20 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar13 = 0;
  uVar2 = iVar20 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar22 = uVar21 + uVar2 * 0x10000;
  uVar17 = iVar13 + (uint)(uVar22 < uVar21) + (uVar2 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (uVar22 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      uVar22 = ~uVar22 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar22 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar22 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  uVar4 = puVar14[6];
  uVar3 = *(uint *)(&stack0x00000038 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar24 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar23 = uVar24 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar23 < uVar24) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar23 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar23 = ~uVar23 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar23 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar23 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + uVar17;
  }
  uVar4 = puVar14[0xc];
  uVar3 = *(uint *)(&stack0x0000003c + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar22 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar24 = uVar22 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar24 < uVar22) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar24 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar24 = ~uVar24 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar24 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar24 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + uVar17;
  }
  *(uint *)(&stack0x00000008 + DAT_0603f9e0 + iVar11 + iVar12) = uVar17 << 0x10 | uVar24 >> 0x10;
  uVar3 = puVar14[2];
  uVar17 = *(uint *)(&stack0x00000034 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar4 = uVar3 ^ uVar17;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar17 < 0) {
    uVar17 = -uVar17;
  }
  uVar21 = (uVar17 & 0xffff) * (uVar3 & 0xffff);
  iVar20 = (uVar17 >> 0x10) * (uVar3 & 0xffff);
  iVar13 = 0;
  uVar2 = iVar20 + (uVar17 & 0xffff) * (uVar3 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar22 = uVar21 + uVar2 * 0x10000;
  uVar17 = iVar13 + (uint)(uVar22 < uVar21) + (uVar2 >> 0x10) + (uVar17 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar17 = ~uVar17;
    if (uVar22 == 0) {
      uVar17 = uVar17 + 1;
    }
    else {
      uVar22 = ~uVar22 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar22 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar22 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  uVar4 = puVar14[8];
  uVar3 = *(uint *)(&stack0x00000038 + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar24 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar23 = uVar24 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar23 < uVar24) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar23 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar23 = ~uVar23 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar23 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar23 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar23 = uVar22 + uVar23;
    uVar17 = uVar3 + (uVar23 < uVar22) + uVar17;
  }
  uVar4 = puVar14[0xe];
  uVar3 = *(uint *)(&stack0x0000003c + DAT_0603f9e0 + iVar11 + iVar12);
  uVar2 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar22 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar20 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar13 = 0;
  uVar21 = iVar20 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar20 != 0) {
    iVar13 = 0x10000;
  }
  uVar24 = uVar22 + uVar21 * 0x10000;
  uVar3 = iVar13 + (uint)(uVar24 < uVar22) + (uVar21 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar24 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar24 = ~uVar24 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + (uVar17 & 0xffff);
    if ((int)uVar17 < -0x8000) {
      uVar17 = 0xffff8000;
      uVar24 = 0;
    }
    if (0x7fff < (int)uVar17) {
      uVar17 = 0x7fff;
      uVar24 = 0xffffffff;
    }
    uVar17 = uVar17 & 0xffff;
  }
  else {
    uVar24 = uVar23 + uVar24;
    uVar17 = uVar3 + (uVar24 < uVar23) + uVar17;
  }
  *(uint *)(&stack0x00000010 + DAT_0603f9e0 + iVar11 + iVar12) = uVar17 << 0x10 | uVar24 >> 0x10;
  *(undefined4 *)(&stack0x00000000 + DAT_0603f9e0 + iVar11 + iVar12) = 0;
  *(undefined4 *)(&stack0x0000000c + DAT_0603f9e0 + iVar11 + iVar12) = 0;
  uVar7 = *(undefined4 *)(&stack0x00000004 + DAT_0603f9e0 + iVar11 + iVar12);
  puVar15 = *(undefined4 **)(&stack0x00000018 + DAT_0603f9e0 + iVar11 + iVar12);
  *puVar15 = *(undefined4 *)((int)aiStack_8 + DAT_0603f9e0 + iVar11 + iVar12 + 4);
  puVar15[2] = uVar7;
  iVar11 = *(int *)(&stack0x00000008 + iVar10);
  iVar12 = *(int *)(&stack0x00000010 + iVar16);
  puVar15[3] = iVar11;
  puVar15[5] = iVar12;
  if (*(int *)(&stack0x00000024 + iVar5) != 0) {
    if ((iVar12 != 0) || (uVar19 = DAT_0603f9d6, iVar11 != 0)) {
      sVar9 = (*(code *)PTR_FUN_0603f9e4)();
      uVar19 = -sVar9;
    }
    uVar8 = (uint)uVar19;
    *(ushort *)(unaff_gbr + 0x92) = uVar19;
  }
  return uVar8;
}

