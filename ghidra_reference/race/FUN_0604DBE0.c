/* FUN_0604DBE0  0x0604DBE0 */


void FUN_0604dbe0(uint param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int unaff_r8;
  undefined4 unaff_r10;
  int unaff_r14;
  int iVar4;
  
  *(undefined4 *)(DAT_0604dc9c + unaff_r14) = unaff_r10;
  *(uint *)(DAT_0604dc9e + unaff_r14) = unaff_r8 << 0x10 | param_1 >> 0x10;
  iVar1 = (int)*(short *)(DAT_0604dca0 + unaff_r14);
  if (0 < iVar1) {
    iVar1 = iVar1 >> 1;
  }
  iVar2 = DAT_0604dcc8;
  iVar1 = (*(code *)PTR_FUN_0604dccc)(iVar1);
  iVar4 = (int)((ulonglong)((longlong)iVar2 * (longlong)iVar1) >> 0x20);
  *(int *)(DAT_0604dca2 + unaff_r14) =
       (int)(iVar4 << 0x10 | (uint)((longlong)iVar2 * (longlong)iVar1) >> 0x10) >> 1;
  uVar3 = *(uint *)(DAT_0604dcd0 + *(int *)(unaff_r14 + 0x34) * 4);
  if (0 < *(short *)(DAT_0604dca4 + unaff_r14)) {
    iVar4 = (int)((ulonglong)((longlong)(int)uVar3 * (longlong)(int)DAT_0604dca6) >> 0x20);
    uVar3 = iVar4 << 0x10 | (uint)((longlong)(int)uVar3 * (longlong)(int)DAT_0604dca6) >> 0x10;
  }
  iVar1 = FUN_0604dc40();
  *(int *)(DAT_0604dca8 + iVar1) = (int)(uVar3 + iVar4) >> 1;
  return;
}

