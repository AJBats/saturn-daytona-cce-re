/* FUN_0028589C  0x0028589C */

undefined4 FUN_0028589c(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_0028591c;
  iVar3 = (int)DAT_00285916;
  if (*(int *)(iVar3 + *(int *)PTR_DAT_0028591c) == 1) {
    iVar2 = (*(code *)PTR_FUN_00285920)
                      (*(undefined4 *)(*(int *)PTR_DAT_0028591c + (int)PTR_DAT_00285918._0_2_));
    *param_1 = *param_1 + 1;
    if (iVar2 == 0) {
      *(undefined4 *)(iVar3 + *(int *)puVar1) = 2;
    }
    (*(code *)PTR_FUN_00285924)();
  }
  puVar1 = PTR_DAT_0028591c;
  iVar3 = (int)DAT_00285916;
  if ((*(int *)(iVar3 + *(int *)PTR_DAT_0028591c) == 2) &&
     (iVar2 = (*(code *)PTR_FUN_00285928)(0x40), iVar2 != 0)) {
    *(undefined4 *)(iVar3 + *(int *)puVar1) = 0;
  }
  return *(undefined4 *)(*(int *)PTR_DAT_0028591c + (int)DAT_00285916);
}
