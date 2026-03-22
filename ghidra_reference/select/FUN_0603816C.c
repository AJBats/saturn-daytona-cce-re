/* FUN_0603816C  0x0603816C */


undefined4 FUN_0603816c(undefined4 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *unaff_r14;
  
  iVar2 = 0x30;
  do {
    uVar1 = *param_1;
    param_1 = param_1 + 1;
    *unaff_r14 = uVar1;
    iVar2 = iVar2 + -1;
    unaff_r14 = unaff_r14 + 1;
  } while (iVar2 != 0);
  FUN_0603846c();
  uVar1 = FUN_06038a6c(0);
  return uVar1;
}

