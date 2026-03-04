/* FUN_002811D4  0x002811D4 */

int FUN_002811d4(undefined4 param_1,int param_2,undefined4 param_3,int param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = (*(code *)PTR_FUN_0028127c)();
  if (iVar1 == 0) {
    iVar2 = *(int *)(*(int *)PTR_DAT_00281280 + (int)DAT_00281276 + 8);
  }
  else {
    iVar2 = (*(code *)PTR_FUN_00281284)(iVar1,param_2,0);
    if (iVar2 < 0) {
      iVar2 = (*(code *)PTR_FUN_00281288)(0xfffffff1);
    }
    else {
      iVar3 = *(int *)(iVar1 + 0x1c);
      iVar2 = iVar3;
      if (iVar3 == 0) {
        iVar3 = (int)DAT_00281278;
        iVar2 = (int)DAT_0028127a;
      }
      param_2 = *(int *)(iVar1 + 0x20) - param_2;
      if (param_4 == -1) {
        param_4 = param_2 * iVar3;
      }
      iVar2 = (*(code *)PTR_FUN_0028128c)(param_4 + iVar3 + -1,iVar2);
      if (iVar2 < param_2) {
        param_2 = iVar2;
      }
      iVar2 = (*(code *)PTR_FUN_00281290)(iVar1,param_2,param_3,param_4);
      (*(code *)PTR_FUN_00281294)(iVar1);
      if (-1 < iVar2) {
        (*(code *)PTR_FUN_00281288)(0);
      }
    }
  }
  return iVar2;
}
