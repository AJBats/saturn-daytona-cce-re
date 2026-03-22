/* FUN_0600E0AC  0x0600E0AC */


undefined4 FUN_0600e0ac(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uStack_18;
  int iStack_14;
  
  iVar1 = FUN_0600e18e(0);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0600e158)(param_1 + 0x1c);
    if (iVar1 == 0) {
      uVar2 = 0xffffffec;
    }
    else {
      uStack_18 = 1;
      iStack_14 = FUN_0600e136(param_1,param_2);
      iStack_14 = iStack_14 + *(int *)(param_1 + 4);
      iVar1 = (*(code *)PTR_FUN_0600e15c)(param_1 + 0x1c,&uStack_18);
      if (iVar1 == -0xd) {
        uVar2 = 0xffffffe9;
      }
      else if (iVar1 == -9) {
        uVar2 = 0xffffffec;
      }
      else if (iVar1 == 0) {
        uVar2 = 0;
      }
      else {
        uVar2 = 0xffffffff;
      }
      (*(code *)PTR_FUN_0600e160)(param_1 + 0x1c);
    }
  }
  else {
    uVar2 = 0xffffffec;
  }
  return uVar2;
}

