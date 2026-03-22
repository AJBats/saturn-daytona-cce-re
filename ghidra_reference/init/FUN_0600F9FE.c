/* FUN_0600F9FE  0x0600F9FE */


undefined4 FUN_0600f9fe(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  
  puVar1 = PTR_DAT_0600fa80;
  iVar4 = *(int *)PTR_DAT_0600fa80;
  if (*(int *)(iVar4 + DAT_0600fa74) == 1) {
    iVar2 = (int)DAT_0600fa76;
    iVar4 = (*(code *)PTR_FUN_0600fa84)
                      (*(undefined4 *)(iVar4 + iVar2 + -8),*(undefined4 *)(iVar4 + iVar2 + -4),
                       *(undefined4 *)(iVar4 + iVar2));
    if (iVar4 != 0) {
      return 1;
    }
    FUN_060100b8();
    iVar4 = (int)DAT_0600fa74;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + iVar4) = 2;
  }
  if ((*(int *)((int)DAT_0600fa74 + *(int *)puVar1) == 2) &&
     (iVar4 = (*(code *)PTR_FUN_0600fa88)(0), iVar4 == 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fa74) = 0;
    uVar3 = 0;
  }
  else {
    uVar3 = 1;
  }
  return uVar3;
}

