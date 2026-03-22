/* FUN_06037BDC  0x06037BDC */


void FUN_06037bdc(uint *param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint in_sr;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  
  iVar7 = 3;
  do {
    uVar5 = *param_2;
    uVar8 = *param_1;
    uVar6 = uVar5 ^ uVar8;
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    if ((int)uVar8 < 0) {
      uVar8 = -uVar8;
    }
    uVar3 = (uVar8 & 0xffff) * (uVar5 & 0xffff);
    iVar4 = (uVar8 >> 0x10) * (uVar5 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar4 + (uVar8 & 0xffff) * (uVar5 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar9 = uVar3 + uVar1 * 0x10000;
    uVar8 = iVar2 + (uint)(uVar9 < uVar3) + (uVar1 >> 0x10) + (uVar8 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar6 < 0) < 0) {
      uVar8 = ~uVar8;
      if (uVar9 == 0) {
        uVar8 = uVar8 + 1;
      }
      else {
        uVar9 = ~uVar9 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar8 < -0x8000) {
        uVar8 = 0xffff8000;
        uVar9 = 0;
      }
      if (0x7fff < (int)uVar8) {
        uVar8 = 0x7fff;
        uVar9 = 0xffffffff;
      }
      uVar8 = uVar8 & 0xffff;
    }
    uVar6 = param_2[1];
    uVar5 = param_1[1];
    uVar1 = uVar6 ^ uVar5;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    uVar11 = (uVar5 & 0xffff) * (uVar6 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar6 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar5 & 0xffff) * (uVar6 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar10 = uVar11 + uVar3 * 0x10000;
    uVar5 = iVar2 + (uint)(uVar10 < uVar11) + (uVar3 >> 0x10) + (uVar5 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar5 = ~uVar5;
      if (uVar10 == 0) {
        uVar5 = uVar5 + 1;
      }
      else {
        uVar10 = ~uVar10 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar10 = uVar9 + uVar10;
      uVar8 = uVar5 + (uVar10 < uVar9) + (uVar8 & 0xffff);
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
    else {
      uVar10 = uVar9 + uVar10;
      uVar8 = uVar5 + (uVar10 < uVar9) + uVar8;
    }
    uVar6 = param_2[2];
    uVar5 = param_1[2];
    uVar1 = uVar6 ^ uVar5;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    uVar9 = (uVar5 & 0xffff) * (uVar6 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar6 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar5 & 0xffff) * (uVar6 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar11 = uVar9 + uVar3 * 0x10000;
    uVar5 = iVar2 + (uint)(uVar11 < uVar9) + (uVar3 >> 0x10) + (uVar5 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar5 = ~uVar5;
      if (uVar11 == 0) {
        uVar5 = uVar5 + 1;
      }
      else {
        uVar11 = ~uVar11 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar11 = uVar10 + uVar11;
      uVar8 = uVar5 + (uVar11 < uVar10) + (uVar8 & 0xffff);
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
      uVar8 = uVar5 + (uVar11 < uVar10) + uVar8;
    }
    param_1[3] = (uVar8 << 0x10 | uVar11 >> 0x10) + param_1[3];
    iVar7 = iVar7 + -1;
    in_sr = in_sr & 0xfffffffe;
    param_1 = param_1 + 4;
  } while (iVar7 != 0);
  return;
}

