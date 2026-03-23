/* FUN_06045154  0x06045154 */


uint FUN_06045154(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  uint *puVar10;
  uint *puVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  
  iVar9 = 3;
  do {
    iVar8 = 4;
    do {
      puVar11 = param_3;
      puVar10 = param_1;
      uVar6 = *param_2;
      uVar7 = *puVar10;
      uVar5 = uVar6 ^ uVar7;
      if ((int)uVar6 < 0) {
        uVar6 = -uVar6;
      }
      if ((int)uVar7 < 0) {
        uVar7 = -uVar7;
      }
      uVar3 = (uVar7 & 0xffff) * (uVar6 & 0xffff);
      iVar4 = (uVar7 >> 0x10) * (uVar6 & 0xffff);
      iVar2 = 0;
      uVar1 = iVar4 + (uVar7 & 0xffff) * (uVar6 >> 0x10);
      if (iVar4 != 0) {
        iVar2 = 0x10000;
      }
      uVar12 = uVar3 + uVar1 * 0x10000;
      uVar7 = iVar2 + (uint)(uVar12 < uVar3) + (uVar1 >> 0x10) + (uVar7 >> 0x10) * (uVar6 >> 0x10);
      if ((int)-(uint)((int)uVar5 < 0) < 0) {
        uVar7 = ~uVar7;
        if (uVar12 == 0) {
          uVar7 = uVar7 + 1;
        }
        else {
          uVar12 = ~uVar12 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
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
      uVar5 = param_2[1];
      uVar6 = puVar10[4];
      uVar1 = uVar5 ^ uVar6;
      if ((int)uVar5 < 0) {
        uVar5 = -uVar5;
      }
      if ((int)uVar6 < 0) {
        uVar6 = -uVar6;
      }
      uVar14 = (uVar6 & 0xffff) * (uVar5 & 0xffff);
      iVar4 = (uVar6 >> 0x10) * (uVar5 & 0xffff);
      iVar2 = 0;
      uVar3 = iVar4 + (uVar6 & 0xffff) * (uVar5 >> 0x10);
      if (iVar4 != 0) {
        iVar2 = 0x10000;
      }
      uVar13 = uVar14 + uVar3 * 0x10000;
      uVar6 = iVar2 + (uint)(uVar13 < uVar14) + (uVar3 >> 0x10) + (uVar6 >> 0x10) * (uVar5 >> 0x10);
      if ((int)-(uint)((int)uVar1 < 0) < 0) {
        uVar6 = ~uVar6;
        if (uVar13 == 0) {
          uVar6 = uVar6 + 1;
        }
        else {
          uVar13 = ~uVar13 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
        uVar13 = uVar12 + uVar13;
        uVar7 = uVar6 + (uVar13 < uVar12) + (uVar7 & 0xffff);
        if ((int)uVar7 < -0x8000) {
          uVar7 = 0xffff8000;
          uVar13 = 0;
        }
        if (0x7fff < (int)uVar7) {
          uVar7 = 0x7fff;
          uVar13 = 0xffffffff;
        }
        uVar7 = uVar7 & 0xffff;
      }
      else {
        uVar13 = uVar12 + uVar13;
        uVar7 = uVar6 + (uVar13 < uVar12) + uVar7;
      }
      uVar5 = param_2[2];
      uVar6 = puVar10[8];
      uVar1 = uVar5 ^ uVar6;
      if ((int)uVar5 < 0) {
        uVar5 = -uVar5;
      }
      if ((int)uVar6 < 0) {
        uVar6 = -uVar6;
      }
      uVar12 = (uVar6 & 0xffff) * (uVar5 & 0xffff);
      iVar4 = (uVar6 >> 0x10) * (uVar5 & 0xffff);
      iVar2 = 0;
      uVar3 = iVar4 + (uVar6 & 0xffff) * (uVar5 >> 0x10);
      if (iVar4 != 0) {
        iVar2 = 0x10000;
      }
      uVar14 = uVar12 + uVar3 * 0x10000;
      uVar6 = iVar2 + (uint)(uVar14 < uVar12) + (uVar3 >> 0x10) + (uVar6 >> 0x10) * (uVar5 >> 0x10);
      if ((int)-(uint)((int)uVar1 < 0) < 0) {
        uVar6 = ~uVar6;
        if (uVar14 == 0) {
          uVar6 = uVar6 + 1;
        }
        else {
          uVar14 = ~uVar14 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
        uVar14 = uVar13 + uVar14;
        uVar7 = uVar6 + (uVar14 < uVar13) + (uVar7 & 0xffff);
        if ((int)uVar7 < -0x8000) {
          uVar7 = 0xffff8000;
          uVar14 = 0;
        }
        if (0x7fff < (int)uVar7) {
          uVar7 = 0x7fff;
          uVar14 = 0xffffffff;
        }
        uVar7 = uVar7 & 0xffff;
      }
      else {
        uVar14 = uVar13 + uVar14;
        uVar7 = uVar6 + (uVar14 < uVar13) + uVar7;
      }
      uVar7 = uVar7 << 0x10 | uVar14 >> 0x10;
      *puVar11 = uVar7;
      iVar8 = iVar8 + -1;
      in_sr = in_sr & 0xfffffffe;
      param_1 = puVar10 + 1;
      param_3 = puVar11 + 1;
    } while (iVar8 != 0);
    uVar6 = param_2[3];
    param_2 = param_2 + 4;
    *puVar11 = uVar7 + uVar6;
    param_1 = puVar10 + -3;
    iVar9 = iVar9 + -1;
    param_3 = puVar11 + 1;
  } while (iVar9 != 0);
  return uVar6;
}

