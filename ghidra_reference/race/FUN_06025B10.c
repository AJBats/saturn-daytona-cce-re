/* FUN_06025B10  0x06025B10 */


void FUN_06025b10(void)

{
  longlong lVar1;
  longlong lVar2;
  int in_r0;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  
  lVar1 = (longlong)(*(int *)(DAT_06025b44 + in_r0) * DAT_06025b4c) * (longlong)DAT_06025b50;
  uVar5 = *(uint *)(DAT_06025b46 + in_r0);
  uVar4 = DAT_06025b58;
  if (((int)DAT_06025b58 < (int)uVar5) && (uVar4 = uVar5, (int)DAT_06025b5c <= (int)uVar5)) {
    uVar4 = DAT_06025b5c;
  }
  lVar2 = (longlong)*(int *)(*(int *)(DAT_06025c94 + in_r0) + (uVar4 >> 7) * 4) *
          (longlong)*(int *)(DAT_06025cb0 + *(short *)(DAT_06025c92 + in_r0) * 4);
  lVar1 = (longlong)
          (int)(((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) - DAT_06025b54) *
          (longlong)(int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
  iVar3 = (*DAT_06025cb8)(*(int *)(DAT_06025c96 + in_r0) << 0x10,DAT_06025cb4);
  *(uint *)(DAT_06025c98 + in_r0) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) - iVar3;
  iVar3 = *(int *)(DAT_06025c9a + in_r0) * DAT_06025cbc;
  lVar1 = (longlong)iVar3 * (longlong)iVar3;
  uVar4 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)DAT_06025cc0 * (longlong)(int)uVar4;
  lVar2 = (longlong)DAT_06025cc4 * (longlong)(int)uVar4;
  *(uint *)(DAT_06025c9c + in_r0) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)(DAT_06025c9e + in_r0) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  iVar3 = (int)*(short *)(DAT_06025ca0 + in_r0);
  if (0 < iVar3) {
    iVar3 = iVar3 >> 1;
  }
  iVar6 = DAT_06025cc8;
  iVar3 = (*DAT_06025ccc)(iVar3);
  iVar7 = (int)((ulonglong)((longlong)iVar6 * (longlong)iVar3) >> 0x20);
  *(int *)(DAT_06025ca2 + in_r0) =
       (int)(iVar7 << 0x10 | (uint)((longlong)iVar6 * (longlong)iVar3) >> 0x10) >> 1;
  uVar4 = *(uint *)(DAT_06025cd0 + *(int *)(in_r0 + 0x34) * 4);
  if (0 < *(short *)(DAT_06025ca4 + in_r0)) {
    iVar7 = (int)((ulonglong)((longlong)(int)uVar4 * (longlong)(int)DAT_06025ca6) >> 0x20);
    uVar4 = iVar7 << 0x10 | (uint)((longlong)(int)uVar4 * (longlong)(int)DAT_06025ca6) >> 0x10;
  }
  iVar3 = FUN_06025c40();
  *(int *)(DAT_06025ca8 + iVar3) = (int)(uVar4 + iVar7) >> 1;
  return;
}

