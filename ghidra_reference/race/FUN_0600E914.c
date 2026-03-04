/* FUN_0600E914  0x0600E914 */

void FUN_0600e914(uint param_1,uint param_2,int param_3,undefined4 *param_4)

{
  longlong lVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  undefined4 *puVar7;
  undefined4 uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  
  puVar7 = DAT_0600ea58;
  lVar1 = (longlong)*(int *)(param_3 + 0x30) * 0x400000;
  uVar12 = (uint)((ulonglong)lVar1 >> 0x20);
  uVar10 = (uint)lVar1;
  uVar9 = -param_1;
  uVar5 = *(uint *)(param_3 + 0x24);
  uVar6 = uVar5 ^ uVar9;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  if ((int)uVar9 < 0) {
    uVar9 = param_1;
  }
  uVar14 = (uVar9 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar9 >> 0x10) * (uVar5 & 0xffff);
  iVar3 = 0;
  uVar2 = iVar4 + (uVar9 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar3 = 0x10000;
  }
  uVar13 = uVar14 + uVar2 * 0x10000;
  uVar9 = iVar3 + (uint)(uVar13 < uVar14) + (uVar2 >> 0x10) + (uVar9 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar9 = ~uVar9;
    if (uVar13 == 0) {
      uVar9 = uVar9 + 1;
    }
    else {
      uVar13 = ~uVar13 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar13 = uVar10 + uVar13;
    uVar10 = uVar9 + (uVar13 < uVar10) + (uVar12 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar13 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar13 = 0xffffffff;
    }
    uVar12 = uVar10 & 0xffff | uVar12 & 0xffff0000;
  }
  else {
    uVar13 = uVar10 + uVar13;
    uVar12 = uVar9 + (uVar13 < uVar10) + uVar12;
  }
  uVar10 = -param_2;
  uVar9 = *(uint *)(param_3 + 0x2c);
  uVar5 = uVar9 ^ uVar10;
  if ((int)uVar9 < 0) {
    uVar9 = -uVar9;
  }
  if ((int)uVar10 < 0) {
    uVar10 = param_2;
  }
  uVar2 = (uVar10 & 0xffff) * (uVar9 & 0xffff);
  iVar4 = (uVar10 >> 0x10) * (uVar9 & 0xffff);
  iVar3 = 0;
  uVar6 = iVar4 + (uVar10 & 0xffff) * (uVar9 >> 0x10);
  if (iVar4 != 0) {
    iVar3 = 0x10000;
  }
  uVar14 = uVar2 + uVar6 * 0x10000;
  uVar10 = iVar3 + (uint)(uVar14 < uVar2) + (uVar6 >> 0x10) + (uVar10 >> 0x10) * (uVar9 >> 0x10);
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
    uVar10 = uVar10 + (uVar14 < uVar13) + (uVar12 & 0xffff);
    if ((int)uVar10 < -0x8000) {
      uVar10 = 0xffff8000;
      uVar14 = 0;
    }
    if (0x7fff < (int)uVar10) {
      uVar10 = 0x7fff;
      uVar14 = 0xffffffff;
    }
    uVar12 = uVar10 & 0xffff | uVar12 & 0xffff0000;
  }
  else {
    uVar14 = uVar13 + uVar14;
    uVar12 = uVar10 + (uVar14 < uVar13) + uVar12;
  }
  *DAT_0600ea58 = *(undefined4 *)(param_3 + 0x28);
  puVar7[4] = uVar12;
  puVar7[5] = uVar14;
  uVar8 = *(undefined4 *)(param_3 + 0x28);
  uVar11 = *(undefined4 *)(param_3 + 0x2c);
  *param_4 = *(undefined4 *)(param_3 + 0x24);
  param_4[1] = uVar8;
  param_4[2] = uVar11;
  return;
}
