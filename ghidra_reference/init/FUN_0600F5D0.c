/* FUN_0600F5D0  0x0600F5D0 */


undefined4 FUN_0600f5d0(int param_1)

{
  int iVar1;
  
  if (param_1 == 0) {
    iVar1 = 0x58;
  }
  else if (param_1 == 1) {
    iVar1 = (int)DAT_0600f634;
  }
  else if (param_1 == 2) {
    iVar1 = (int)DAT_0600f636;
  }
  else if (param_1 == 3) {
    iVar1 = (int)DAT_0600f638;
  }
  else if (param_1 == 4) {
    iVar1 = (int)DAT_0600f63a;
  }
  else if (param_1 == 5) {
    iVar1 = (int)DAT_0600f63c;
  }
  else if (param_1 == 6) {
    iVar1 = (int)DAT_0600f63e;
  }
  else {
    if (param_1 != 7) goto LAB_0600f626;
    iVar1 = (int)DAT_0600f640;
  }
  param_1 = *(int *)(*(int *)PTR_DAT_0600f644 + iVar1);
LAB_0600f626:
  if (param_1 != 0) {
    return 0;
  }
  return 1;
}

