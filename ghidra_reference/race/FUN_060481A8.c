/* FUN_060481A8  0x060481A8 */


void FUN_060481a8(int param_1,uint *param_2,uint *param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  
  iVar7 = (int)*(short *)(PTR_DAT_060481f8 + ((param_1 + 8U & DAT_060481f4) >> 2));
  iVar10 = (int)*(short *)((int)(PTR_DAT_060481f8 + ((param_1 + 8U & DAT_060481f4) >> 2)) + 2);
  uVar8 = iVar7 * 4;
  uVar11 = iVar10 * 4;
  uVar5 = iVar7 * -4;
  uVar6 = *param_2;
  uVar9 = *param_3;
  uVar12 = uVar11;
  if ((int)uVar11 < 0) {
    uVar12 = iVar10 * -4;
  }
  uVar4 = uVar6;
  if ((int)uVar6 < 0) {
    uVar4 = -uVar6;
  }
  uVar15 = (uVar4 & 0xffff) * (uVar12 & 0xffff);
  iVar3 = (uVar4 >> 0x10) * (uVar12 & 0xffff);
  iVar1 = 0;
  uVar16 = iVar3 + (uVar4 & 0xffff) * (uVar12 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar13 = uVar15 + uVar16 * 0x10000;
  uVar12 = iVar1 + (uint)(uVar13 < uVar15) + (uVar16 >> 0x10) + (uVar4 >> 0x10) * (uVar12 >> 0x10);
  if ((int)-(uint)((int)(uVar11 ^ uVar6) < 0) < 0) {
    uVar12 = ~uVar12;
    if (uVar13 == 0) {
      uVar12 = uVar12 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar12 < -0x8000) {
      uVar12 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar12) {
      uVar12 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar12 = uVar12 & 0xffff;
  }
  uVar4 = uVar5 ^ uVar9;
  if ((int)uVar5 < 0) {
    uVar5 = iVar7 * 4;
  }
  uVar16 = uVar9;
  if ((int)uVar9 < 0) {
    uVar16 = -uVar9;
  }
  uVar2 = (uVar16 & 0xffff) * (uVar5 & 0xffff);
  iVar3 = (uVar16 >> 0x10) * (uVar5 & 0xffff);
  iVar1 = 0;
  uVar15 = iVar3 + (uVar16 & 0xffff) * (uVar5 >> 0x10);
  if (iVar3 != 0) {
    iVar1 = 0x10000;
  }
  uVar14 = uVar2 + uVar15 * 0x10000;
  uVar5 = iVar1 + (uint)(uVar14 < uVar2) + (uVar15 >> 0x10) + (uVar16 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
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
    uVar12 = uVar5 + (uVar14 < uVar13) + (uVar12 & 0xffff);
    if ((int)uVar12 < -0x8000) {
      uVar12 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar12) {
      uVar12 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar12 = uVar12 & 0xffff;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar12 = uVar5 + (uVar14 < uVar13) + uVar12;
  }
  uVar5 = uVar8 ^ uVar6;
  if ((int)uVar8 < 0) {
    uVar8 = iVar7 * -4;
  }
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar16 = (uVar6 & 0xffff) * (uVar8 & 0xffff);
  iVar1 = (uVar6 >> 0x10) * (uVar8 & 0xffff);
  iVar7 = 0;
  uVar4 = iVar1 + (uVar6 & 0xffff) * (uVar8 >> 0x10);
  if (iVar1 != 0) {
    iVar7 = 0x10000;
  }
  uVar15 = uVar16 + uVar4 * 0x10000;
  uVar6 = iVar7 + (uint)(uVar15 < uVar16) + (uVar4 >> 0x10) + (uVar6 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar6 = ~uVar6;
    if (uVar15 == 0) {
      uVar6 = uVar6 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar15 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar15 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  uVar5 = uVar11 ^ uVar9;
  if ((int)uVar11 < 0) {
    uVar11 = iVar10 * -4;
  }
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  uVar4 = (uVar9 & 0xffff) * (uVar11 & 0xffff);
  iVar10 = (uVar9 >> 0x10) * (uVar11 & 0xffff);
  iVar7 = 0;
  uVar8 = iVar10 + (uVar9 & 0xffff) * (uVar11 >> 0x10);
  if (iVar10 != 0) {
    iVar7 = 0x10000;
  }
  uVar16 = uVar4 + uVar8 * 0x10000;
  uVar9 = iVar7 + (uint)(uVar16 < uVar4) + (uVar8 >> 0x10) + (uVar9 >> 0x10) * (uVar11 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar16 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar6 = uVar9 + (uVar16 < uVar15) + (uVar6 & 0xffff);
    if ((int)uVar6 < -0x8000) {
      uVar6 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar6) {
      uVar6 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar6 = uVar6 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar6 = uVar9 + (uVar16 < uVar15) + uVar6;
  }
  *param_2 = uVar12 << 0x10 | uVar14 >> 0x10;
  *param_3 = uVar6 << 0x10 | uVar16 >> 0x10;
  return;
}

