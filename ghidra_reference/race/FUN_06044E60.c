/* FUN_06044E60  0x06044E60 */


void FUN_06044e60(uint *param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  uint in_sr;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  
  iVar8 = 3;
  do {
    uVar6 = *param_2;
    uVar9 = *param_1;
    uVar7 = uVar6 ^ uVar9;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar3 = (uVar9 & 0xffff) * (uVar6 & 0xffff);
    iVar5 = (uVar9 >> 0x10) * (uVar6 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar5 + (uVar9 & 0xffff) * (uVar6 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar10 = uVar3 + uVar1 * 0x10000;
    uVar9 = iVar2 + (uint)(uVar10 < uVar3) + (uVar1 >> 0x10) + (uVar9 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar7 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar10 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar10 = ~uVar10 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar10 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar10 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    uVar7 = param_2[1];
    uVar6 = param_1[1];
    uVar1 = uVar7 ^ uVar6;
    if ((int)uVar7 < 0) {
      uVar7 = -uVar7;
    }
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    uVar4 = (uVar6 & 0xffff) * (uVar7 & 0xffff);
    iVar5 = (uVar6 >> 0x10) * (uVar7 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar5 + (uVar6 & 0xffff) * (uVar7 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar11 = uVar4 + uVar3 * 0x10000;
    uVar6 = iVar2 + (uint)(uVar11 < uVar4) + (uVar3 >> 0x10) + (uVar6 >> 0x10) * (uVar7 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar6 = ~uVar6;
      if (uVar11 == 0) {
        uVar6 = uVar6 + 1;
      }
      else {
        uVar11 = ~uVar11 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar11 = uVar10 + uVar11;
      uVar9 = uVar6 + (uVar11 < uVar10) + (uVar9 & 0xffff);
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
      uVar11 = uVar10 + uVar11;
      uVar9 = uVar6 + (uVar11 < uVar10) + uVar9;
    }
    param_1[3] = (uVar9 << 0x10 | uVar11 >> 0x10) + param_1[3];
    iVar8 = iVar8 + -1;
    in_sr = in_sr & 0xfffffffe;
    param_1 = param_1 + 4;
  } while (iVar8 != 0);
  return;
}

