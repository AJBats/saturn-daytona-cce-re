/* FUN_060340B8  0x060340B8 */


undefined8 FUN_060340b8(int *param_1)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int unaff_r14;
  uint in_sr;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  
  iVar8 = *(int *)(unaff_r14 + 0x40);
  uVar9 = (uint)((ulonglong)((longlong)iVar8 * (longlong)param_1[8]) >> 0x20);
  uVar4 = (uint)((longlong)iVar8 * (longlong)param_1[8]);
  uVar5 = *(uint *)(unaff_r14 + 0x44);
  uVar10 = param_1[9];
  uVar7 = uVar5 ^ uVar10;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar11 = (uVar10 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar10 >> 0x10) * (uVar5 & 0xffff);
  iVar2 = 0;
  uVar6 = iVar3 + (uVar10 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar12 = uVar11 + uVar6 * 0x10000;
  uVar10 = iVar2 + (uint)(uVar12 < uVar11) + (uVar6 >> 0x10) + (uVar10 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar7 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar12 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar4 + uVar12;
    uVar9 = uVar10 + (uVar12 < uVar4) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar12 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar12 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar12 = uVar4 + uVar12;
    uVar9 = uVar10 + (uVar12 < uVar4) + uVar9;
  }
  uVar10 = *(uint *)(unaff_r14 + 0x48);
  uVar4 = param_1[10];
  uVar5 = uVar10 ^ uVar4;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar6 = (uVar4 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar10 & 0xffff);
  iVar2 = 0;
  uVar7 = iVar3 + (uVar4 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar11 = uVar6 + uVar7 * 0x10000;
  uVar4 = iVar2 + (uint)(uVar11 < uVar6) + (uVar7 >> 0x10) + (uVar4 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar11 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar12 + uVar11;
    uVar9 = uVar4 + (uVar11 < uVar12) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar11 = uVar12 + uVar11;
    uVar9 = uVar4 + (uVar11 < uVar12) + uVar9;
  }
  uVar10 = (uint)((ulonglong)((longlong)iVar8 * (longlong)param_1[4]) >> 0x20);
  uVar4 = (uint)((longlong)iVar8 * (longlong)param_1[4]);
  uVar7 = uVar9 << 0x10 | uVar11 >> 0x10;
  uVar5 = *(uint *)(unaff_r14 + 0x44);
  uVar9 = param_1[5];
  uVar6 = uVar5 ^ uVar9;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  uVar12 = (uVar9 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar9 >> 0x10) * (uVar5 & 0xffff);
  iVar2 = 0;
  uVar11 = iVar3 + (uVar9 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar14 = uVar12 + uVar11 * 0x10000;
  uVar9 = iVar2 + (uint)(uVar14 < uVar12) + (uVar11 >> 0x10) + (uVar9 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar14 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar4 + uVar14;
    uVar10 = uVar9 + (uVar14 < uVar4) + (uVar10 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar10 = uVar10 & 0xffff;
  }
  else {
    uVar14 = uVar4 + uVar14;
    uVar10 = uVar9 + (uVar14 < uVar4) + uVar10;
  }
  uVar9 = *(uint *)(unaff_r14 + 0x48);
  uVar4 = param_1[6];
  uVar5 = uVar9 ^ uVar4;
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar11 = (uVar4 & 0xffff) * (uVar9 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar9 & 0xffff);
  iVar2 = 0;
  uVar6 = iVar3 + (uVar4 & 0xffff) * (uVar9 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar12 = uVar11 + uVar6 * 0x10000;
  uVar4 = iVar2 + (uint)(uVar12 < uVar11) + (uVar6 >> 0x10) + (uVar4 >> 0x10) * (uVar9 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar12 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + (uVar10 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar12 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar12 = 0xffffffff;
    }
    uVar10 = uVar10 & 0xffff;
  }
  else {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + uVar10;
  }
  uVar9 = (uint)((ulonglong)((longlong)iVar8 * (longlong)*param_1) >> 0x20);
  uVar4 = (uint)((longlong)iVar8 * (longlong)*param_1);
  uVar6 = uVar10 << 0x10 | uVar12 >> 0x10;
  uVar5 = *(uint *)(unaff_r14 + 0x44);
  uVar10 = param_1[1];
  uVar11 = uVar5 ^ uVar10;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar14 = (uVar10 & 0xffff) * (uVar5 & 0xffff);
  iVar2 = (uVar10 >> 0x10) * (uVar5 & 0xffff);
  iVar8 = 0;
  uVar12 = iVar2 + (uVar10 & 0xffff) * (uVar5 >> 0x10);
  if (iVar2 != 0) {
    iVar8 = 0x10000;
  }
  uVar13 = uVar14 + uVar12 * 0x10000;
  uVar10 = iVar8 + (uint)(uVar13 < uVar14) + (uVar12 >> 0x10) + (uVar10 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar11 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar13 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar13 = uVar4 + uVar13;
    uVar9 = uVar10 + (uVar13 < uVar4) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar13 = uVar4 + uVar13;
    uVar9 = uVar10 + (uVar13 < uVar4) + uVar9;
  }
  uVar10 = *(uint *)(unaff_r14 + 0x48);
  uVar4 = param_1[2];
  uVar5 = uVar10 ^ uVar4;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar12 = (uVar4 & 0xffff) * (uVar10 & 0xffff);
  iVar2 = (uVar4 >> 0x10) * (uVar10 & 0xffff);
  iVar8 = 0;
  uVar11 = iVar2 + (uVar4 & 0xffff) * (uVar10 >> 0x10);
  if (iVar2 != 0) {
    iVar8 = 0x10000;
  }
  uVar14 = uVar12 + uVar11 * 0x10000;
  uVar4 = iVar8 + (uint)(uVar14 < uVar12) + (uVar11 >> 0x10) + (uVar4 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar14 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar13 + uVar14;
    uVar9 = uVar4 + (uVar14 < uVar13) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar9 = uVar4 + (uVar14 < uVar13) + uVar9;
  }
  iVar8 = *(int *)(unaff_r14 + 0x50);
  lVar1 = (longlong)iVar8 * (longlong)(int)(uVar9 << 0x10 | uVar14 >> 0x10);
  uVar9 = (uint)((ulonglong)lVar1 >> 0x20);
  uVar4 = (uint)lVar1;
  uVar10 = *(uint *)(unaff_r14 + 0x54);
  uVar5 = uVar6 ^ uVar10;
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar12 = (uVar10 & 0xffff) * (uVar6 & 0xffff);
  iVar3 = (uVar10 >> 0x10) * (uVar6 & 0xffff);
  iVar2 = 0;
  uVar11 = iVar3 + (uVar10 & 0xffff) * (uVar6 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar14 = uVar12 + uVar11 * 0x10000;
  uVar10 = iVar2 + (uint)(uVar14 < uVar12) + (uVar11 >> 0x10) + (uVar10 >> 0x10) * (uVar6 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar14 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar4 + uVar14;
    uVar4 = uVar10 + (uVar14 < uVar4) + (uVar9 & 0xffff);
    if ((int)uVar4 < -0x8000) {
      uVar4 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar4) {
      uVar4 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar9 = uVar4 & 0xffff | uVar9 & 0xffff0000;
  }
  else {
    uVar14 = uVar4 + uVar14;
    uVar9 = uVar10 + (uVar14 < uVar4) + uVar9;
  }
  uVar4 = *(uint *)(unaff_r14 + 0x58);
  uVar10 = uVar7 ^ uVar4;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar6 = (uVar4 & 0xffff) * (uVar7 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar7 & 0xffff);
  iVar2 = 0;
  uVar5 = iVar3 + (uVar4 & 0xffff) * (uVar7 >> 0x10);
  if (iVar3 != 0) {
    iVar2 = 0x10000;
  }
  uVar11 = uVar6 + uVar5 * 0x10000;
  uVar4 = iVar2 + (uint)(uVar11 < uVar6) + (uVar5 >> 0x10) + (uVar4 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar11 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar4 = uVar4 + (uVar14 + uVar11 < uVar14) + (uVar9 & 0xffff);
    if ((int)uVar4 < -0x8000) {
      uVar4 = 0xffff8000;
    }
    if (0x7fff < (int)uVar4) {
      uVar4 = 0x7fff;
    }
    uVar9 = uVar4 & 0xffff | uVar9 & 0xffff0000;
  }
  else {
    uVar9 = uVar4 + (uVar14 + uVar11 < uVar14) + uVar9;
  }
  if (-0x11 < (int)uVar9) {
    if ((int)uVar9 < 0x10) {
      return CONCAT44(uVar9,iVar8);
    }
    return CONCAT44(0xf,iVar8);
  }
  return CONCAT44(0xfffffff0,iVar8);
}

