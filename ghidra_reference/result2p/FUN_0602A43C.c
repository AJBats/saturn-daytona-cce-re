/* FUN_0602A43C  0x0602A43C */


void FUN_0602a43c(int param_1,uint param_2,uint param_3)

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
  uint uVar12;
  
  uVar6 = -param_2;
  iVar7 = 3;
  do {
    uVar8 = *(uint *)(param_1 + 4);
    uVar9 = uVar8 ^ param_3;
    if ((int)uVar8 < 0) {
      uVar8 = -uVar8;
    }
    uVar5 = param_3;
    if ((int)param_3 < 0) {
      uVar5 = -param_3;
    }
    uVar3 = (uVar5 & 0xffff) * (uVar8 & 0xffff);
    iVar4 = (uVar5 >> 0x10) * (uVar8 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar4 + (uVar5 & 0xffff) * (uVar8 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar10 = uVar3 + uVar1 * 0x10000;
    uVar8 = iVar2 + (uint)(uVar10 < uVar3) + (uVar1 >> 0x10) + (uVar5 >> 0x10) * (uVar8 >> 0x10);
    if ((int)-(uint)((int)uVar9 < 0) < 0) {
      uVar8 = ~uVar8;
      if (uVar10 == 0) {
        uVar8 = uVar8 + 1;
      }
      else {
        uVar10 = ~uVar10 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
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
    uVar9 = *(uint *)(param_1 + 8);
    uVar5 = uVar9 ^ uVar6;
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar1 = uVar6;
    if ((int)uVar6 < 0) {
      uVar1 = param_2;
    }
    uVar11 = (uVar1 & 0xffff) * (uVar9 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar9 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar9 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar12 = uVar11 + uVar3 * 0x10000;
    uVar9 = iVar2 + (uint)(uVar12 < uVar11) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar9 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar12 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar12 = ~uVar12 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar12 = uVar10 + uVar12;
      uVar8 = uVar9 + (uVar12 < uVar10) + (uVar8 & 0xffff);
      if ((int)uVar8 < -0x8000) {
        uVar8 = 0xffff8000;
        uVar12 = 0;
      }
      if (0x7fff < (int)uVar8) {
        uVar8 = 0x7fff;
        uVar12 = 0xffffffff;
      }
      uVar8 = uVar8 & 0xffff;
    }
    else {
      uVar12 = uVar10 + uVar12;
      uVar8 = uVar9 + (uVar12 < uVar10) + uVar8;
    }
    uVar9 = *(uint *)(param_1 + 4);
    uVar5 = uVar9 ^ param_2;
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar1 = param_2;
    if ((int)param_2 < 0) {
      uVar1 = -param_2;
    }
    uVar10 = (uVar1 & 0xffff) * (uVar9 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar9 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar9 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar11 = uVar10 + uVar3 * 0x10000;
    uVar9 = iVar2 + (uint)(uVar11 < uVar10) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar9 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar11 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar11 = ~uVar11 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
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
    *(uint *)(param_1 + 4) = uVar8 << 0x10 | uVar12 >> 0x10;
    uVar8 = *(uint *)(param_1 + 8);
    uVar5 = uVar8 ^ param_3;
    if ((int)uVar8 < 0) {
      uVar8 = -uVar8;
    }
    uVar1 = param_3;
    if ((int)param_3 < 0) {
      uVar1 = -param_3;
    }
    uVar10 = (uVar1 & 0xffff) * (uVar8 & 0xffff);
    iVar4 = (uVar1 >> 0x10) * (uVar8 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar4 + (uVar1 & 0xffff) * (uVar8 >> 0x10);
    if (iVar4 != 0) {
      iVar2 = 0x10000;
    }
    uVar12 = uVar10 + uVar3 * 0x10000;
    uVar8 = iVar2 + (uint)(uVar12 < uVar10) + (uVar3 >> 0x10) + (uVar1 >> 0x10) * (uVar8 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
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
      uVar9 = uVar8 + (uVar12 < uVar11) + (uVar9 & 0xffff);
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar12 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar12 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    else {
      uVar12 = uVar11 + uVar12;
      uVar9 = uVar8 + (uVar12 < uVar11) + uVar9;
    }
    iVar7 = iVar7 + -1;
    in_sr = in_sr & 0xfffffffe;
    *(uint *)(param_1 + 8) = uVar9 << 0x10 | uVar12 >> 0x10;
    param_1 = param_1 + 0x10;
  } while (iVar7 != 0);
  return;
}

