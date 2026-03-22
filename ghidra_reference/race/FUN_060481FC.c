/* FUN_060481FC  0x060481FC */


uint FUN_060481fc(int param_1,uint param_2,uint param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  uint in_sr;
  uint uVar10;
  
  iVar6 = (int)*(short *)(PTR_DAT_06048244 + ((param_1 + 8U & DAT_06048240) >> 2));
  iVar8 = (int)*(short *)((int)(PTR_DAT_06048244 + ((param_1 + 8U & DAT_06048240) >> 2)) + 2);
  uVar7 = iVar6 * 4;
  uVar9 = iVar8 * 4;
  uVar5 = uVar7 ^ param_2;
  if ((int)uVar7 < 0) {
    uVar7 = iVar6 * -4;
  }
  if ((int)param_2 < 0) {
    param_2 = -param_2;
  }
  uVar3 = (param_2 & 0xffff) * (uVar7 & 0xffff);
  iVar4 = (param_2 >> 0x10) * (uVar7 & 0xffff);
  iVar6 = 0;
  uVar2 = iVar4 + (param_2 & 0xffff) * (uVar7 >> 0x10);
  if (iVar4 != 0) {
    iVar6 = 0x10000;
  }
  uVar10 = uVar3 + uVar2 * 0x10000;
  uVar7 = iVar6 + (uint)(uVar10 < uVar3) + (uVar2 >> 0x10) + (param_2 >> 0x10) * (uVar7 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar7 = ~uVar7;
    if (uVar10 == 0) {
      uVar7 = uVar7 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  uVar5 = uVar9 ^ param_3;
  if ((int)uVar9 < 0) {
    uVar9 = iVar8 * -4;
  }
  if ((int)param_3 < 0) {
    param_3 = -param_3;
  }
  uVar3 = (param_3 & 0xffff) * (uVar9 & 0xffff);
  iVar8 = (param_3 >> 0x10) * (uVar9 & 0xffff);
  iVar6 = 0;
  uVar2 = iVar8 + (param_3 & 0xffff) * (uVar9 >> 0x10);
  if (iVar8 != 0) {
    iVar6 = 0x10000;
  }
  uVar1 = uVar3 + uVar2 * 0x10000;
  uVar9 = iVar6 + (uint)(uVar1 < uVar3) + (uVar2 >> 0x10) + (param_3 >> 0x10) * (uVar9 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar1 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar1 = ~uVar1 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar9 = uVar9 + (uVar10 + uVar1 < uVar10) + (uVar7 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
    }
    uVar7 = uVar9 & 0xffff | uVar7 & 0xffff0000;
  }
  else {
    uVar7 = uVar9 + (uVar10 + uVar1 < uVar10) + uVar7;
  }
  return uVar7;
}

