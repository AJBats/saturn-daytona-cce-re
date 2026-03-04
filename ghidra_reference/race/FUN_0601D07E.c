/* FUN_0601D07E  0x0601D07E */


uint FUN_0601d07e(uint *param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int in_r0;
  short *psVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  uint uVar12;
  uint in_sr;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  
  uVar8 = in_r0 + 8U & DAT_0601d0e4;
  if (uVar8 == 0) {
    return DAT_0601d0e4;
  }
  psVar6 = (short *)(DAT_0601d0e8 + (uVar8 >> 2));
  iVar9 = (int)*psVar6;
  iVar11 = (int)psVar6[1];
  uVar10 = iVar9 * 4;
  uVar12 = iVar11 * 4;
  uVar8 = iVar9 * -4;
  iVar7 = 3;
  do {
    uVar13 = *param_1;
    uVar14 = uVar13 ^ uVar12;
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar5 = uVar12;
    if ((int)uVar12 < 0) {
      uVar5 = iVar11 * -4;
    }
    uVar3 = (uVar5 & 0xffff) * (uVar13 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar13 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar4 + (uVar5 & 0xffff) * (uVar13 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar15 = uVar3 + uVar1 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar15 < uVar3) + (uVar1 >> 0x10) + (uVar5 >> 0x10) * (uVar13 >> 0x10);
    if ((int)-(uint)((int)uVar14 < 0) < 0) {
      uVar13 = ~uVar13;
      if (uVar15 == 0) {
        uVar13 = uVar13 + 1;
      }
      else {
        uVar15 = ~uVar15 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar15 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar15 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    uVar14 = param_1[2];
    uVar5 = uVar14 ^ uVar10;
    if ((int)uVar14 < 0) {
      uVar14 = -uVar14;
    }
    uVar1 = uVar10;
    if ((int)uVar10 < 0) {
      uVar1 = iVar9 * -4;
    }
    uVar16 = (uVar1 & 0xffff) * (uVar14 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar14 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar14 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar17 = uVar16 + uVar3 * 0x10000;
    uVar14 = iVar2 + (uint)(uVar17 < uVar16) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar14 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar14 = ~uVar14;
      if (uVar17 == 0) {
        uVar14 = uVar14 + 1;
      }
      else {
        uVar17 = ~uVar17 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar17 = uVar15 + uVar17;
      uVar13 = uVar14 + (uVar17 < uVar15) + (uVar13 & 0xffff);
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar17 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar17 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    else {
      uVar17 = uVar15 + uVar17;
      uVar13 = uVar14 + (uVar17 < uVar15) + uVar13;
    }
    uVar14 = *param_1;
    uVar5 = uVar14 ^ uVar8;
    if ((int)uVar14 < 0) {
      uVar14 = -uVar14;
    }
    uVar1 = uVar8;
    if ((int)uVar8 < 0) {
      uVar1 = iVar9 * 4;
    }
    uVar15 = (uVar1 & 0xffff) * (uVar14 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar14 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar14 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar16 = uVar15 + uVar3 * 0x10000;
    uVar14 = iVar2 + (uint)(uVar16 < uVar15) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar14 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar14 = ~uVar14;
      if (uVar16 == 0) {
        uVar14 = uVar14 + 1;
      }
      else {
        uVar16 = ~uVar16 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar14 < -0x8000) {
        uVar14 = 0xffff8000;
        uVar16 = 0;
      }
      if (0x7fff < (int)uVar14) {
        uVar14 = 0x7fff;
        uVar16 = 0xffffffff;
      }
      uVar14 = uVar14 & 0xffff;
    }
    *param_1 = uVar13 << 0x10 | uVar17 >> 0x10;
    uVar13 = param_1[2];
    uVar5 = uVar13 ^ uVar12;
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar1 = uVar12;
    if ((int)uVar12 < 0) {
      uVar1 = iVar11 * -4;
    }
    uVar15 = (uVar1 & 0xffff) * (uVar13 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar13 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar13 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar17 = uVar15 + uVar3 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar17 < uVar15) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar13 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar13 = ~uVar13;
      if (uVar17 == 0) {
        uVar13 = uVar13 + 1;
      }
      else {
        uVar17 = ~uVar17 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar17 = uVar16 + uVar17;
      uVar13 = uVar13 + (uVar17 < uVar16) + (uVar14 & 0xffff);
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar17 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar17 = 0xffffffff;
      }
      uVar14 = uVar13 & 0xffff | uVar14 & 0xffff0000;
    }
    else {
      uVar17 = uVar16 + uVar17;
      uVar14 = uVar13 + (uVar17 < uVar16) + uVar14;
    }
    param_1[2] = uVar14 << 0x10 | uVar17 >> 0x10;
    iVar7 = iVar7 + -1;
    param_1 = param_1 + 4;
    in_sr = in_sr & 0xfffffffe;
  } while (iVar7 != 0);
  return uVar14;
}

