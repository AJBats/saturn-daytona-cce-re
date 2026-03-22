/* FUN_0603EC94  0x0603EC94 */


void FUN_0603ec94(undefined4 param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  int unaff_r14;
  undefined1 *puVar3;
  int unaff_gbr;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  iVar1 = DAT_0603f074;
  puVar3 = local_4 + DAT_0603f074;
  *(int *)((int)aiStack_c + DAT_0603f074 + 4) = DAT_0603f074;
  if ((param_3 != 0) || (iVar2 = DAT_0603f078, param_2 != 0)) {
    iVar2 = (*(code *)PTR_FUN_0603f07c)();
    iVar2 = -iVar2;
  }
  *(int *)((int)aiStack_c + iVar1) = iVar2;
  *(short *)(unaff_gbr + 0x92) = (short)iVar2;
  (*(code *)PTR_FUN_0603f080)(puVar3);
  (*(code *)PTR_FUN_0603f084)();
  (*(code *)PTR_FUN_0603f088)();
  (*(code *)PTR_FUN_0603f08c)();
  (*(code *)PTR_FUN_0603f090)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}

