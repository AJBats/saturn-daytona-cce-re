/* FUN_06008EAC  0x06008EAC */

undefined4 FUN_06008eac(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 local_18;
  int local_14;
  
  iVar1 = FUN_06008f8e(0);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_06008f58)(param_1 + 0x1c);
    if (iVar1 == 0) {
      uVar2 = 0xffffffec;
    }
    else {
      local_18 = 1;
      local_14 = FUN_06008f36(param_1,param_2);
      local_14 = local_14 + *(int *)(param_1 + 4);
      iVar1 = (*(code *)PTR_PTR_06008f5c)(param_1 + 0x1c,&local_18);
      if (iVar1 == -0xd) {
        uVar2 = FUN_06008f20();
        return uVar2;
      }
      if (iVar1 == -9) {
        uVar2 = FUN_06008f20();
        return uVar2;
      }
      if (iVar1 == 0) {
        uVar2 = FUN_06008f20();
        return uVar2;
      }
      (*(code *)PTR_FUN_06008f60)(param_1 + 0x1c);
      uVar2 = 0xffffffff;
    }
  }
  else {
    uVar2 = 0xffffffec;
  }
  return uVar2;
}
