/* FUN_0600F8AA  0x0600F8AA */


undefined4 FUN_0600f8aa(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int local_1c;
  int aiStack_18 [2];
  
  puVar1 = PTR_DAT_0600f960;
  if (*(int *)(*(int *)PTR_DAT_0600f960 + (int)DAT_0600f952) == 1) {
    (*(code *)PTR_FUN_0600f968)
              (*(undefined4 *)(*(int *)PTR_DAT_0600f960 + (int)DAT_0600f954),&local_1c);
    FUN_060100b8();
    *param_1 = *param_1 + 1;
    iVar4 = local_1c - *(int *)(*(int *)puVar1 + (int)DAT_0600f956);
    local_1c = *(int *)(*(int *)puVar1 + (int)DAT_0600f958);
    if (iVar4 < local_1c) {
      local_1c = iVar4;
    }
    **(int **)(*(int *)puVar1 + (int)DAT_0600f95a) = local_1c;
    if (*(int *)(*(int *)puVar1 + (int)DAT_0600f95c) == 0) {
      *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600f952) = 0;
      return 0;
    }
    if (local_1c < 1) {
      iVar4 = (int)DAT_0600f952;
      *(undefined4 *)(*(int *)puVar1 + iVar4) = 0;
      **(undefined4 **)(*(int *)puVar1 + iVar4 + 0x18) = 0;
      return 0;
    }
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600f952) = 2;
  }
  puVar2 = PTR_FUN_0600fa78;
  if (*(int *)((int)DAT_0600f952 + *(int *)puVar1) == 2) {
    if (*(int *)(*(int *)puVar1 + 0x34) != -1) {
      return 2;
    }
    iVar4 = (int)DAT_0600fa70;
    *(undefined4 *)(*(int *)puVar1 + 0x34) = *(undefined4 *)(*(int *)puVar1 + iVar4);
    iVar4 = (*(code *)puVar2)(*(undefined4 *)(*(int *)puVar1 + iVar4),
                              *(undefined4 *)(*(int *)puVar1 + iVar4 + 4),
                              **(undefined4 **)(*(int *)puVar1 + iVar4 + 0x10));
    if (iVar4 != 0) {
      return 2;
    }
    FUN_060100b8();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600fa72) = 3;
  }
  if (*(int *)((int)DAT_0600fa72 + *(int *)puVar1) == 3) {
    iVar4 = (*(code *)PTR_FUN_0600fa7c)(aiStack_18);
    if (iVar4 == 0) {
      FUN_060100b8();
      *param_1 = *param_1 + 1;
      iVar4 = (int)DAT_0600fa72;
      *(undefined4 *)(*(int *)puVar1 + iVar4) = 0;
      **(int **)(*(int *)puVar1 + iVar4 + 0x18) = aiStack_18[0] << 1;
      *(undefined4 *)(*(int *)puVar1 + 0x34) = 0xffffffff;
      uVar3 = 0;
    }
    else {
      uVar3 = 1;
    }
  }
  else {
    uVar3 = 1;
  }
  return uVar3;
}

