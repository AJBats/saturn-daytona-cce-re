/* FUN_06018080  0x06018080 */


undefined8 FUN_06018080(uint *param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint in_sr;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  
  uVar8 = *param_2;
  uVar7 = *param_1;
  uVar6 = uVar8 ^ uVar7;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar3 = (uVar7 & 0xffff) * (uVar8 & 0xffff);
  iVar5 = (uVar7 >> 0x10) * (uVar8 & 0xffff);
  iVar2 = 0;
  uVar1 = iVar5 + (uVar7 & 0xffff) * (uVar8 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar9 = uVar3 + uVar1 * 0x10000;
  uVar7 = iVar2 + (uint)(uVar9 < uVar3) + (uVar1 >> 0x10) + (uVar7 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar9 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar9 = ~uVar9 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  uVar6 = param_2[1];
  uVar8 = param_1[1];
  uVar1 = uVar6 ^ uVar8;
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar10 = (uVar8 & 0xffff) * (uVar6 & 0xffff);
  iVar5 = (uVar8 >> 0x10) * (uVar6 & 0xffff);
  iVar2 = 0;
  uVar3 = iVar5 + (uVar8 & 0xffff) * (uVar6 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar11 = uVar10 + uVar3 * 0x10000;
  uVar8 = iVar2 + (uint)(uVar11 < uVar10) + (uVar3 >> 0x10) + (uVar8 >> 0x10) * (uVar6 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar11 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar9 + uVar11;
    uVar7 = uVar8 + (uVar11 < uVar9) + (uVar7 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  else {
    uVar11 = uVar9 + uVar11;
    uVar7 = uVar8 + (uVar11 < uVar9) + uVar7;
  }
  uVar6 = param_2[2];
  uVar8 = param_1[2];
  uVar1 = uVar6 ^ uVar8;
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar9 = (uVar8 & 0xffff) * (uVar6 & 0xffff);
  iVar5 = (uVar8 >> 0x10) * (uVar6 & 0xffff);
  iVar2 = 0;
  uVar3 = iVar5 + (uVar8 & 0xffff) * (uVar6 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar10 = uVar9 + uVar3 * 0x10000;
  uVar8 = iVar2 + (uint)(uVar10 < uVar9) + (uVar3 >> 0x10) + (uVar8 >> 0x10) * (uVar6 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar10 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar11 + uVar10;
    uVar7 = uVar8 + (uVar10 < uVar11) + (uVar7 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  else {
    uVar10 = uVar11 + uVar10;
    uVar7 = uVar8 + (uVar10 < uVar11) + uVar7;
  }
  uVar6 = *param_2;
  uVar8 = param_1[8];
  uVar1 = uVar6 ^ uVar8;
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar9 = (uVar8 & 0xffff) * (uVar6 & 0xffff);
  iVar5 = (uVar8 >> 0x10) * (uVar6 & 0xffff);
  iVar2 = 0;
  uVar3 = iVar5 + (uVar8 & 0xffff) * (uVar6 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar11 = uVar9 + uVar3 * 0x10000;
  uVar8 = iVar2 + (uint)(uVar11 < uVar9) + (uVar3 >> 0x10) + (uVar8 >> 0x10) * (uVar6 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar11 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  uVar1 = param_2[1];
  uVar6 = param_1[9];
  uVar3 = uVar1 ^ uVar6;
  if ((int)uVar1 < 0) {
    uVar1 = -uVar1;
  }
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar4 = (uVar6 & 0xffff) * (uVar1 & 0xffff);
  iVar5 = (uVar6 >> 0x10) * (uVar1 & 0xffff);
  iVar2 = 0;
  uVar9 = iVar5 + (uVar6 & 0xffff) * (uVar1 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar12 = uVar4 + uVar9 * 0x10000;
  uVar6 = iVar2 + (uint)(uVar12 < uVar4) + (uVar9 >> 0x10) + (uVar6 >> 0x10) * (uVar1 >> 0x10);
  if ((int)-(uint)((int)uVar3 < 0) < 0) {
    uVar6 = ~uVar6;
    if (uVar12 == 0) {
      uVar6 = uVar6 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar11 + uVar12;
    uVar6 = uVar6 + (uVar12 < uVar11) + (uVar8 & 0xffff);
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar12 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar12 = 0xffffffff;
    }
    uVar8 = uVar6 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar12 = uVar11 + uVar12;
    uVar8 = uVar6 + (uVar12 < uVar11) + uVar8;
  }
  uVar1 = param_2[2];
  uVar6 = param_1[10];
  uVar3 = uVar1 ^ uVar6;
  if ((int)uVar1 < 0) {
    uVar1 = -uVar1;
  }
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar11 = (uVar6 & 0xffff) * (uVar1 & 0xffff);
  iVar5 = (uVar6 >> 0x10) * (uVar1 & 0xffff);
  iVar2 = 0;
  uVar9 = iVar5 + (uVar6 & 0xffff) * (uVar1 >> 0x10);
  if (iVar5 != 0) {
    iVar2 = 0x10000;
  }
  uVar4 = uVar11 + uVar9 * 0x10000;
  uVar6 = iVar2 + (uint)(uVar4 < uVar11) + (uVar9 >> 0x10) + (uVar6 >> 0x10) * (uVar1 >> 0x10);
  if ((int)-(uint)((int)uVar3 < 0) < 0) {
    uVar6 = ~uVar6;
    if (uVar4 == 0) {
      uVar6 = uVar6 + 1;
    }
    else {
      uVar4 = ~uVar4 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar6 = uVar6 + (uVar12 + uVar4 < uVar12) + (uVar8 & 0xffff);
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
    }
    uVar8 = uVar6 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar8 = uVar6 + (uVar12 + uVar4 < uVar12) + uVar8;
  }
  return CONCAT44((uVar7 << 0x10 | uVar10 >> 0x10) + param_1[3],uVar8);
}

