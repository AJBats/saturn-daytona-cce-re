/* FUN_00280FE2  0x00280FE2 */


int FUN_00280fe2(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00281028)(0xfffffff5);
  }
  else {
    iVar2 = (**(code **)(*(int *)(param_1 + 0x28) * 0x10 + *DAT_0028102c + 0x10))(param_1 + 0xc);
    iVar1 = (*(code *)PTR_FUN_00281028)(0);
    if (-1 < iVar1) {
      iVar1 = iVar2;
    }
  }
  return iVar1;
}

