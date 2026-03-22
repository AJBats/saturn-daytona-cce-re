/* FUN_002816B0  0x002816B0 */


int FUN_002816b0(int param_1)

{
  int *piVar1;
  undefined *puVar2;
  int iVar3;
  undefined1 auStack_14 [8];
  
  piVar1 = DAT_00281754;
  if (param_1 == 0) {
    iVar3 = (*(code *)PTR_FUN_00281750)(0xfffffff5);
    return iVar3;
  }
  if (*(int *)(param_1 + 8) != 0) {
    if ((*DAT_00281754 == 1) && ((*(code *)PTR_FUN_00281758)(param_1,auStack_14), *piVar1 == 1))
    goto LAB_0028173e;
    puVar2 = PTR_FUN_00281760;
    if (*(int *)(param_1 + 8) == -1) {
      iVar3 = (*(code *)PTR_FUN_0028175c)(param_1);
      return iVar3;
    }
    iVar3 = (*(code *)PTR_FUN_00281760)(param_1);
    if (iVar3 < 0) {
      return iVar3;
    }
    if ((*(int *)(param_1 + 0x5c) != 0) &&
       (iVar3 = (*(code *)PTR_FUN_00281764)(param_1), iVar3 == 6)) {
      iVar3 = (*(code *)puVar2)(param_1);
      if (iVar3 < 0) {
        return iVar3;
      }
      iVar3 = (*(code *)PTR_FUN_00281768)(param_1);
      if (iVar3 != 0) {
        *(undefined4 *)(param_1 + 4) = 0;
        *(undefined4 *)(param_1 + 8) = 0;
        (*(code *)PTR_FUN_0028176c)(param_1);
      }
    }
  }
  iVar3 = (*(code *)PTR_FUN_00281750)(0);
  if (iVar3 < 0) {
    return iVar3;
  }
LAB_0028173e:
  return *(int *)(param_1 + 8);
}

