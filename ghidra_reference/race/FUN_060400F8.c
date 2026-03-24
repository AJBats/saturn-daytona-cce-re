/* FUN_060400F8  0x060400F8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_060400f8(uint *param_1)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  uint in_sr;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  
  uVar4 = *param_1;
  uVar7 = *param_1;
  uVar5 = uVar4 ^ uVar7;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar2 = (uVar7 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar7 >> 0x10) * (uVar4 & 0xffff);
  iVar6 = 0;
  uVar1 = iVar3 + (uVar7 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar6 = 0x10000;
  }
  uVar8 = uVar2 + uVar1 * 0x10000;
  uVar7 = iVar6 + (uint)(uVar8 < uVar2) + (uVar1 >> 0x10) + (uVar7 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar8 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar8 = ~uVar8 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar8 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar8 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  uVar5 = param_1[1];
  uVar4 = param_1[1];
  uVar1 = uVar5 ^ uVar4;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar10 = (uVar4 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar5 & 0xffff);
  iVar6 = 0;
  uVar2 = iVar3 + (uVar4 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar6 = 0x10000;
  }
  uVar9 = uVar10 + uVar2 * 0x10000;
  uVar4 = iVar6 + (uint)(uVar9 < uVar10) + (uVar2 >> 0x10) + (uVar4 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar9 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar9 = ~uVar9 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar9 = uVar8 + uVar9;
    uVar4 = uVar4 + (uVar9 < uVar8) + (uVar7 & 0xffff);
    if ((int)uVar4 < -0x8000) {
      uVar4 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar4) {
      uVar4 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar7 = uVar4 & 0xffff | uVar7 & 0xffff0000;
  }
  else {
    uVar9 = uVar8 + uVar9;
    uVar7 = uVar4 + (uVar9 < uVar8) + uVar7;
  }
  uVar5 = param_1[2];
  uVar4 = param_1[2];
  uVar1 = uVar5 ^ uVar4;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar8 = (uVar4 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar5 & 0xffff);
  iVar6 = 0;
  uVar2 = iVar3 + (uVar4 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar6 = 0x10000;
  }
  uVar10 = uVar8 + uVar2 * 0x10000;
  uVar4 = iVar6 + (uint)(uVar10 < uVar8) + (uVar2 >> 0x10) + (uVar4 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar10 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar9 + uVar10;
    uVar4 = uVar4 + (uVar10 < uVar9) + (uVar7 & 0xffff);
    if ((int)uVar4 < -0x8000) {
      uVar4 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar4) {
      uVar4 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar7 = uVar4 & 0xffff | uVar7 & 0xffff0000;
  }
  else {
    uVar10 = uVar9 + uVar10;
    uVar7 = uVar4 + (uVar10 < uVar9) + uVar7;
  }
  if ((int)uVar7 < DAT_06040248) {
    iVar6 = (*(code *)PTR_FUN_06040240)(uVar7 << 0x10 | uVar10 >> 0x10);
  }
  else {
    iVar6 = (*(code *)PTR_FUN_06040240)(uVar7,param_1 + 3);
    iVar6 = iVar6 * 0x100 + 0x7f;
  }
  if (iVar6 == 0) {
    return 0;
  }
  _DAT_ffffff14 = *param_1 << 0x10;
  _DAT_ffffff00 = iVar6;
  _DAT_ffffff10 = (int)(short)(*param_1 >> 0x10);
  return CONCAT44(param_1[1] << 0x10,_DAT_ffffff14);
}

