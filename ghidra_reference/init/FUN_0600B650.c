/* FUN_0600B650  0x0600B650 */


void FUN_0600b650(void)

{
  undefined4 uVar1;
  int unaff_r13;
  int iVar2;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000008;
  
  if (unaff_r13 == 0) {
    uVar1 = FUN_0600b2c4();
    iVar2 = FUN_0600b49c(uVar1,&stack0x00000004,0);
  }
  else {
    iVar2 = 0;
  }
  if ((((*(uint *)((int)DAT_0600b77c + *(int *)PTR_DAT_0600b784) & 1) == 0) || (iVar2 != 0)) &&
     ((*(code *)PTR_FUN_0600b788)(iVar2,in_stack_00000000,in_stack_00000008), iVar2 != 0)) {
    (*(code *)PTR_FUN_0600b78c)(iVar2);
  }
  return;
}

