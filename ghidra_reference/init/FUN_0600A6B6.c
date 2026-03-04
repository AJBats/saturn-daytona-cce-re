/* FUN_0600A6B6  0x0600A6B6 */

undefined4 FUN_0600a6b6(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int *unaff_r12;
  int *unaff_r14;
  int local_c;
  int aiStack_8 [2];
  
  if (*(int *)(*unaff_r14 + (int)DAT_0600a752) == 1) {
    (*(code *)PTR_FUN_0600a768)(*(undefined4 *)(*unaff_r14 + (int)DAT_0600a754),&local_c);
    FUN_0600aeb8();
    *unaff_r12 = *unaff_r12 + 1;
    iVar3 = local_c - *(int *)(*unaff_r14 + (int)DAT_0600a756);
    local_c = *(int *)(*unaff_r14 + (int)DAT_0600a758);
    if (iVar3 < local_c) {
      local_c = iVar3;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600a75a) = local_c;
    if (*(int *)(*unaff_r14 + (int)DAT_0600a75c) == 0) {
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600a752) = 0;
      return 0;
    }
    if (local_c < 1) {
      iVar3 = (int)DAT_0600a752;
      *(undefined4 *)(*unaff_r14 + iVar3) = 0;
      **(undefined4 **)(*unaff_r14 + iVar3 + 0x18) = 0;
      return 0;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600a752) = 2;
  }
  puVar1 = PTR_FUN_0600a878;
  if (*(int *)((int)DAT_0600a752 + *unaff_r14) == 2) {
    if (*(int *)(*unaff_r14 + 0x34) != -1) {
      return 2;
    }
    iVar3 = (int)DAT_0600a870;
    *(undefined4 *)(*unaff_r14 + 0x34) = *(undefined4 *)(*unaff_r14 + iVar3);
    iVar3 = (*(code *)puVar1)(*(undefined4 *)(*unaff_r14 + iVar3),
                              *(undefined4 *)(*unaff_r14 + iVar3 + 4),
                              **(undefined4 **)(*unaff_r14 + iVar3 + 0x10));
    if (iVar3 != 0) {
      return 2;
    }
    FUN_0600aeb8();
    *unaff_r12 = *unaff_r12 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600a872) = 3;
  }
  if (*(int *)((int)DAT_0600a872 + *unaff_r14) == 3) {
    iVar3 = (*(code *)PTR_FUN_0600a87c)(aiStack_8);
    if (iVar3 == 0) {
      FUN_0600aeb8();
      *unaff_r12 = *unaff_r12 + 1;
      iVar3 = (int)DAT_0600a872;
      *(undefined4 *)(*unaff_r14 + iVar3) = 0;
      **(int **)(*unaff_r14 + iVar3 + 0x18) = aiStack_8[0] << 1;
      *(undefined4 *)(*unaff_r14 + 0x34) = 0xffffffff;
      uVar2 = 0;
    }
    else {
      uVar2 = 1;
    }
  }
  else {
    uVar2 = 1;
  }
  return uVar2;
}
