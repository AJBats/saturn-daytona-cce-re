/* FUN_0603679A  0x0603679A */


void FUN_0603679a(void)

{
  longlong lVar1;
  int *in_r0;
  int iVar2;
  int extraout_r3;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int *unaff_r14;
  
  *(short *)((int)DAT_060367f6 + (int)in_r0) = (short)in_r0[0xf];
  iVar4 = -in_r0[0xe];
  lVar1 = (longlong)*(int *)((int)DAT_060367f8 + (int)in_r0) * (longlong)in_r0[9];
  iVar5 = *in_r0;
  iVar6 = in_r0[2];
  iVar2 = (*(code *)PTR_FUN_06036800)();
  iVar4 = (*(code *)PTR_FUN_06036804)(iVar4);
  uVar3 = (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) << 0x10 |
          (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10;
  *(uint *)((int)DAT_060367fa + (int)unaff_r14) = uVar3;
  *unaff_r14 = iVar5 + uVar3;
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)iVar2;
  uVar3 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)((int)DAT_060367fc + (int)unaff_r14) = uVar3;
  unaff_r14[2] = iVar6 + uVar3;
  return;
}

