/* FUN_060054E8  0x060054E8 */

int FUN_060054e8(int param_1)

{
  int iVar1;
  int iVar2;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  iVar1 = (**(code **)(*(int *)(param_1 + 0x28) * 0x10 + *(int *)PTR_DAT_06005644 + 0x10))();
  iVar2 = FUN_06006188(0);
  if (iVar2 < 0) {
    return iVar2;
  }
  return iVar1;
}
