/* FUN_0600B4C4  0x0600B4C4 */


undefined4 FUN_0600b4c4(undefined4 *param_1)

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
  FUN_0600b7c4();
  uVar1 = FUN_0600bdc4(0);
  return uVar1;
}

