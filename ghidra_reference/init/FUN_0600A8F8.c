/* FUN_0600A8F8  0x0600A8F8 */


int FUN_0600a8f8(int param_1,int param_2,int param_3,undefined4 param_4,int param_5)

{
  int iVar1;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    param_1 = (int)sRam0600a946;
    param_3 = (int)sRam0600a948;
  }
  (*(code *)PTR_FUN_0600a958)(param_1,*(int *)(param_2 + 0x14) - param_5,param_3);
  iVar1 = FUN_0600a95c();
  FUN_0600a62c();
  if (-1 < iVar1) {
    FUN_0600b388(0);
  }
  return iVar1;
}

