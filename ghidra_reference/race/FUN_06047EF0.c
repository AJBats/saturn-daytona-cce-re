/* FUN_06047EF0  0x06047EF0 */


/* WARNING: Removing unreachable block (ram,0x06047f02) */
/* WARNING: Removing unreachable block (ram,0x06047f0e) */

void FUN_06047ef0(int *param_1,int *param_2)

{
  longlong lVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint in_sr;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  
  lVar1 = (longlong)(*param_1 - *param_2) * (longlong)(*param_1 - *param_2);
  uVar7 = (uint)((ulonglong)lVar1 >> 0x20);
  uVar6 = (uint)lVar1;
  uVar5 = param_1[1] - param_2[1];
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar9 = (uVar5 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar5 >> 0x10) * (uVar5 & 0xffff);
  iVar3 = 0;
  uVar2 = iVar4 + (uVar5 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar3 = 0x10000;
  }
  uVar8 = uVar9 + uVar2 * 0x10000;
  iVar3 = iVar3 + (uint)(uVar8 < uVar9) + (uVar2 >> 0x10) + (uVar5 >> 0x10) * (uVar5 >> 0x10);
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar8 = uVar6 + uVar8;
    uVar7 = iVar3 + (uint)(uVar8 < uVar6) + (uVar7 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar8 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar8 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  else {
    uVar8 = uVar6 + uVar8;
    uVar7 = iVar3 + (uint)(uVar8 < uVar6) + uVar7;
  }
  uVar6 = param_1[2] - param_2[2];
  if ((int)uVar6 < 0) {
    uVar6 = -uVar6;
  }
  uVar2 = (uVar6 & 0xffff) * (uVar6 & 0xffff);
  iVar4 = (uVar6 >> 0x10) * (uVar6 & 0xffff);
  iVar3 = 0;
  uVar5 = iVar4 + (uVar6 & 0xffff) * (uVar6 >> 0x10);
  if (iVar4 != 0) {
    iVar3 = 0x10000;
  }
  uVar9 = uVar2 + uVar5 * 0x10000;
  iVar3 = iVar3 + (uint)(uVar9 < uVar2) + (uVar5 >> 0x10) + (uVar6 >> 0x10) * (uVar6 >> 0x10);
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar9 = uVar8 + uVar9;
    uVar7 = iVar3 + (uint)(uVar9 < uVar8) + (uVar7 & 0xffff);
    if ((int)uVar7 < -0x8000) {
      uVar7 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar7) {
      uVar7 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar7 = uVar7 & 0xffff;
  }
  else {
    uVar9 = uVar8 + uVar9;
    uVar7 = iVar3 + (uint)(uVar9 < uVar8) + uVar7;
  }
  FUN_06047f18(uVar7 << 0x10 | uVar9 >> 0x10);
  return;
}

