/* FUN_0600B680  0x0600B680 */


void FUN_0600b680(void)

{
  int iVar1;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000008;
  
  iVar1 = FUN_0600b49c();
  if ((((*(uint *)((int)DAT_0600b77c + *(int *)PTR_DAT_0600b784) & 1) == 0) || (iVar1 != 0)) &&
     ((*(code *)PTR_FUN_0600b788)(iVar1,in_stack_00000000,in_stack_00000008), iVar1 != 0)) {
    (*(code *)PTR_FUN_0600b78c)(iVar1);
  }
  return;
}

