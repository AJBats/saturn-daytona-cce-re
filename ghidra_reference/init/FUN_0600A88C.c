/* FUN_0600A88C  0x0600A88C */

bool FUN_0600a88c(int *param_1)

{
  bool bVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_0600a990;
  iVar3 = *(int *)PTR_DAT_0600a990;
  bVar1 = true;
  if (*(int *)(iVar3 + DAT_0600a984) == 1) {
    if ((*(int *)(iVar3 + DAT_0600a986) == 0) && (*(int *)(iVar3 + DAT_0600a988) == -1)) {
      iVar3 = (*(code *)PTR_FUN_0600a994)(0,*(undefined4 *)(iVar3 + DAT_0600a98a));
      if (iVar3 != 0) {
        return true;
      }
      FUN_0600aeb8();
      iVar3 = (int)DAT_0600a984;
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 4;
    }
    else if (*(int *)(iVar3 + DAT_0600a988) == 0) {
      bVar1 = false;
    }
    else {
      *(undefined4 *)(iVar3 + DAT_0600a984) = 2;
    }
  }
  if (*(int *)((int)DAT_0600a984 + *(int *)puVar2) == 2) {
    iVar3 = (int)DAT_0600a988;
    iVar3 = (*(code *)PTR_FUN_0600a998)
                      (*(undefined4 *)(*(int *)puVar2 + iVar3 + -8),
                       *(undefined4 *)(*(int *)puVar2 + iVar3 + -4),
                       *(undefined4 *)(*(int *)puVar2 + iVar3));
    *param_1 = *param_1 + 1;
    if (iVar3 == 0) {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600a984) = 3;
      FUN_0600aeb8();
    }
  }
  if ((*(int *)((int)DAT_0600a984 + *(int *)puVar2) == 3) &&
     (iVar3 = FUN_0600ae1a((int)DAT_0600a98c), iVar3 != 0)) {
    bVar1 = false;
  }
  if ((*(int *)((int)DAT_0600a984 + *(int *)puVar2) == 4) &&
     (iVar3 = FUN_0600ae1a(0x40), iVar3 != 0)) {
    bVar1 = false;
  }
  if (!bVar1) {
    (*DAT_0600a99c)(0xfffffff7);
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600a984) = 0;
  }
  return bVar1;
}
