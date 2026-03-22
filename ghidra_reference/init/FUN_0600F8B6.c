/* FUN_0600F8B6  0x0600F8B6 */


undefined4 FUN_0600f8b6(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int *unaff_r12;
  int *unaff_r14;
  int iStack_c;
  int aiStack_8 [2];
  
  if (*(int *)(*unaff_r14 + (int)DAT_0600f952) == 1) {
    (*(code *)PTR_FUN_0600f968)(*(undefined4 *)(*unaff_r14 + (int)DAT_0600f954),&iStack_c);
    FUN_060100b8();
    *unaff_r12 = *unaff_r12 + 1;
    iVar3 = iStack_c - *(int *)(*unaff_r14 + (int)DAT_0600f956);
    iStack_c = *(int *)(*unaff_r14 + (int)DAT_0600f958);
    if (iVar3 < iStack_c) {
      iStack_c = iVar3;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600f95a) = iStack_c;
    if (*(int *)(*unaff_r14 + (int)DAT_0600f95c) == 0) {
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600f952) = 0;
      return 0;
    }
    if (iStack_c < 1) {
      iVar3 = (int)DAT_0600f952;
      *(undefined4 *)(*unaff_r14 + iVar3) = 0;
      **(undefined4 **)(*unaff_r14 + iVar3 + 0x18) = 0;
      return 0;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600f952) = 2;
  }
  puVar1 = PTR_FUN_0600fa78;
  if (*(int *)((int)DAT_0600f952 + *unaff_r14) == 2) {
    if (*(int *)(*unaff_r14 + 0x34) != -1) {
      return 2;
    }
    iVar3 = (int)DAT_0600fa70;
    *(undefined4 *)(*unaff_r14 + 0x34) = *(undefined4 *)(*unaff_r14 + iVar3);
    iVar3 = (*(code *)puVar1)(*(undefined4 *)(*unaff_r14 + iVar3),
                              *(undefined4 *)(*unaff_r14 + iVar3 + 4),
                              **(undefined4 **)(*unaff_r14 + iVar3 + 0x10));
    if (iVar3 != 0) {
      return 2;
    }
    FUN_060100b8();
    *unaff_r12 = *unaff_r12 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fa72) = 3;
  }
  if (*(int *)((int)DAT_0600fa72 + *unaff_r14) == 3) {
    iVar3 = (*(code *)PTR_FUN_0600fa7c)(aiStack_8);
    if (iVar3 == 0) {
      FUN_060100b8();
      *unaff_r12 = *unaff_r12 + 1;
      iVar3 = (int)DAT_0600fa72;
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

