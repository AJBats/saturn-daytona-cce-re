/* FUN_00282A74  0x00282A74 */


undefined4 FUN_00282a74(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uStack_20;
  int iStack_1c;
  undefined4 uStack_18;
  
  iVar1 = (*(code *)PTR_FUN_00282afc)(0,0);
  uStack_18 = 0xffffffec;
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00282b00)(param_1 + 0x1c);
    if (iVar1 == 0) {
      uStack_18 = 0xffffffec;
    }
    else {
      uStack_20 = 1;
      iStack_1c = (*(code *)PTR_FUN_00282b04)(param_1,param_2);
      iStack_1c = *(int *)(param_1 + 4) + iStack_1c;
      iVar1 = (*(code *)PTR_FUN_00282b08)(param_1 + 0x1c,&uStack_20);
      if (iVar1 == -9) {
        uStack_18 = 0xffffffec;
      }
      else if (iVar1 < -8) {
        uStack_18 = 0xffffffe9;
        if (iVar1 != -0xd) {
          uStack_18 = 0xffffffff;
        }
      }
      else {
        uStack_18 = 0xffffffff;
        if (iVar1 == 0) {
          uStack_18 = 0;
        }
      }
      (*(code *)PTR_FUN_00282b0c)(param_1 + 0x1c);
    }
  }
  return uStack_18;
}

