/* FUN_0600A7FE  0x0600A7FE */

undefined4 FUN_0600a7fe(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  
  puVar1 = PTR_DAT_0600a880;
  iVar4 = *(int *)PTR_DAT_0600a880;
  if (*(int *)(iVar4 + DAT_0600a874) == 1) {
    iVar2 = (int)DAT_0600a876;
    iVar4 = (*(code *)PTR_FUN_0600a884)
                      (*(undefined4 *)(iVar4 + iVar2 + -8),*(undefined4 *)(iVar4 + iVar2 + -4),
                       *(undefined4 *)(iVar4 + iVar2));
    if (iVar4 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    iVar4 = (int)DAT_0600a874;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + iVar4) = 2;
  }
  if ((*(int *)((int)DAT_0600a874 + *(int *)puVar1) == 2) &&
     (iVar4 = (*(code *)PTR_FUN_0600a888)(0), iVar4 == 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a874) = 0;
    uVar3 = 0;
  }
  else {
    uVar3 = 1;
  }
  return uVar3;
}
