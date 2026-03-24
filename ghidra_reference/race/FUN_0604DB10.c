/* FUN_0604DB10  0x0604DB10 */


void FUN_0604db10(void)

{
  longlong lVar1;
  longlong lVar2;
  int in_r0;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  
  lVar1 = (longlong)(*(int *)(DAT_0604db44 + in_r0) * DAT_0604db4c) * (longlong)DAT_0604db50;
  uVar5 = *(uint *)(DAT_0604db46 + in_r0);
  uVar4 = DAT_0604db58;
  if (((int)DAT_0604db58 < (int)uVar5) && (uVar4 = uVar5, (int)DAT_0604db5c <= (int)uVar5)) {
    uVar4 = DAT_0604db5c;
  }
  lVar2 = (longlong)*(int *)(*(int *)(DAT_0604dc94 + in_r0) + (uVar4 >> 7) * 4) *
          (longlong)*(int *)(DAT_0604dcb0 + *(short *)(DAT_0604dc92 + in_r0) * 4);
  lVar1 = (longlong)
          (int)(((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) - DAT_0604db54) *
          (longlong)(int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
  iVar3 = (*(code *)PTR_FUN_0604dcb8)(*(int *)(DAT_0604dc96 + in_r0) << 0x10,DAT_0604dcb4);
  *(uint *)(DAT_0604dc98 + in_r0) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) - iVar3;
  iVar3 = *(int *)(DAT_0604dc9a + in_r0) * DAT_0604dcbc;
  lVar1 = (longlong)iVar3 * (longlong)iVar3;
  uVar4 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)DAT_0604dcc0 * (longlong)(int)uVar4;
  lVar2 = (longlong)DAT_0604dcc4 * (longlong)(int)uVar4;
  *(uint *)(DAT_0604dc9c + in_r0) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)(DAT_0604dc9e + in_r0) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  iVar3 = (int)*(short *)(DAT_0604dca0 + in_r0);
  if (0 < iVar3) {
    iVar3 = iVar3 >> 1;
  }
  iVar6 = DAT_0604dcc8;
  iVar3 = (*(code *)PTR_FUN_0604dccc)(iVar3);
  iVar7 = (int)((ulonglong)((longlong)iVar6 * (longlong)iVar3) >> 0x20);
  *(int *)(DAT_0604dca2 + in_r0) =
       (int)(iVar7 << 0x10 | (uint)((longlong)iVar6 * (longlong)iVar3) >> 0x10) >> 1;
  uVar4 = *(uint *)(DAT_0604dcd0 + *(int *)(in_r0 + 0x34) * 4);
  if (0 < *(short *)(DAT_0604dca4 + in_r0)) {
    iVar7 = (int)((ulonglong)((longlong)(int)uVar4 * (longlong)(int)DAT_0604dca6) >> 0x20);
    uVar4 = iVar7 << 0x10 | (uint)((longlong)(int)uVar4 * (longlong)(int)DAT_0604dca6) >> 0x10;
  }
  iVar3 = FUN_0604dc40();
  *(int *)(DAT_0604dca8 + iVar3) = (int)(uVar4 + iVar7) >> 1;
  return;
}

