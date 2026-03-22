/* FUN_0600E048  0x0600E048 */


undefined4 FUN_0600e048(int param_1)

{
  int iVar1;
  undefined4 local_1c [2];
  undefined4 uStack_14;
  undefined1 uStack_c;
  
  iVar1 = (*(code *)PTR_FUN_0600e148)(param_1 + 0x1c);
  if (iVar1 == 0) {
    return 8;
  }
  local_1c[0] = 3;
  uStack_14 = 3;
  uStack_c = (undefined1)DAT_0600e144;
  iVar1 = (*DAT_0600e14c)(local_1c,*(undefined4 *)(param_1 + 0x38));
  if (iVar1 != 0) {
    return 8;
  }
  return 2;
}

