/* FUN_0600B67C  0x0600B67C */


void FUN_0600b67c(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000008;
  
  uVar1 = FUN_0600b2c4();
  iVar2 = FUN_0600b49c(uVar1,&stack0x00000004,0);
  if ((((*(uint *)((int)DAT_0600b77c + *(int *)PTR_DAT_0600b784) & 1) == 0) || (iVar2 != 0)) &&
     ((*(code *)PTR_FUN_0600b788)(iVar2,in_stack_00000000,in_stack_00000008), iVar2 != 0)) {
    (*(code *)PTR_FUN_0600b78c)(iVar2);
  }
  return;
}

