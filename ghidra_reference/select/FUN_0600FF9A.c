/* FUN_0600FF9A  0x0600FF9A */


void FUN_0600ff9a(int param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  undefined4 in_r0;
  uint uVar7;
  uint uVar8;
  int iVar9;
  uint in_sr;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  
  uVar7 = (*DAT_0600fff8)();
  uVar8 = (*DAT_0600fffc)(in_r0);
  uVar6 = -uVar7;
  iVar9 = 3;
  do {
    uVar10 = *(uint *)(param_1 + 4);
    uVar11 = uVar10 ^ uVar8;
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    uVar5 = uVar8;
    if ((int)uVar8 < 0) {
      uVar5 = -uVar8;
    }
    uVar3 = (uVar5 & 0xffff) * (uVar10 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar10 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar4 + (uVar5 & 0xffff) * (uVar10 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar12 = uVar3 + uVar1 * 0x10000;
    uVar10 = iVar2 + (uint)(uVar12 < uVar3) + (uVar1 >> 0x10) + (uVar5 >> 0x10) * (uVar10 >> 0x10);
    if ((int)-(uint)((int)uVar11 < 0) < 0) {
      uVar10 = ~uVar10;
      if (uVar12 == 0) {
        uVar10 = uVar10 + 1;
      }
      else {
        uVar12 = ~uVar12 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
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
    uVar11 = *(uint *)(param_1 + 8);
    uVar5 = uVar11 ^ uVar6;
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    uVar1 = uVar6;
    if ((int)uVar6 < 0) {
      uVar1 = uVar7;
    }
    uVar13 = (uVar1 & 0xffff) * (uVar11 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar11 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar11 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar14 = uVar13 + uVar3 * 0x10000;
    uVar11 = iVar2 + (uint)(uVar14 < uVar13) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar11 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar14 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar14 = ~uVar14 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar14 = uVar12 + uVar14;
      uVar10 = uVar11 + (uVar14 < uVar12) + (uVar10 & 0xffff);
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
      uVar14 = uVar12 + uVar14;
      uVar10 = uVar11 + (uVar14 < uVar12) + uVar10;
    }
    uVar11 = *(uint *)(param_1 + 4);
    uVar5 = uVar11 ^ uVar7;
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    uVar1 = uVar7;
    if ((int)uVar7 < 0) {
      uVar1 = -uVar7;
    }
    uVar12 = (uVar1 & 0xffff) * (uVar11 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar11 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar11 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar13 = uVar12 + uVar3 * 0x10000;
    uVar11 = iVar2 + (uint)(uVar13 < uVar12) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar11 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar13 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar13 = ~uVar13 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar11 < -0x8000) {
        uVar11 = 0xffff8000;
        uVar13 = 0;
      }
      if (0x7fff < (int)uVar11) {
        uVar11 = 0x7fff;
        uVar13 = 0xffffffff;
      }
      uVar11 = uVar11 & 0xffff;
    }
    *(uint *)(param_1 + 4) = uVar10 << 0x10 | uVar14 >> 0x10;
    uVar10 = *(uint *)(param_1 + 8);
    uVar5 = uVar10 ^ uVar8;
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    uVar1 = uVar8;
    if ((int)uVar8 < 0) {
      uVar1 = -uVar8;
    }
    uVar12 = (uVar1 & 0xffff) * (uVar10 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar10 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar10 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar14 = uVar12 + uVar3 * 0x10000;
    uVar10 = iVar2 + (uint)(uVar14 < uVar12) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar10 >> 0x10);
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
      uVar14 = uVar13 + uVar14;
      uVar11 = uVar10 + (uVar14 < uVar13) + (uVar11 & 0xffff);
      if ((int)uVar11 < -0x8000) {
        uVar11 = 0xffff8000;
        uVar14 = 0;
      }
      if (0x7fff < (int)uVar11) {
        uVar11 = 0x7fff;
        uVar14 = 0xffffffff;
      }
      uVar11 = uVar11 & 0xffff;
    }
    else {
      uVar14 = uVar13 + uVar14;
      uVar11 = uVar10 + (uVar14 < uVar13) + uVar11;
    }
    iVar9 = iVar9 + -1;
    in_sr = in_sr & 0xfffffffe;
    *(uint *)(param_1 + 8) = uVar11 << 0x10 | uVar14 >> 0x10;
    param_1 = param_1 + 0x10;
  } while (iVar9 != 0);
  return;
}

