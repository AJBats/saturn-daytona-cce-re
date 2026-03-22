/* FUN_0600FBA0  0x0600FBA0 */


undefined4 FUN_0600fba0(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_0600fc7c;
  iVar2 = *(int *)PTR_DAT_0600fc7c;
  if (*(int *)(iVar2 + DAT_0600fc74) == 1) {
    (*(code *)PTR_FUN_0600fc80)(*(undefined4 *)(iVar2 + DAT_0600fc78),DAT_0600fc76 + iVar2);
    *param_1 = *param_1 + 1;
    FUN_060100b8();
    iVar2 = (*(code *)PTR_FUN_0600fc84)(*(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fc78),0);
    if (iVar2 != 0) {
      return 1;
    }
    FUN_060100b8();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fc74) = 2;
  }
  if (*(int *)((int)DAT_0600fc74 + *(int *)puVar1) == 2) {
    iVar2 = (int)DAT_0600fc78;
    iVar2 = (*(code *)PTR_FUN_0600fc88)
                      (*(undefined4 *)(*(int *)puVar1 + iVar2 + 4),
                       *(undefined4 *)(*(int *)puVar1 + iVar2 + 8),
                       *(undefined4 *)(*(int *)puVar1 + iVar2 + 0xc),
                       *(undefined4 *)(*(int *)puVar1 + iVar2));
    if (iVar2 != 0) {
      return 1;
    }
    FUN_060100b8();
    iVar2 = (int)DAT_0600fc74;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + iVar2) = 3;
  }
  if ((*(int *)((int)DAT_0600fc74 + *(int *)puVar1) == 3) &&
     (iVar2 = FUN_0601001a((int)DAT_0600fc7a), iVar2 != 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fc74) = 4;
  }
  if (*(int *)((int)DAT_0600fc74 + *(int *)puVar1) == 4) {
    iVar2 = (*(code *)PTR_FUN_0600fc84)
                      (*(undefined4 *)(*(int *)puVar1 + DAT_0600fc76 + -0x10),
                       *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fc76));
    if (iVar2 != 0) {
      return 1;
    }
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fd62) = 5;
  }
  if ((*(int *)((int)DAT_0600fd62 + *(int *)puVar1) == 5) &&
     (iVar2 = FUN_0601001a(0x40), iVar2 == 1)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fd62) = 0;
  }
  return *(undefined4 *)((int)DAT_0600fd62 + *(int *)puVar1);
}

