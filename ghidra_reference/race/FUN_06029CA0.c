/* FUN_06029CA0  0x06029CA0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06029ca0(undefined4 param_1,int *param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  uint *puVar8;
  int *piVar9;
  int *piVar10;
  uint in_sr;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  
  uVar11 = in_sr & 0xfffffffe;
  puVar8 = DAT_06029cc8;
  if (_DAT_ffffffe2 < 1) {
    puVar8 = DAT_06029ccc;
  }
  if (*DAT_06029cd0 == '\0') {
    (*(code *)PTR_FUN_06029cd4)();
  }
  else {
    (*(code *)PTR_FUN_06029d78)(puVar8);
    (*(code *)PTR_FUN_06029d7c)();
    (*(code *)PTR_FUN_06029d80)();
    (*(code *)PTR_FUN_06029d84)();
    (*(code *)PTR_FUN_06029d88)();
    (*(code *)PTR_FUN_06029d7c)();
  }
  *puVar8 = -*puVar8;
  puVar8[5] = -puVar8[5];
  puVar8[10] = -puVar8[10];
  iVar7 = 3;
  piVar9 = param_2 + 8;
  piVar10 = param_2;
  do {
    uVar4 = param_2[5];
    uVar12 = *puVar8;
    uVar5 = uVar4 ^ uVar12;
    if ((int)uVar4 < 0) {
      uVar4 = -uVar4;
    }
    if ((int)uVar12 < 0) {
      uVar12 = -uVar12;
    }
    uVar2 = (uVar12 & 0xffff) * (uVar4 & 0xffff);
    iVar3 = (uVar12 >> 0x10) * (uVar4 & 0xffff);
    iVar6 = 0;
    uVar1 = iVar3 + (uVar12 & 0xffff) * (uVar4 >> 0x10);
    if (iVar3 != 0) {
      iVar6 = 0x10000;
    }
    uVar13 = uVar2 + uVar1 * 0x10000;
    uVar12 = iVar6 + (uint)(uVar13 < uVar2) + (uVar1 >> 0x10) + (uVar12 >> 0x10) * (uVar4 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar12 = ~uVar12;
      if (uVar13 == 0) {
        uVar12 = uVar12 + 1;
      }
      else {
        uVar13 = ~uVar13 + 1;
      }
    }
    if (((byte)(uVar11 >> 1) & 1) == 1) {
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
    uVar5 = param_2[6];
    uVar4 = puVar8[1];
    uVar1 = uVar5 ^ uVar4;
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    if ((int)uVar4 < 0) {
      uVar4 = -uVar4;
    }
    uVar15 = (uVar4 & 0xffff) * (uVar5 & 0xffff);
    iVar3 = (uVar4 >> 0x10) * (uVar5 & 0xffff);
    iVar6 = 0;
    uVar2 = iVar3 + (uVar4 & 0xffff) * (uVar5 >> 0x10);
    if (iVar3 != 0) {
      iVar6 = 0x10000;
    }
    uVar14 = uVar15 + uVar2 * 0x10000;
    uVar4 = iVar6 + (uint)(uVar14 < uVar15) + (uVar2 >> 0x10) + (uVar4 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar4 = ~uVar4;
      if (uVar14 == 0) {
        uVar4 = uVar4 + 1;
      }
      else {
        uVar14 = ~uVar14 + 1;
      }
    }
    if (((byte)(uVar11 >> 1) & 1) == 1) {
      uVar14 = uVar13 + uVar14;
      uVar12 = uVar4 + (uVar14 < uVar13) + (uVar12 & 0xffff);
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
      uVar12 = uVar4 + (uVar14 < uVar13) + uVar12;
    }
    uVar5 = param_2[7];
    uVar4 = puVar8[2];
    uVar1 = uVar5 ^ uVar4;
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    if ((int)uVar4 < 0) {
      uVar4 = -uVar4;
    }
    uVar13 = (uVar4 & 0xffff) * (uVar5 & 0xffff);
    iVar3 = (uVar4 >> 0x10) * (uVar5 & 0xffff);
    iVar6 = 0;
    uVar2 = iVar3 + (uVar4 & 0xffff) * (uVar5 >> 0x10);
    if (iVar3 != 0) {
      iVar6 = 0x10000;
    }
    uVar15 = uVar13 + uVar2 * 0x10000;
    uVar4 = iVar6 + (uint)(uVar15 < uVar13) + (uVar2 >> 0x10) + (uVar4 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar4 = ~uVar4;
      if (uVar15 == 0) {
        uVar4 = uVar4 + 1;
      }
      else {
        uVar15 = ~uVar15 + 1;
      }
    }
    if (((byte)(uVar11 >> 1) & 1) == 1) {
      uVar15 = uVar14 + uVar15;
      uVar12 = uVar4 + (uVar15 < uVar14) + (uVar12 & 0xffff);
      if ((int)uVar12 < -0x8000) {
        uVar12 = 0xffff8000;
        uVar15 = 0;
      }
      if (0x7fff < (int)uVar12) {
        uVar12 = 0x7fff;
        uVar15 = 0xffffffff;
      }
      uVar12 = uVar12 & 0xffff;
    }
    else {
      uVar15 = uVar14 + uVar15;
      uVar12 = uVar4 + (uVar15 < uVar14) + uVar12;
    }
    puVar8 = puVar8 + 4;
    iVar6 = *piVar10;
    piVar10 = piVar10 + 1;
    *piVar9 = (uVar12 << 0x10 | uVar15 >> 0x10) + iVar6;
    iVar7 = iVar7 + -1;
    uVar11 = uVar11 & 0xfffffffe;
    piVar9 = piVar9 + 1;
  } while (iVar7 != 0);
  return iVar6;
}

