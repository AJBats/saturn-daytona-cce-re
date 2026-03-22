/* FUN_00280F2C  0x00280F2C */


int FUN_00280f2c(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int local_1c [2];
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00280fd4)(0xfffffff5);
    return iVar1;
  }
  iVar1 = *(int *)(param_1 + 0x28) * 0x10 + 4 + *DAT_00280fd8;
  (*(code *)PTR_FUN_00280fdc)(param_1,0,local_1c,0);
  if (param_3 == 1) {
    iVar2 = (**(code **)(iVar1 + 0xc))(param_1 + 0xc);
  }
  else {
    iVar2 = local_1c[0];
    if (param_3 != 2) {
      if (param_3 != 0) {
        iVar1 = (*(code *)PTR_FUN_00280fd4)(0xfffffff3);
        return iVar1;
      }
      goto LAB_00280f96;
    }
  }
  param_2 = param_2 + iVar2;
LAB_00280f96:
  if ((param_2 < 0) || (local_1c[0] < param_2)) {
    iVar1 = (*(code *)PTR_FUN_00280fd4)(0xfffffff4);
  }
  else {
    iVar2 = (**(code **)(iVar1 + 8))(param_1 + 0xc,param_2);
    iVar1 = (*(code *)PTR_FUN_00280fd4)(0);
    if (-1 < iVar1) {
      iVar1 = iVar2;
    }
  }
  return iVar1;
}

