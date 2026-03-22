/* FUN_0603FD20  0x0603FD20 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0603fd20(undefined4 param_1,uint *param_2,int *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint in_sr;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  
  uVar7 = *param_2;
  uVar6 = *param_2;
  uVar3 = uVar7 ^ uVar6;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar2 = (uVar6 & 0xffff) * (uVar7 & 0xffff);
  iVar5 = (uVar6 >> 0x10) * (uVar7 & 0xffff);
  iVar4 = 0;
  uVar1 = iVar5 + (uVar6 & 0xffff) * (uVar7 >> 0x10);
  if (iVar5 != 0) {
    iVar4 = 0x10000;
  }
  uVar8 = uVar2 + uVar1 * 0x10000;
  uVar6 = iVar4 + (uint)(uVar8 < uVar2) + (uVar1 >> 0x10) + (uVar6 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar3 < 0) < 0) {
    uVar6 = ~uVar6;
    if (uVar8 == 0) {
      uVar6 = uVar6 + 1;
    }
    else {
      uVar8 = ~uVar8 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar8 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar8 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  uVar3 = param_2[2];
  uVar7 = param_2[2];
  uVar1 = uVar3 ^ uVar7;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar10 = (uVar7 & 0xffff) * (uVar3 & 0xffff);
  iVar5 = (uVar7 >> 0x10) * (uVar3 & 0xffff);
  iVar4 = 0;
  uVar2 = iVar5 + (uVar7 & 0xffff) * (uVar3 >> 0x10);
  if (iVar5 != 0) {
    iVar4 = 0x10000;
  }
  uVar9 = uVar10 + uVar2 * 0x10000;
  uVar7 = iVar4 + (uint)(uVar9 < uVar10) + (uVar2 >> 0x10) + (uVar7 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar9 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar9 = ~uVar9 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar9 = uVar8 + uVar9;
    uVar7 = uVar7 + (uVar9 < uVar8) + (uVar6 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar6 = uVar7 & 0xffff | uVar6 & 0xffff0000;
  }
  else {
    uVar9 = uVar8 + uVar9;
    uVar6 = uVar7 + (uVar9 < uVar8) + uVar6;
  }
  uVar3 = param_2[1];
  uVar7 = param_2[1];
  uVar1 = uVar3 ^ uVar7;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar8 = (uVar7 & 0xffff) * (uVar3 & 0xffff);
  iVar5 = (uVar7 >> 0x10) * (uVar3 & 0xffff);
  iVar4 = 0;
  uVar2 = iVar5 + (uVar7 & 0xffff) * (uVar3 >> 0x10);
  if (iVar5 != 0) {
    iVar4 = 0x10000;
  }
  uVar10 = uVar8 + uVar2 * 0x10000;
  uVar7 = iVar4 + (uint)(uVar10 < uVar8) + (uVar2 >> 0x10) + (uVar7 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar10 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar9 + uVar10;
    uVar7 = uVar7 + (uVar10 < uVar9) + (uVar6 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff | uVar6 & 0xffff0000;
  }
  else {
    uVar10 = uVar9 + uVar10;
    uVar7 = uVar7 + (uVar10 < uVar9) + uVar6;
  }
  if ((int)uVar7 < iRam0603ff3c) {
    iVar4 = (*pcRam0603ff40)(uVar7 << 0x10 | uVar10 >> 0x10);
  }
  else {
    iVar4 = (*pcRam0603ff40)(uVar7,param_2 + 2);
    iVar4 = iVar4 * 0x100 + 0x7f;
  }
  if ((int)uVar6 < iRam0603ff3c) {
    _DAT_ffffff14 = (*pcRam0603ff40)(uVar6 << 0x10 | uVar9 >> 0x10);
  }
  else {
    iVar5 = (*pcRam0603ff40)(uVar6);
    _DAT_ffffff14 = iVar5 * 0x100 + 0x7f;
  }
  *param_3 = param_2[2] << 0x10;
  param_3[1] = *param_2 << 0x10;
  param_3[2] = param_2[1] << 0x10;
  _DAT_ffffff10 = (int)(short)((uint)_DAT_ffffff14 >> 0x10);
  _DAT_ffffff14 = _DAT_ffffff14 << 0x10;
  _DAT_ffffff00 = iVar4;
  param_3[3] = _DAT_ffffff14;
  return;
}

