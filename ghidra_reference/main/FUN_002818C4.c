/* FUN_002818C4  0x002818C4 */

int FUN_002818c4(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  uint local_14 [2];
  
  if (param_1 == 0) {
    iVar2 = (*(code *)PTR_FUN_00281920)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_00281924)(param_1,0,0,0,local_14);
    puVar1 = PTR_FUN_00281920;
    if ((local_14[0] & 0x40) == 0) {
      iVar3 = *(int *)(param_1 + 0x68);
      *(int *)(param_1 + 0x68) = param_2;
      iVar2 = (*(code *)puVar1)(0);
      if (-1 < iVar2) {
        iVar2 = iVar3;
      }
    }
    else {
      iVar2 = -0x11;
    }
  }
  return iVar2;
}
