/* FUN_0028592C  0x0028592C */

undefined4 FUN_0028592c(int *param_1)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int local_1c;
  int aiStack_18 [2];
  
  puVar1 = PTR_DAT_00285a6c;
  iVar6 = (int)DAT_00285a5e;
  if (*(int *)(iVar6 + *(int *)PTR_DAT_00285a6c) == 1) {
    (*(code *)PTR_FUN_00285a70)
              (*(undefined4 *)(*(int *)PTR_DAT_00285a6c + (int)DAT_00285a60),&local_1c);
    (*(code *)PTR_FUN_00285a74)();
    *param_1 = *param_1 + 1;
    iVar5 = *(int *)puVar1;
    local_1c = local_1c - *(int *)(iVar5 + DAT_00285a62);
    if (*(int *)(iVar5 + DAT_00285a64) < local_1c) {
      local_1c = *(int *)(iVar5 + DAT_00285a64);
    }
    **(int **)(iVar5 + DAT_00285a66) = local_1c;
    iVar4 = *(int *)puVar1;
    iVar5 = (int)PTR_DAT_00285a68._0_2_;
    if (*(int *)(iVar4 + iVar5) == 0) {
      *(undefined4 *)(iVar6 + iVar4) = 0;
      return 0;
    }
    if (local_1c < 1) {
      *(undefined4 *)(iVar6 + iVar4) = 0;
      **(undefined4 **)(iVar4 + iVar5) = 0;
      return 0;
    }
    *(undefined4 *)(iVar6 + iVar4) = 2;
  }
  puVar1 = PTR_DAT_00285a6c;
  iVar6 = *(int *)PTR_DAT_00285a6c;
  iVar5 = (int)DAT_00285a5e;
  if (*(int *)(iVar5 + iVar6) == 2) {
    if (*(int *)(iVar6 + 0x34) != -1) {
      return 2;
    }
    iVar4 = (int)DAT_00285a60;
    iVar3 = (int)DAT_00285a66;
    *(undefined4 *)(iVar6 + 0x34) = *(undefined4 *)(iVar6 + iVar4);
    iVar6 = (*(code *)PTR_FUN_00285a78)
                      (*(undefined4 *)(iVar6 + iVar4),*(undefined4 *)(DAT_00285a62 + iVar6),
                       **(undefined4 **)(iVar3 + iVar6));
    if (iVar6 != 0) {
      return 2;
    }
    (*(code *)PTR_FUN_00285a74)();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(iVar5 + *(int *)puVar1) = 3;
  }
  puVar1 = PTR_DAT_00285a6c;
  iVar6 = (int)DAT_00285a5e;
  uVar2 = 1;
  if (*(int *)(iVar6 + *(int *)PTR_DAT_00285a6c) == 3) {
    iVar5 = (*(code *)PTR_FUN_00285a7c)(aiStack_18);
    if (iVar5 == 0) {
      (*(code *)PTR_FUN_00285a74)();
      *param_1 = *param_1 + 1;
      iVar5 = *(int *)puVar1;
      iVar4 = (int)PTR_DAT_00285a68._0_2_;
      *(undefined4 *)(iVar6 + iVar5) = 0;
      **(int **)(iVar4 + iVar5) = aiStack_18[0] * 2;
      *(undefined4 *)(*(int *)puVar1 + 0x34) = 0xffffffff;
      uVar2 = 0;
    }
    else {
      uVar2 = 1;
    }
  }
  return uVar2;
}
