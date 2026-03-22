/* FUN_06037B98  0x06037B98 */


int FUN_06037b98(void)

{
  short sVar4;
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 *in_r2;
  int iVar5;
  int *unaff_r14;
  
  *(char *)((int)unaff_r14 + DAT_06037cbc) = (char)DAT_06037cc0;
  iVar5 = in_r2[3] + *(int *)((int)unaff_r14 + (int)DAT_06037ca0) * 0x100;
  sVar4 = (*(code *)PTR_FUN_06037cc4)(in_r2[2],*in_r2);
  uVar1 = (*(code *)PTR_FUN_06037cc8)((int)sVar4);
  uVar2 = (*(code *)PTR_FUN_06037ccc)((int)sVar4);
  iVar3 = (*(code *)PTR_FUN_06037cd0)(iVar5,uVar1);
  *unaff_r14 = *unaff_r14 + iVar3;
  iVar3 = (*(code *)PTR_FUN_06037cd0)(iVar5,uVar2);
  unaff_r14[2] = unaff_r14[2] + iVar3;
  return iVar3;
}

