/* FUN_0602D080  0x0602D080 */


int FUN_0602d080(int param_1)

{
  longlong lVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  
  param_1 = param_1 + iRam0602d114;
  if (param_1 == 0) {
    return 0;
  }
  for (; iRam0602d11c < param_1; param_1 = param_1 - iRam0602d118) {
  }
  for (; param_1 < -iRam0602d11c; param_1 = param_1 + iRam0602d118) {
  }
  iVar5 = param_1;
  if (param_1 < 0) {
    iVar5 = -param_1;
  }
  lVar1 = (longlong)(iVar5 - iRam0602d114) * (longlong)(iVar5 - iRam0602d114);
  uVar6 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar7 = (int)((ulonglong)((longlong)(int)uVar6 * (longlong)(int)uVar6) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar6 * (longlong)(int)uVar6) >> 0x10;
  uVar8 = (int)((ulonglong)((longlong)(int)uVar7 * (longlong)(int)uVar6) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar7 * (longlong)(int)uVar6) >> 0x10;
  uVar9 = (int)((ulonglong)((longlong)(int)uVar8 * (longlong)(int)uVar6) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar8 * (longlong)(int)uVar6) >> 0x10;
  uVar10 = (int)((ulonglong)((longlong)(int)uVar9 * (longlong)(int)uVar6) >> 0x20) << 0x10 |
           (uint)((longlong)(int)uVar9 * (longlong)(int)uVar6) >> 0x10;
  uVar11 = (int)((ulonglong)((longlong)(int)uVar10 * (longlong)(int)uVar6) >> 0x20) << 0x10 |
           (uint)((longlong)(int)uVar10 * (longlong)(int)uVar6) >> 0x10;
  uVar4 = uVar11 ^ uRam0602d120;
  if ((int)uVar11 < 0) {
    uVar11 = -uVar11;
  }
  uVar2 = uRam0602d120;
  if ((int)uRam0602d120 < 0) {
    uVar2 = -uRam0602d120;
  }
  uVar14 = (uVar2 & 0xffff) * (uVar11 & 0xffff);
  iVar3 = (uVar2 >> 0x10) * (uVar11 & 0xffff);
  iVar5 = 0;
  uVar15 = iVar3 + (uVar2 & 0xffff) * (uVar11 >> 0x10);
  if (iVar3 != 0) {
    iVar5 = 0x10000;
  }
  uVar12 = uVar14 + uVar15 * 0x10000;
  uVar11 = iVar5 + (uint)(uVar12 < uVar14) + (uVar15 >> 0x10) + (uVar2 >> 0x10) * (uVar11 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar11 = ~uVar11;
    if (uVar12 == 0) {
      uVar11 = uVar11 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar11 < -0x8000) {
      uVar11 = 0xffff8000;
      uVar12 = 0;
    }
    if (0x7fff < (int)uVar11) {
      uVar11 = 0x7fff;
      uVar12 = 0xffffffff;
    }
    uVar11 = uVar11 & 0xffff;
  }
  uVar4 = uVar10 ^ uRam0602d124;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar2 = uRam0602d124;
  if ((int)uRam0602d124 < 0) {
    uVar2 = -uRam0602d124;
  }
  uVar14 = (uVar2 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar2 >> 0x10) * (uVar10 & 0xffff);
  iVar5 = 0;
  uVar15 = iVar3 + (uVar2 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar5 = 0x10000;
  }
  uVar13 = uVar14 + uVar15 * 0x10000;
  uVar10 = iVar5 + (uint)(uVar13 < uVar14) + (uVar15 >> 0x10) + (uVar2 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar13 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar13 = uVar12 + uVar13;
    uVar10 = uVar10 + (uVar13 < uVar12) + (uVar11 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar11 = uVar10 & 0xffff | uVar11 & 0xffff0000;
  }
  else {
    uVar13 = uVar12 + uVar13;
    uVar11 = uVar10 + (uVar13 < uVar12) + uVar11;
  }
  uVar10 = uVar9 ^ uRam0602d128;
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  uVar4 = uRam0602d128;
  if ((int)uRam0602d128 < 0) {
    uVar4 = -uRam0602d128;
  }
  uVar15 = (uVar4 & 0xffff) * (uVar9 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar9 & 0xffff);
  iVar5 = 0;
  uVar2 = iVar3 + (uVar4 & 0xffff) * (uVar9 >> 0x10);
  if (iVar3 != 0) {
    iVar5 = 0x10000;
  }
  uVar14 = uVar15 + uVar2 * 0x10000;
  uVar9 = iVar5 + (uint)(uVar14 < uVar15) + (uVar2 >> 0x10) + (uVar4 >> 0x10) * (uVar9 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar14 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar13 + uVar14;
    uVar10 = uVar9 + (uVar14 < uVar13) + (uVar11 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar11 = uVar10 & 0xffff | uVar11 & 0xffff0000;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar11 = uVar9 + (uVar14 < uVar13) + uVar11;
  }
  uVar10 = uVar8 ^ uRam0602d12c;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar9 = uRam0602d12c;
  if ((int)uRam0602d12c < 0) {
    uVar9 = -uRam0602d12c;
  }
  uVar2 = (uVar9 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar9 >> 0x10) * (uVar8 & 0xffff);
  iVar5 = 0;
  uVar4 = iVar3 + (uVar9 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar5 = 0x10000;
  }
  uVar15 = uVar2 + uVar4 * 0x10000;
  uVar9 = iVar5 + (uint)(uVar15 < uVar2) + (uVar4 >> 0x10) + (uVar9 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar15 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar15 = uVar14 + uVar15;
    uVar10 = uVar9 + (uVar15 < uVar14) + (uVar11 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar15 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar15 = 0xffffffff;
    }
    uVar11 = uVar10 & 0xffff | uVar11 & 0xffff0000;
  }
  else {
    uVar15 = uVar14 + uVar15;
    uVar11 = uVar9 + (uVar15 < uVar14) + uVar11;
  }
  uVar10 = uVar7 ^ uRam0602d130;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar9 = uRam0602d130;
  if ((int)uRam0602d130 < 0) {
    uVar9 = -uRam0602d130;
  }
  uVar4 = (uVar9 & 0xffff) * (uVar7 & 0xffff);
  iVar3 = (uVar9 >> 0x10) * (uVar7 & 0xffff);
  iVar5 = 0;
  uVar8 = iVar3 + (uVar9 & 0xffff) * (uVar7 >> 0x10);
  if (iVar3 != 0) {
    iVar5 = 0x10000;
  }
  uVar2 = uVar4 + uVar8 * 0x10000;
  uVar9 = iVar5 + (uint)(uVar2 < uVar4) + (uVar8 >> 0x10) + (uVar9 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar2 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar2 = ~uVar2 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar9 + (uVar15 + uVar2 < uVar15) + (uVar11 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
    }
    uVar11 = uVar10 & 0xffff | uVar11 & 0xffff0000;
  }
  else {
    uVar11 = uVar9 + (uVar15 + uVar2 < uVar15) + uVar11;
  }
  iVar5 = (uVar11 - ((int)uVar6 >> 1)) + 0x10000;
  if (param_1 < 0) {
    iVar5 = -iVar5;
  }
  return iVar5;
}

