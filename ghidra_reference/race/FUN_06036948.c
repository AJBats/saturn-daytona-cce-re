/* FUN_06036948  0x06036948 */


uint FUN_06036948(int param_1,int param_2,int param_3,undefined4 *param_4)

{
  longlong lVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  undefined4 *puVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  uint in_sr;
  uint uVar13;
  uint uVar14;
  
  puVar6 = DAT_06036a58;
  lVar1 = (longlong)(*(int *)(param_3 + 0x10) - param_2) *
          (longlong)(*(int *)(param_3 + 4) - param_1);
  uVar13 = (uint)((ulonglong)lVar1 >> 0x20);
  uVar9 = (uint)lVar1;
  uVar7 = *(int *)(param_3 + 0xc) - param_1;
  uVar8 = -uVar7;
  uVar10 = *(int *)(param_3 + 8) - param_2;
  uVar5 = uVar10 ^ uVar8;
  if ((int)uVar10 < 0) {
    uVar10 = -uVar10;
  }
  if ((int)uVar8 < 0) {
    uVar8 = uVar7;
  }
  uVar3 = (uVar8 & 0xffff) * (uVar10 & 0xffff);
  iVar4 = (uVar8 >> 0x10) * (uVar10 & 0xffff);
  iVar2 = 0;
  uVar7 = iVar4 + (uVar8 & 0xffff) * (uVar10 >> 0x10);
  if (iVar4 != 0) {
    iVar2 = 0x10000;
  }
  uVar14 = uVar3 + uVar7 * 0x10000;
  uVar8 = iVar2 + (uint)(uVar14 < uVar3) + (uVar7 >> 0x10) + (uVar8 >> 0x10) * (uVar10 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar14 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar14 = ~uVar14 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar14 = uVar9 + uVar14;
    uVar9 = uVar8 + (uVar14 < uVar9) + (uVar13 & 0xffff);
    if ((int)uVar9 < -0x8000) {
      uVar9 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar9) {
      uVar9 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar13 = uVar9 & 0xffff | uVar13 & 0xffff0000;
  }
  else {
    uVar14 = uVar9 + uVar14;
    uVar13 = uVar8 + (uVar14 < uVar9) + uVar13;
  }
  *DAT_06036a58 = *(undefined4 *)(param_3 + 0x30);
  puVar6[4] = uVar13;
  puVar6[5] = uVar14;
  puVar6 = DAT_06036a58;
  uVar11 = *(undefined4 *)(param_3 + 0x28);
  uVar12 = *(undefined4 *)(param_3 + 0x2c);
  *param_4 = *(undefined4 *)(param_3 + 0x24);
  param_4[1] = uVar11;
  param_4[2] = uVar12;
  uVar9 = puVar6[7];
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  return uVar9 >> 6;
}

