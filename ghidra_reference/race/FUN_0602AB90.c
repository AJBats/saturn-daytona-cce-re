/* FUN_0602AB90  0x0602AB90 */


void FUN_0602ab90(int param_1,uint *param_2,uint *param_3)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint in_sr;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  
  uVar5 = (int)((ulonglong)((longlong)param_1 * (longlong)param_1) >> 0x20) << 0x10 |
          (uint)((longlong)param_1 * (longlong)param_1) >> 0x10;
  iVar7 = 0x10000 - param_1;
  uVar6 = (int)((ulonglong)((longlong)(int)uVar5 * (longlong)param_1) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar5 * (longlong)param_1) >> 0x10;
  lVar1 = (longlong)iVar7 *
          (longlong)
          (int)((int)((ulonglong)((longlong)iVar7 * (longlong)iVar7) >> 0x20) << 0x10 |
               (uint)((longlong)iVar7 * (longlong)iVar7) >> 0x10);
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)iRam0602ac30;
  uVar9 = (uint)((ulonglong)lVar1 >> 0x20);
  iVar7 = (int)uVar6 >> 1;
  uVar8 = (iVar7 - uVar5) + iRam0602ac2c;
  lVar2 = (longlong)(int)uVar6 * (longlong)iRam0602ac30;
  uVar6 = (uint)((ulonglong)lVar2 >> 0x20);
  uVar5 = (((int)uVar5 >> 1) - iVar7) + (param_1 >> 1) + iRam0602ac34;
  uVar10 = *param_2;
  uVar4 = uVar10 ^ uVar9;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar16 = uVar9;
  if (lVar1 < 0) {
    uVar16 = -uVar9;
  }
  uVar13 = (uVar16 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar16 >> 0x10) * (uVar10 & 0xffff);
  iVar7 = 0;
  uVar15 = iVar3 + (uVar16 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar14 = uVar13 + uVar15 * 0x10000;
  uVar10 = iVar7 + (uint)(uVar14 < uVar13) + (uVar15 >> 0x10) + (uVar16 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar14 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_2[1];
  uVar16 = uVar4 ^ uVar8;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar8;
  if ((int)uVar8 < 0) {
    uVar15 = -uVar8;
  }
  uVar11 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar12 = uVar11 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar12 < uVar11) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar12 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + (uVar10 & 0xffff);
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
  else {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + uVar10;
  }
  uVar4 = param_2[2];
  uVar16 = uVar4 ^ uVar5;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar5;
  if ((int)uVar5 < 0) {
    uVar15 = -uVar5;
  }
  uVar14 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar11 = uVar14 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar11 < uVar14) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar11 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar12 + uVar11;
    uVar10 = uVar4 + (uVar11 < uVar12) + (uVar10 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar10 = uVar10 & 0xffff;
  }
  else {
    uVar11 = uVar12 + uVar11;
    uVar10 = uVar4 + (uVar11 < uVar12) + uVar10;
  }
  uVar4 = param_2[3];
  uVar16 = uVar4 ^ uVar6;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar6;
  if (lVar2 < 0) {
    uVar15 = -uVar6;
  }
  uVar14 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar12 = uVar14 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar12 < uVar14) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar12 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar11 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar11) + (uVar10 & 0xffff);
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
  else {
    uVar12 = uVar11 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar11) + uVar10;
  }
  *param_3 = uVar10 << 0x10 | uVar12 >> 0x10;
  uVar10 = param_2[4];
  uVar4 = uVar10 ^ uVar9;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  uVar16 = uVar9;
  if (lVar1 < 0) {
    uVar16 = -uVar9;
  }
  uVar13 = (uVar16 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar16 >> 0x10) * (uVar10 & 0xffff);
  iVar7 = 0;
  uVar15 = iVar3 + (uVar16 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar14 = uVar13 + uVar15 * 0x10000;
  uVar10 = iVar7 + (uint)(uVar14 < uVar13) + (uVar15 >> 0x10) + (uVar16 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar10 = ~uVar10;
    if (uVar14 == 0) {
      uVar10 = uVar10 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_2[5];
  uVar16 = uVar4 ^ uVar8;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar8;
  if ((int)uVar8 < 0) {
    uVar15 = -uVar8;
  }
  uVar11 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar12 = uVar11 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar12 < uVar11) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar12 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + (uVar10 & 0xffff);
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
  else {
    uVar12 = uVar14 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar14) + uVar10;
  }
  uVar4 = param_2[6];
  uVar16 = uVar4 ^ uVar5;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar5;
  if ((int)uVar5 < 0) {
    uVar15 = -uVar5;
  }
  uVar14 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar11 = uVar14 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar11 < uVar14) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar11 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar12 + uVar11;
    uVar10 = uVar4 + (uVar11 < uVar12) + (uVar10 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar10 = uVar10 & 0xffff;
  }
  else {
    uVar11 = uVar12 + uVar11;
    uVar10 = uVar4 + (uVar11 < uVar12) + uVar10;
  }
  uVar4 = param_2[7];
  uVar16 = uVar4 ^ uVar6;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  uVar15 = uVar6;
  if (lVar2 < 0) {
    uVar15 = -uVar6;
  }
  uVar14 = (uVar15 & 0xffff) * (uVar4 & 0xffff);
  iVar3 = (uVar15 >> 0x10) * (uVar4 & 0xffff);
  iVar7 = 0;
  uVar13 = iVar3 + (uVar15 & 0xffff) * (uVar4 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar12 = uVar14 + uVar13 * 0x10000;
  uVar4 = iVar7 + (uint)(uVar12 < uVar14) + (uVar13 >> 0x10) + (uVar15 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar16 < 0) < 0) {
    uVar4 = ~uVar4;
    if (uVar12 == 0) {
      uVar4 = uVar4 + 1;
    }
    else {
      uVar12 = ~uVar12 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar12 = uVar11 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar11) + (uVar10 & 0xffff);
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
  else {
    uVar12 = uVar11 + uVar12;
    uVar10 = uVar4 + (uVar12 < uVar11) + uVar10;
  }
  param_3[1] = uVar10 << 0x10 | uVar12 >> 0x10;
  uVar10 = param_2[8];
  uVar4 = uVar10 ^ uVar9;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  if (lVar1 < 0) {
    uVar9 = -uVar9;
  }
  uVar15 = (uVar9 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar9 >> 0x10) * (uVar10 & 0xffff);
  iVar7 = 0;
  uVar16 = iVar3 + (uVar9 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar13 = uVar15 + uVar16 * 0x10000;
  uVar9 = iVar7 + (uint)(uVar13 < uVar15) + (uVar16 >> 0x10) + (uVar9 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar13 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  uVar10 = param_2[9];
  uVar4 = uVar10 ^ uVar8;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar15 = (uVar8 & 0xffff) * (uVar10 & 0xffff);
  iVar3 = (uVar8 >> 0x10) * (uVar10 & 0xffff);
  iVar7 = 0;
  uVar16 = iVar3 + (uVar8 & 0xffff) * (uVar10 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar14 = uVar15 + uVar16 * 0x10000;
  uVar8 = iVar7 + (uint)(uVar14 < uVar15) + (uVar16 >> 0x10) + (uVar8 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar14 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar13 + uVar14;
    uVar9 = uVar8 + (uVar14 < uVar13) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar9 = uVar8 + (uVar14 < uVar13) + uVar9;
  }
  uVar8 = param_2[10];
  uVar10 = uVar8 ^ uVar5;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar16 = (uVar5 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar5 >> 0x10) * (uVar8 & 0xffff);
  iVar7 = 0;
  uVar4 = iVar3 + (uVar5 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar15 = uVar16 + uVar4 * 0x10000;
  uVar8 = iVar7 + (uint)(uVar15 < uVar16) + (uVar4 >> 0x10) + (uVar5 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar10 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar15 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar15 = uVar14 + uVar15;
    uVar9 = uVar8 + (uVar15 < uVar14) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar15 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar15 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar15 = uVar14 + uVar15;
    uVar9 = uVar8 + (uVar15 < uVar14) + uVar9;
  }
  uVar8 = param_2[0xb];
  uVar5 = uVar8 ^ uVar6;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  if (lVar2 < 0) {
    uVar6 = -uVar6;
  }
  uVar4 = (uVar6 & 0xffff) * (uVar8 & 0xffff);
  iVar3 = (uVar6 >> 0x10) * (uVar8 & 0xffff);
  iVar7 = 0;
  uVar10 = iVar3 + (uVar6 & 0xffff) * (uVar8 >> 0x10);
  if (iVar3 != 0) {
    iVar7 = 0x10000;
  }
  uVar16 = uVar4 + uVar10 * 0x10000;
  uVar8 = iVar7 + (uint)(uVar16 < uVar4) + (uVar10 >> 0x10) + (uVar6 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar16 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar9 = uVar8 + (uVar16 < uVar15) + (uVar9 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar9 = uVar9 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar9 = uVar8 + (uVar16 < uVar15) + uVar9;
  }
  param_3[2] = uVar9 << 0x10 | uVar16 >> 0x10;
  return;
}

