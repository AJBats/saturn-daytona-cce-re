/* FUN_06005A04  0x06005A04 */

int FUN_06005a04(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  FUN_06006250(param_1);
  iVar1 = FUN_06006732(param_1);
  FUN_06006114(param_1,iVar1 != 0);
  iVar1 = FUN_060054e6(param_1);
  iVar2 = FUN_06006188(0);
  if (iVar2 < 0) {
    iVar1 = iVar2;
  }
  return iVar1;
}
