/* FUN_00282754  0x00282754 */


void FUN_00282754(int param_1,int param_2)

{
  int iVar1;
  
  *(int *)(param_1 + 0x54) = param_2;
  iVar1 = (*(code *)PTR_FUN_00282790)(param_1,DAT_0028278c,0);
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(param_1 + 0x58) = iVar1;
  return;
}

