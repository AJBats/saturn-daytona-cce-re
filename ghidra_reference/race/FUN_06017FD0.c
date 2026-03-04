/* FUN_06017FD0  0x06017FD0 */


void FUN_06017fd0(uint *param_1,uint *param_2,int *param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint in_sr;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  
  uVar7 = *param_2;
  uVar6 = *param_1;
  uVar8 = uVar7 ^ uVar6;
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar2 = (uVar6 & 0xffff) * (uVar7 & 0xffff);
  iVar3 = (uVar6 >> 0x10) * (uVar7 & 0xffff);
  iVar1 = 0;
  uVar5 = iVar3 + (uVar6 & 0xffff) * (uVar7 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar4 = uVar2 + uVar5 * 0x10000;
  uVar6 = iVar1 + (uint)(uVar4 < uVar2) + (uVar5 >> 0x10) + (uVar6 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar8 < 0) < 0) {
    uVar6 = ~uVar6;
    if (uVar4 == 0) {
      uVar6 = uVar6 + 1;
    }
    else {
      uVar4 = ~uVar4 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar4 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar4 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  uVar8 = param_2[1];
  uVar7 = param_1[1];
  uVar5 = uVar8 ^ uVar7;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar9 = (uVar7 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar7 >> 0x10) * (uVar8 & 0xffff);
  iVar1 = 0;
  uVar2 = iVar3 + (uVar7 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar10 = uVar9 + uVar2 * 0x10000;
  uVar7 = iVar1 + (uint)(uVar10 < uVar9) + (uVar2 >> 0x10) + (uVar7 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar10 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar4 + uVar10;
    uVar6 = uVar7 + (uVar10 < uVar4) + (uVar6 & 0xffff);
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  else {
    uVar10 = uVar4 + uVar10;
    uVar6 = uVar7 + (uVar10 < uVar4) + uVar6;
  }
  uVar8 = param_2[2];
  uVar7 = param_1[2];
  uVar5 = uVar8 ^ uVar7;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar4 = (uVar7 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar7 >> 0x10) * (uVar8 & 0xffff);
  iVar1 = 0;
  uVar2 = iVar3 + (uVar7 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar9 = uVar4 + uVar2 * 0x10000;
  uVar7 = iVar1 + (uint)(uVar9 < uVar4) + (uVar2 >> 0x10) + (uVar7 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar9 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar9 = ~uVar9 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar9 = uVar10 + uVar9;
    uVar6 = uVar7 + (uVar9 < uVar10) + (uVar6 & 0xffff);
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  else {
    uVar9 = uVar10 + uVar9;
    uVar6 = uVar7 + (uVar9 < uVar10) + uVar6;
  }
  uVar8 = *param_2;
  uVar7 = param_1[4];
  uVar5 = uVar8 ^ uVar7;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if ((int)uVar7 < 0) {
    uVar7 = -uVar7;
  }
  uVar4 = (uVar7 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar7 >> 0x10) * (uVar8 & 0xffff);
  iVar1 = 0;
  uVar2 = iVar3 + (uVar7 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar10 = uVar4 + uVar2 * 0x10000;
  uVar7 = iVar1 + (uint)(uVar10 < uVar4) + (uVar2 >> 0x10) + (uVar7 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar10 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar5 = param_2[1];
  uVar8 = param_1[5];
  uVar2 = uVar5 ^ uVar8;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar12 = (uVar8 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar8 >> 0x10) * (uVar5 & 0xffff);
  iVar1 = 0;
  uVar4 = iVar3 + (uVar8 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar11 = uVar12 + uVar4 * 0x10000;
  uVar8 = iVar1 + (uint)(uVar11 < uVar12) + (uVar4 >> 0x10) + (uVar8 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar11 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar10 + uVar11;
    uVar7 = uVar8 + (uVar11 < uVar10) + (uVar7 & 0xffff);
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
    uVar11 = uVar10 + uVar11;
    uVar7 = uVar8 + (uVar11 < uVar10) + uVar7;
  }
  uVar5 = param_2[2];
  uVar8 = param_1[6];
  uVar2 = uVar5 ^ uVar8;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar10 = (uVar8 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar8 >> 0x10) * (uVar5 & 0xffff);
  iVar1 = 0;
  uVar4 = iVar3 + (uVar8 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar12 = uVar10 + uVar4 * 0x10000;
  uVar8 = iVar1 + (uint)(uVar12 < uVar10) + (uVar4 >> 0x10) + (uVar8 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar12 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar11 + uVar12;
    uVar7 = uVar8 + (uVar12 < uVar11) + (uVar7 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar12 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar12 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  else {
    uVar12 = uVar11 + uVar12;
    uVar7 = uVar8 + (uVar12 < uVar11) + uVar7;
  }
  uVar4 = param_1[7];
  uVar5 = *param_2;
  uVar8 = param_1[8];
  uVar2 = uVar5 ^ uVar8;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar11 = (uVar8 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar8 >> 0x10) * (uVar5 & 0xffff);
  iVar1 = 0;
  uVar10 = iVar3 + (uVar8 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar13 = uVar11 + uVar10 * 0x10000;
  uVar8 = iVar1 + (uint)(uVar13 < uVar11) + (uVar10 >> 0x10) + (uVar8 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar2 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar13 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  uVar2 = param_2[1];
  uVar5 = param_1[9];
  uVar10 = uVar2 ^ uVar5;
  if ((int)uVar2 < 0) {
    uVar2 = -uVar2;
  }
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar15 = (uVar5 & 0xffff) * (uVar2 & 0xffff);
  iVar3 = (uVar5 >> 0x10) * (uVar2 & 0xffff);
  iVar1 = 0;
  uVar11 = iVar3 + (uVar5 & 0xffff) * (uVar2 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar14 = uVar15 + uVar11 * 0x10000;
  uVar5 = iVar1 + (uint)(uVar14 < uVar15) + (uVar11 >> 0x10) + (uVar5 >> 0x10) * (uVar2 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar14 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar13 + uVar14;
    uVar8 = uVar5 + (uVar14 < uVar13) + (uVar8 & 0xffff);
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar8 = uVar5 + (uVar14 < uVar13) + uVar8;
  }
  uVar2 = param_2[2];
  uVar5 = param_1[10];
  uVar10 = uVar2 ^ uVar5;
  if ((int)uVar2 < 0) {
    uVar2 = -uVar2;
  }
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar13 = (uVar5 & 0xffff) * (uVar2 & 0xffff);
  iVar3 = (uVar5 >> 0x10) * (uVar2 & 0xffff);
  iVar1 = 0;
  uVar11 = iVar3 + (uVar5 & 0xffff) * (uVar2 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar15 = uVar13 + uVar11 * 0x10000;
  uVar5 = iVar1 + (uint)(uVar15 < uVar13) + (uVar11 >> 0x10) + (uVar5 >> 0x10) * (uVar2 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar15 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar15 = uVar14 + uVar15;
    uVar8 = uVar5 + (uVar15 < uVar14) + (uVar8 & 0xffff);
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar15 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar15 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  else {
    uVar15 = uVar14 + uVar15;
    uVar8 = uVar5 + (uVar15 < uVar14) + uVar8;
  }
  uVar5 = param_1[0xb];
  *param_3 = (uVar6 << 0x10 | uVar9 >> 0x10) + param_1[3];
  param_3[1] = (uVar7 << 0x10 | uVar12 >> 0x10) + uVar4;
  param_3[2] = (uVar8 << 0x10 | uVar15 >> 0x10) + uVar5;
  return;
}

