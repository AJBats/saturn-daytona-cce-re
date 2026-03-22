/* FUN_002829FE  0x002829FE */


undefined4 FUN_002829fe(int param_1)

{
  int iVar1;
  undefined4 auStack_1c [2];
  undefined4 uStack_14;
  undefined1 uStack_c;
  
  iVar1 = (*(code *)PTR_FUN_00282a3c)(param_1 + 0x1c);
  if (iVar1 != 0) {
    auStack_1c[0] = 3;
    uStack_14 = 3;
    uStack_c = 0xff;
    iVar1 = (*(code *)PTR_FUN_00282a40)(auStack_1c,*(undefined4 *)(param_1 + 0x38));
    if (iVar1 == 0) {
      return 2;
    }
  }
  return 8;
}

