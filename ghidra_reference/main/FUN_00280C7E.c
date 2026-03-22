/* FUN_00280C7E  0x00280C7E */


int FUN_00280c7e(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = (int *)(*DAT_00280cd4 + (int)DAT_00280cd0);
  if ((piVar3[2] == 0) || (*piVar3 != 1)) {
    iVar1 = (*(code *)PTR_FUN_00280cd8)(0xfffffff8);
  }
  else {
    iVar2 = (*(code *)PTR_FUN_00280cdc)(piVar3[2],param_1,piVar3[1]);
    if (iVar2 < 0) {
      iVar1 = (*(code *)PTR_FUN_00280cd8)(0xfffffff7);
    }
    else {
      iVar1 = (*(code *)PTR_FUN_00280cd8)(0);
      if (-1 < iVar1) {
        iVar1 = iVar2;
      }
    }
  }
  return iVar1;
}

