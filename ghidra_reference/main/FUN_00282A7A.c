/* FUN_00282A7A  0x00282A7A */


undefined4 FUN_00282a7a(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uStack_14;
  int iStack_10;
  undefined4 uStack_c;
  
  iVar1 = (*(code *)PTR_FUN_00282afc)(0,0);
  uStack_c = 0xffffffec;
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00282b00)(param_1 + 0x1c);
    if (iVar1 == 0) {
      uStack_c = 0xffffffec;
    }
    else {
      uStack_14 = 1;
      iStack_10 = (*(code *)PTR_FUN_00282b04)(param_1,param_2);
      iStack_10 = *(int *)(param_1 + 4) + iStack_10;
      iVar1 = (*(code *)PTR_FUN_00282b08)(param_1 + 0x1c,&uStack_14);
      if (iVar1 == -9) {
        uStack_c = 0xffffffec;
      }
      else if (iVar1 < -8) {
        uStack_c = 0xffffffe9;
        if (iVar1 != -0xd) {
          uStack_c = 0xffffffff;
        }
      }
      else {
        uStack_c = 0xffffffff;
        if (iVar1 == 0) {
          uStack_c = 0;
        }
      }
      (*(code *)PTR_FUN_00282b0c)(param_1 + 0x1c);
    }
  }
  return uStack_c;
}

