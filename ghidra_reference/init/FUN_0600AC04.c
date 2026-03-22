/* FUN_0600AC04  0x0600AC04 */


int FUN_0600ac04(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  FUN_0600b450(param_1);
  iVar1 = FUN_0600b932(param_1);
  FUN_0600b314(param_1,iVar1 != 0);
  iVar1 = FUN_0600a6e6(param_1);
  iVar2 = FUN_0600b388(0);
  if (iVar2 < 0) {
    iVar1 = iVar2;
  }
  return iVar1;
}

