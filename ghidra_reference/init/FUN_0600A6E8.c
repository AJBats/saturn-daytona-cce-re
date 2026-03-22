/* FUN_0600A6E8  0x0600A6E8 */


int FUN_0600a6e8(int param_1)

{
  int iVar1;
  int iVar2;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  iVar1 = (**(code **)(*(int *)(param_1 + 0x28) * 0x10 + *(int *)PTR_DAT_0600a844 + 0x10))();
  iVar2 = FUN_0600b388(0);
  if (iVar2 < 0) {
    return iVar2;
  }
  return iVar1;
}

