/* FUN_06006602  0x06006602 */

int FUN_06006602(undefined4 param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  int local_10 [2];
  byte bStack_8;
  byte bStack_7;
  
  iVar1 = (*DAT_060066a0)(param_1,local_10);
  if (iVar1 < 0) {
    return iVar1;
  }
  uVar2 = (uint)bStack_8;
  if (uVar2 == 0) {
    return local_10[0] + param_2;
  }
  iVar1 = (*(code *)PTR_FUN_060066a4)();
  return local_10[0] + iVar1 * (bStack_7 + uVar2);
}
