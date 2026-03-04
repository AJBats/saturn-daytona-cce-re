/* FUN_06016C54  0x06016C54 */

undefined8 FUN_06016c54(uint *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  uint in_sr;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  
  uVar9 = *param_2;
  uVar8 = *param_1;
  uVar7 = uVar9 ^ uVar8;
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar4 = (uVar8 & 0xffff) * (uVar9 & 0xffff);
  iVar6 = (uVar8 >> 0x10) * (uVar9 & 0xffff);
  iVar3 = 0;
  uVar2 = iVar6 + (uVar8 & 0xffff) * (uVar9 >> 0x10);
  if (iVar6 != 0) {
    iVar3 = 0x10000;
  }
  uVar10 = uVar4 + uVar2 * 0x10000;
  uVar8 = iVar3 + (uint)(uVar10 < uVar4) + (uVar2 >> 0x10) + (uVar8 >> 0x10) * (uVar9 >> 0x10);
  if ((int)-(uint)((int)uVar7 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar10 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  uVar7 = param_2[2];
  uVar9 = param_1[2];
  uVar2 = uVar7 ^ uVar9;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  uVar12 = (uVar9 & 0xffff) * (uVar7 & 0xffff);
  iVar6 = (uVar9 >> 0x10) * (uVar7 & 0xffff);
  iVar3 = 0;
  uVar4 = iVar6 + (uVar9 & 0xffff) * (uVar7 >> 0x10);
  if (iVar6 != 0) {
    iVar3 = 0x10000;
  }
  uVar11 = uVar12 + uVar4 * 0x10000;
  uVar9 = iVar3 + (uint)(uVar11 < uVar12) + (uVar4 >> 0x10) + (uVar9 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar11 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar10 + uVar11;
    uVar8 = uVar9 + (uVar11 < uVar10) + (uVar8 & 0xffff);
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
  else {
    uVar11 = uVar10 + uVar11;
    uVar8 = uVar9 + (uVar11 < uVar10) + uVar8;
  }
  uVar7 = *param_2;
  uVar9 = param_1[8];
  uVar2 = uVar7 ^ uVar9;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  uVar10 = (uVar9 & 0xffff) * (uVar7 & 0xffff);
  iVar6 = (uVar9 >> 0x10) * (uVar7 & 0xffff);
  iVar3 = 0;
  uVar4 = iVar6 + (uVar9 & 0xffff) * (uVar7 >> 0x10);
  if (iVar6 != 0) {
    iVar3 = 0x10000;
  }
  uVar12 = uVar10 + uVar4 * 0x10000;
  uVar9 = iVar3 + (uint)(uVar12 < uVar10) + (uVar4 >> 0x10) + (uVar9 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar12 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar2 = param_2[2];
  uVar7 = param_1[10];
  uVar4 = uVar2 ^ uVar7;
  if ((int)uVar2 < 0) {
    uVar2 = -uVar2;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar5 = (uVar7 & 0xffff) * (uVar2 & 0xffff);
  iVar6 = (uVar7 >> 0x10) * (uVar2 & 0xffff);
  iVar3 = 0;
  uVar10 = iVar6 + (uVar7 & 0xffff) * (uVar2 >> 0x10);
  if (iVar6 != 0) {
    iVar3 = 0x10000;
  }
  uVar1 = uVar5 + uVar10 * 0x10000;
  uVar7 = iVar3 + (uint)(uVar1 < uVar5) + (uVar10 >> 0x10) + (uVar7 >> 0x10) * (uVar2 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar1 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar1 = ~uVar1 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar7 = uVar7 + (uVar12 + uVar1 < uVar12) + (uVar9 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
    }
    uVar9 = uVar7 & 0xffff | uVar9 & 0xffff0000;
  }
  else {
    uVar9 = uVar7 + (uVar12 + uVar1 < uVar12) + uVar9;
  }
  return CONCAT44((uVar8 << 0x10 | uVar11 >> 0x10) + param_1[3],uVar9);
}
