/* FUN_002829FC  0x002829FC */


undefined4 FUN_002829fc(int param_1)

{
  int iVar1;
  undefined4 local_20 [2];
  undefined4 uStack_18;
  undefined1 local_10;
  
  iVar1 = (*(code *)PTR_FUN_00282a3c)(param_1 + 0x1c);
  if (iVar1 != 0) {
    local_20[0] = 3;
    uStack_18 = 3;
    local_10 = 0xff;
    iVar1 = (*(code *)PTR_FUN_00282a40)(local_20,*(undefined4 *)(param_1 + 0x38));
    if (iVar1 == 0) {
      return 2;
    }
  }
  return 8;
}

