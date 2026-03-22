/* FUN_0600AB30  0x0600AB30 */


void FUN_0600ab30(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  
  if (param_1 == 0) {
    uVar2 = 0xfffffff5;
  }
  else {
    if (*(int *)(param_1 + 4) == 0) {
      iVar3 = *(int *)(param_1 + 0x20);
      iVar1 = FUN_0600a6e6(param_1);
      iVar3 = iVar3 - iVar1;
      if (iVar3 < param_2) {
        param_2 = iVar3;
      }
      FUN_0600b864(param_1 + 0xc,param_2);
      *(undefined4 *)(param_1 + 4) = 2;
      *(undefined4 *)(param_1 + 8) = 1;
      FUN_0600b41c(param_1);
      FUN_0600b388(0);
      return;
    }
    uVar2 = 0xfffffff0;
  }
  FUN_0600b388(uVar2);
  return;
}

