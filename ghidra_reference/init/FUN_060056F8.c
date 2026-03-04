/* FUN_060056F8  0x060056F8 */

int FUN_060056f8(int param_1,int param_2,int param_3,undefined4 param_4,int param_5)

{
  int iVar1;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    param_1 = (int)DAT_06005746;
    param_3 = (int)DAT_06005748;
  }
  (*(code *)PTR_FUN_06005758)(param_1,*(int *)(param_2 + 0x14) - param_5,param_3);
  iVar1 = FUN_0600575c();
  FUN_0600542c();
  if (-1 < iVar1) {
    FUN_06006188(0);
  }
  return iVar1;
}
