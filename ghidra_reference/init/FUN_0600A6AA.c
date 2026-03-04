/* FUN_0600A6AA  0x0600A6AA */

undefined4 FUN_0600a6aa(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int iStack_1c;
  int aiStack_18 [2];
  
  puVar1 = PTR_DAT_0600a760;
  if (*(int *)(*(int *)PTR_DAT_0600a760 + (int)DAT_0600a752) == 1) {
    (*(code *)PTR_FUN_0600a768)
              (*(undefined4 *)(*(int *)PTR_DAT_0600a760 + (int)DAT_0600a754),&iStack_1c);
    FUN_0600aeb8();
    *param_1 = *param_1 + 1;
    iVar4 = iStack_1c - *(int *)(*(int *)puVar1 + (int)DAT_0600a756);
    iStack_1c = *(int *)(*(int *)puVar1 + (int)DAT_0600a758);
    if (iVar4 < iStack_1c) {
      iStack_1c = iVar4;
    }
    **(int **)(*(int *)puVar1 + (int)DAT_0600a75a) = iStack_1c;
    if (*(int *)(*(int *)puVar1 + (int)DAT_0600a75c) == 0) {
      *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a752) = 0;
      return 0;
    }
    if (iStack_1c < 1) {
      iVar4 = (int)DAT_0600a752;
      *(undefined4 *)(*(int *)puVar1 + iVar4) = 0;
      **(undefined4 **)(*(int *)puVar1 + iVar4 + 0x18) = 0;
      return 0;
    }
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a752) = 2;
  }
  puVar2 = PTR_FUN_0600a878;
  if (*(int *)((int)DAT_0600a752 + *(int *)puVar1) == 2) {
    if (*(int *)(*(int *)puVar1 + 0x34) != -1) {
      return 2;
    }
    iVar4 = (int)DAT_0600a870;
    *(undefined4 *)(*(int *)puVar1 + 0x34) = *(undefined4 *)(*(int *)puVar1 + iVar4);
    iVar4 = (*(code *)puVar2)(*(undefined4 *)(*(int *)puVar1 + iVar4),
                              *(undefined4 *)(*(int *)puVar1 + iVar4 + 4),
                              **(undefined4 **)(*(int *)puVar1 + iVar4 + 0x10));
    if (iVar4 != 0) {
      return 2;
    }
    FUN_0600aeb8();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a872) = 3;
  }
  if (*(int *)((int)DAT_0600a872 + *(int *)puVar1) == 3) {
    iVar4 = (*(code *)PTR_FUN_0600a87c)(aiStack_18);
    if (iVar4 == 0) {
      FUN_0600aeb8();
      *param_1 = *param_1 + 1;
      iVar4 = (int)DAT_0600a872;
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
