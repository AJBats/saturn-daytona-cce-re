/* FUN_00280B6C  0x00280B6C */


int FUN_00280b6c(undefined4 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  undefined4 local_14 [2];
  
  if (param_2 == 0) {
    if (*(int *)(*DAT_00280bf8 + (int)DAT_00280bf4 + 8) == 0) {
      iVar1 = (*(code *)PTR_FUN_00280c00)();
      if (iVar1 < 0) {
        iVar1 = (*(code *)PTR_FUN_00280bfc)(iVar1);
      }
    }
    else {
      iVar1 = (*(code *)PTR_FUN_00280bfc)(0xfffffff9);
    }
  }
  else {
    iVar2 = (*(code *)PTR_FUN_00280c04)();
    if (iVar2 == 0) {
      iVar1 = *(int *)(*DAT_00280bf8 + (int)DAT_00280bf6 + 8);
    }
    else {
      (*(code *)PTR_FUN_00280c08)(iVar2,0,local_14,0);
      iVar1 = (*(code *)PTR_FUN_00280c0c)(iVar2,param_2,local_14[0]);
      (*(code *)PTR_FUN_00280c10)(iVar2);
    }
  }
  return iVar1;
}

