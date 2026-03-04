/* FUN_00280DC8  0x00280DC8 */

void FUN_00280dc8(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int *piVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  
  puVar2 = PTR_FUN_00280e38;
  puVar1 = PTR_FUN_00280e34;
  iVar4 = 0;
  piVar3 = (int *)((int)*(int **)PTR_DAT_00280e30 + (int)DAT_00280e28);
  if (0 < **(int **)PTR_DAT_00280e30) {
    iVar6 = (int)DAT_00280e2a;
    piVar5 = (int *)((int)piVar3 + (int)PTR_DAT_00280e2c._0_2_);
    do {
      if (*piVar3 == 1) {
        if (*piVar5 == 4) {
          (*(code *)puVar1)(piVar3,PTR_FUN_00280e3c,piVar3);
        }
        (*(code *)puVar2)(piVar3);
      }
      iVar4 = iVar4 + 1;
      piVar5 = (int *)((int)piVar5 + iVar6);
      piVar3 = (int *)((int)piVar3 + iVar6);
    } while (iVar4 < **(int **)PTR_DAT_00280e30);
  }
  return;
}
