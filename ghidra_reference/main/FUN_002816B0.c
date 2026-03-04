/* FUN_002816B0  0x002816B0 */

int FUN_002816b0(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_14 [8];
  
  puVar1 = PTR_DAT_00281754;
  if (param_1 == 0) {
    iVar2 = (*(code *)PTR_FUN_00281750)(0xfffffff5);
    return iVar2;
  }
  if (*(int *)(param_1 + 8) != 0) {
    if ((*(int *)PTR_DAT_00281754 == 1) &&
       ((*(code *)PTR_FUN_00281758)(param_1,auStack_14), *(int *)puVar1 == 1)) goto LAB_0028173e;
    puVar1 = PTR_FUN_00281760;
    if (*(int *)(param_1 + 8) == -1) {
      iVar2 = (*(code *)PTR_FUN_0028175c)(param_1);
      return iVar2;
    }
    iVar2 = (*(code *)PTR_FUN_00281760)(param_1);
    if (iVar2 < 0) {
      return iVar2;
    }
    if ((*(int *)(param_1 + 0x5c) != 0) &&
       (iVar2 = (*(code *)PTR_FUN_00281764)(param_1), iVar2 == 6)) {
      iVar2 = (*(code *)puVar1)(param_1);
      if (iVar2 < 0) {
        return iVar2;
      }
      iVar2 = (*(code *)PTR_FUN_00281768)(param_1);
      if (iVar2 != 0) {
        *(undefined4 *)(param_1 + 4) = 0;
        *(undefined4 *)(param_1 + 8) = 0;
        (*(code *)PTR_FUN_0028176c)(param_1);
      }
    }
  }
  iVar2 = (*(code *)PTR_FUN_00281750)(0);
  if (iVar2 < 0) {
    return iVar2;
  }
LAB_0028173e:
  return *(int *)(param_1 + 8);
}
