/* FUN_0600FA8C  0x0600FA8C */


bool FUN_0600fa8c(int *param_1)

{
  bool bVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_0600fb90;
  iVar3 = *(int *)PTR_DAT_0600fb90;
  bVar1 = true;
  if (*(int *)(iVar3 + DAT_0600fb84) == 1) {
    if ((*(int *)(iVar3 + DAT_0600fb86) == 0) && (*(int *)(iVar3 + DAT_0600fb88) == -1)) {
      iVar3 = (*(code *)PTR_FUN_0600fb94)(0,*(undefined4 *)(iVar3 + DAT_0600fb8a));
      if (iVar3 != 0) {
        return true;
      }
      FUN_060100b8();
      iVar3 = (int)DAT_0600fb84;
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 4;
    }
    else if (*(int *)(iVar3 + DAT_0600fb88) == 0) {
      bVar1 = false;
    }
    else {
      *(undefined4 *)(iVar3 + DAT_0600fb84) = 2;
    }
  }
  if (*(int *)((int)DAT_0600fb84 + *(int *)puVar2) == 2) {
    iVar3 = (int)DAT_0600fb88;
    iVar3 = (*(code *)PTR_FUN_0600fb98)
                      (*(undefined4 *)(*(int *)puVar2 + iVar3 + -8),
                       *(undefined4 *)(*(int *)puVar2 + iVar3 + -4),
                       *(undefined4 *)(*(int *)puVar2 + iVar3));
    *param_1 = *param_1 + 1;
    if (iVar3 == 0) {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fb84) = 3;
      FUN_060100b8();
    }
  }
  if ((*(int *)((int)DAT_0600fb84 + *(int *)puVar2) == 3) &&
     (iVar3 = FUN_0601001a((int)DAT_0600fb8c), iVar3 != 0)) {
    bVar1 = false;
  }
  if ((*(int *)((int)DAT_0600fb84 + *(int *)puVar2) == 4) &&
     (iVar3 = FUN_0601001a(0x40), iVar3 != 0)) {
    bVar1 = false;
  }
  if (!bVar1) {
    (*(code *)PTR_FUN_0600fb9c)(0xfffffff7);
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fb84) = 0;
  }
  return bVar1;
}

