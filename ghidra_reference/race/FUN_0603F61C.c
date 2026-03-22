/* FUN_0603F61C  0x0603F61C */


undefined4 FUN_0603f61c(void)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  int iVar4;
  int extraout_r2;
  int iVar5;
  uint uVar6;
  int unaff_r14;
  int unaff_gbr;
  uint auStack_18 [3];
  
  iVar5 = DAT_0603f730;
  iVar4 = DAT_0603f730 + 8;
  iVar3 = DAT_0603f730 + 4;
  *(int *)((int)auStack_18 + DAT_0603f730 + 4) = DAT_0603f730;
  (*(code *)PTR_FUN_0603f734)(&stack0x00000008 + DAT_0603f730);
  (*(code *)PTR_FUN_0603f738)();
  *(uint *)((int)auStack_18 + iVar5) = *(uint *)(unaff_r14 + 0xc) >> 0x10;
  (*(code *)PTR_FUN_0603f73c)();
  (*(code *)PTR_FUN_0603f740)();
  (*(code *)PTR_FUN_0603f744)();
  (*(code *)PTR_FUN_0603f74c)();
  *(int *)(unaff_gbr + 0x54) = *(int *)(unaff_gbr + 0x30) - *(int *)((int)auStack_18 + iVar4);
  *(undefined4 *)(unaff_gbr + 0x58) = 0;
  *(int *)(unaff_gbr + 0x5c) = *(int *)(unaff_gbr + 0x38) - *(int *)(&stack0xfffffff8 + iVar5);
  iVar4 = (*(code *)PTR_FUN_0603f750)(DAT_0603f718 + unaff_r14);
  iVar5 = (int)DAT_0603f718;
  *(int *)(iVar5 + unaff_r14) = iVar4;
  ((int *)(iVar5 + unaff_r14))[2] = extraout_r2;
  lVar1 = (longlong)*(int *)(unaff_gbr + 0x48) * (longlong)DAT_0603f728;
  uVar6 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)(int)uVar6 * (longlong)iVar4;
  lVar2 = (longlong)(int)uVar6 * (longlong)extraout_r2;
  *(uint *)(unaff_r14 + 100) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)(unaff_r14 + 0x6c) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  return *(undefined4 *)((int)auStack_18 + iVar3);
}

