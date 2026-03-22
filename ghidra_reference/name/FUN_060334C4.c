/* FUN_060334C4  0x060334C4 */


undefined4 FUN_060334c4(undefined4 *param_1)

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
  FUN_060337c4();
  uVar1 = FUN_06033dc4(0);
  return uVar1;
}

