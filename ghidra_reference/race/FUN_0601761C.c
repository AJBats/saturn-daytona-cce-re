/* FUN_0601761C  0x0601761C */


undefined4 FUN_0601761c(void)

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
  
  iVar5 = DAT_06017730;
  iVar4 = DAT_06017730 + 8;
  iVar3 = DAT_06017730 + 4;
  *(int *)((int)auStack_18 + DAT_06017730 + 4) = DAT_06017730;
  (*DAT_06017734)(&stack0x00000008 + DAT_06017730);
  (*DAT_06017738)();
  *(uint *)((int)auStack_18 + iVar5) = *(uint *)(unaff_r14 + 0xc) >> 0x10;
  (*DAT_0601773c)();
  (*DAT_06017740)();
  (*DAT_06017744)();
  (*DAT_0601774c)();
  *(int *)(unaff_gbr + 0x54) = *(int *)(unaff_gbr + 0x30) - *(int *)((int)auStack_18 + iVar4);
  *(undefined4 *)(unaff_gbr + 0x58) = 0;
  *(int *)(unaff_gbr + 0x5c) = *(int *)(unaff_gbr + 0x38) - *(int *)(&stack0xfffffff8 + iVar5);
  iVar4 = (*DAT_06017750)(DAT_06017718 + unaff_r14);
  iVar5 = (int)DAT_06017718;
  *(int *)(iVar5 + unaff_r14) = iVar4;
  ((int *)(iVar5 + unaff_r14))[2] = extraout_r2;
  lVar1 = (longlong)*(int *)(unaff_gbr + 0x48) * (longlong)DAT_06017728;
  uVar6 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)(int)uVar6 * (longlong)iVar4;
  lVar2 = (longlong)(int)uVar6 * (longlong)extraout_r2;
  *(uint *)(unaff_r14 + 100) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)(unaff_r14 + 0x6c) = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  return *(undefined4 *)((int)auStack_18 + iVar3);
}

