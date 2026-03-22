/* FUN_0602A424  0x0602A424 */


uint FUN_0602a424(int param_1,int param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  
  uVar7 = param_2 + 8U & DAT_0602a48c;
  if (uVar7 == 0) {
    return DAT_0602a48c;
  }
  iVar8 = (int)*(short *)(PTR_DAT_0602a490 + (uVar7 >> 2));
  iVar10 = (int)*(short *)((int)(PTR_DAT_0602a490 + (uVar7 >> 2)) + 2);
  uVar9 = iVar8 * 4;
  uVar11 = iVar10 * 4;
  uVar7 = iVar8 * -4;
  iVar6 = 3;
  do {
    uVar12 = *(uint *)(param_1 + 4);
    uVar13 = uVar12 ^ uVar11;
    if ((int)uVar12 < 0) {
      uVar12 = -uVar12;
    }
    uVar5 = uVar11;
    if ((int)uVar11 < 0) {
      uVar5 = iVar10 * -4;
    }
    uVar3 = (uVar5 & 0xffff) * (uVar12 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar12 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar4 + (uVar5 & 0xffff) * (uVar12 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar14 = uVar3 + uVar1 * 0x10000;
    uVar12 = iVar2 + (uint)(uVar14 < uVar3) + (uVar1 >> 0x10) + (uVar5 >> 0x10) * (uVar12 >> 0x10);
    if ((int)-(uint)((int)uVar13 < 0) < 0) {
      uVar12 = ~uVar12;
      if (uVar14 == 0) {
        uVar12 = uVar12 + 1;
      }
      else {
        uVar14 = ~uVar14 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
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
    uVar13 = *(uint *)(param_1 + 8);
    uVar5 = uVar13 ^ uVar7;
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar1 = uVar7;
    if ((int)uVar7 < 0) {
      uVar1 = iVar8 * 4;
    }
    uVar15 = (uVar1 & 0xffff) * (uVar13 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar13 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar13 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar16 = uVar15 + uVar3 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar16 < uVar15) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar13 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar13 = ~uVar13;
      if (uVar16 == 0) {
        uVar13 = uVar13 + 1;
      }
      else {
        uVar16 = ~uVar16 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar16 = uVar14 + uVar16;
      uVar12 = uVar13 + (uVar16 < uVar14) + (uVar12 & 0xffff);
      if ((int)uVar12 < -0x8000) {
        uVar12 = 0xffff8000;
        uVar16 = 0;
      }
      if (0x7fff < (int)uVar12) {
        uVar12 = 0x7fff;
        uVar16 = 0xffffffff;
      }
      uVar12 = uVar12 & 0xffff;
    }
    else {
      uVar16 = uVar14 + uVar16;
      uVar12 = uVar13 + (uVar16 < uVar14) + uVar12;
    }
    uVar13 = *(uint *)(param_1 + 4);
    uVar5 = uVar13 ^ uVar9;
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar1 = uVar9;
    if ((int)uVar9 < 0) {
      uVar1 = iVar8 * -4;
    }
    uVar14 = (uVar1 & 0xffff) * (uVar13 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar13 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar13 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar15 = uVar14 + uVar3 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar15 < uVar14) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar13 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
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
    *(uint *)(param_1 + 4) = uVar12 << 0x10 | uVar16 >> 0x10;
    uVar12 = *(uint *)(param_1 + 8);
    uVar5 = uVar12 ^ uVar11;
    if ((int)uVar12 < 0) {
      uVar12 = -uVar12;
    }
    uVar1 = uVar11;
    if ((int)uVar11 < 0) {
      uVar1 = iVar10 * -4;
    }
    uVar14 = (uVar1 & 0xffff) * (uVar12 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar12 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar12 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar16 = uVar14 + uVar3 * 0x10000;
    uVar12 = iVar2 + (uint)(uVar16 < uVar14) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar12 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar12 = ~uVar12;
      if (uVar16 == 0) {
        uVar12 = uVar12 + 1;
      }
      else {
        uVar16 = ~uVar16 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar16 = uVar15 + uVar16;
      uVar12 = uVar12 + (uVar16 < uVar15) + (uVar13 & 0xffff);
      if ((int)uVar12 < -0x8000) {
        uVar12 = 0xffff8000;
        uVar16 = 0;
      }
      if (0x7fff < (int)uVar12) {
        uVar12 = 0x7fff;
        uVar16 = 0xffffffff;
      }
      uVar13 = uVar12 & 0xffff | uVar13 & 0xffff0000;
    }
    else {
      uVar16 = uVar15 + uVar16;
      uVar13 = uVar12 + (uVar16 < uVar15) + uVar13;
    }
    iVar6 = iVar6 + -1;
    *(uint *)(param_1 + 8) = uVar13 << 0x10 | uVar16 >> 0x10;
    param_1 = param_1 + 0x10;
    in_sr = in_sr & 0xfffffffe;
  } while (iVar6 != 0);
  return uVar13;
}

