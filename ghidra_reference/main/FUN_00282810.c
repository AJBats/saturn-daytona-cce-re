/* FUN_00282810  0x00282810 */

undefined4 FUN_00282810(int param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 local_2c;
  int iStack_28;
  undefined4 uStack_24;
  int iStack_20;
  undefined1 local_1c;
  int iStack_18;
  uint uStack_14;
  undefined4 uStack_10;
  int aiStack_c [2];
  
  iVar4 = param_1 + 0x1c;
  iVar2 = (*(code *)PTR_FUN_00282930)(&iStack_18,&uStack_14);
  *(int *)PTR_DAT_00282934 = iVar2;
  puVar1 = PTR_FUN_0028293c;
  *(int *)PTR_DAT_00282938 = iStack_18;
  iVar3 = (*(code *)puVar1)(param_1,iVar2,&uStack_10);
  if (iVar3 != 0) {
    iVar3 = (*(code *)PTR_FUN_00282940)(iVar4);
    if (iVar3 == 0) {
      iVar2 = (*(code *)PTR_FUN_00282944)(param_1,aiStack_c,&uStack_10);
      if (iVar2 != 0) {
        iVar2 = (*(code *)PTR_FUN_00282948)(iVar4);
        uStack_10 = 8;
        if (iVar2 != 0) {
          iVar2 = (*(code *)PTR_FUN_0028294c)(iVar4);
          if (iVar2 != 0) {
            local_2c = 1;
            iStack_28 = *(int *)(param_1 + 0x44);
            uStack_24 = 1;
            iStack_20 = *(int *)(param_1 + 0x48) - iStack_28;
            local_1c = 0;
            iVar2 = (*(code *)PTR_FUN_00282950)(&local_2c,*(undefined4 *)(param_1 + 0x38));
            if (iVar2 == 0) {
              *(int *)(param_1 + 0x58) = *(int *)(param_1 + 0x58) + aiStack_c[0];
              iVar2 = *(int *)PTR_DAT_00282954;
              *(int *)(DAT_0028292a + iVar2) = iStack_28;
              *(undefined4 *)(PTR_DAT_0028292c._0_2_ + iVar2) = *(undefined4 *)(param_1 + 0x48);
              return 1;
            }
          }
          uStack_10 = 8;
        }
      }
    }
    else {
      uStack_10 = 2;
      if ((*(int *)(param_1 + 0x48) <= iStack_18) &&
         (((uStack_14 & 4) != 0 || (uStack_10 = 2, iVar2 == 0)))) {
        (*(code *)PTR_FUN_00282958)(iVar4);
        uStack_10 = 2;
        if (*(int *)(param_1 + 0x54) == *(int *)(param_1 + 0x58)) {
          iVar3 = *(int *)(*(int *)PTR_DAT_00282954 + (int)PTR_DAT_0028292c._0_2_);
          if ((iStack_18 < iVar3) || (iVar2 == 2)) {
            uStack_10 = 2;
          }
          else {
            *(int *)(*(int *)PTR_DAT_00282954 + (int)DAT_0028292a) = iVar3;
            uStack_10 = 4;
          }
        }
      }
    }
  }
  return uStack_10;
}
