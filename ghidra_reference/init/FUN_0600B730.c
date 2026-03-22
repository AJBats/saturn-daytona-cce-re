/* FUN_0600B730  0x0600B730 */


void FUN_0600b730(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int in_r2;
  int iVar2;
  int unaff_r13;
  int *unaff_r14;
  
  iVar1 = (int)DAT_0600b77e;
  *(undefined4 *)(in_r2 + iVar1) = param_1;
  iVar2 = *unaff_r14;
  *(undefined4 *)(iVar2 + iVar1 + 8) = param_1;
  *(undefined4 *)(iVar2 + iVar1 + 4) = param_1;
  *(undefined4 *)(unaff_r13 + 0x50) = param_2;
  FUN_0600b988();
  return;
}

