/* FUN_0601FEF0  0x0601FEF0 */


/* WARNING: Removing unreachable block (ram,0x0601ff02) */
/* WARNING: Removing unreachable block (ram,0x0601ff0e) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0601fef0(int *param_1,int *param_2)

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
  uVar6 = uVar7 << 0x10 | uVar9 >> 0x10;
  if (-1 < (int)uVar6) {
    if (uVar6 != 0) {
      if ((int)uVar6 < 0x10001) {
        uVar6 = 0x10000;
      }
      do {
        _DAT_ffffff00 = uVar6;
        _DAT_ffffff10 = (int)(short)uVar7;
        _DAT_ffffff14 = (uVar9 >> 0x10) << 0x10;
        uVar6 = _DAT_ffffff00 + _DAT_ffffff1c >> 1;
      } while ((int)uVar6 < (int)_DAT_ffffff00);
      return _DAT_ffffff00;
    }
    return 0;
  }
  return 0xffff0000;
}

