/* FUN_0603ED00  0x0603ED00 */


void FUN_0603ed00(undefined4 param_1,int param_2,int param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  uint uVar3;
  undefined4 *unaff_r14;
  undefined1 *puVar4;
  uint auStack_10 [3];
  undefined1 auStack_4 [4];
  
  iVar1 = DAT_0603f074;
  puVar4 = auStack_4 + DAT_0603f074;
  *(int *)((int)auStack_10 + DAT_0603f074 + 8) = DAT_0603f074;
  *(undefined4 *)((int)auStack_10 + DAT_0603f074 + 4) = param_4;
  if ((param_3 != 0) || (uVar3 = DAT_0603f078, param_2 != 0)) {
    iVar2 = (*(code *)PTR_FUN_0603f07c)();
    uVar3 = -iVar2;
  }
  *(uint *)((int)auStack_10 + iVar1) = uVar3 & 0xffff;
  (*(code *)PTR_SUB_0603f080)(puVar4);
  (*(code *)PTR_SUB_0603f084)();
  (*(code *)PTR_SUB_0603f088)();
  (*(code *)PTR_SUB_0603f08c)();
  (*(code *)PTR_FUN_0603f090)();
  *unaff_r14 = extraout_r1;
  unaff_r14[2] = extraout_r3;
  return;
}

