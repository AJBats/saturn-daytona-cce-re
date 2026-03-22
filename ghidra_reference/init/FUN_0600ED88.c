/* FUN_0600ED88  0x0600ED88 */


undefined4 FUN_0600ed88(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)PTR_DAT_0600edf8;
  if (*(int *)(iVar1 + 0x30) == 0) {
    return 0xfffffff9;
  }
  if (*(int *)(iVar1 + 0x38) != param_1) {
    return 0xfffffff7;
  }
  *(undefined4 *)(iVar1 + 0x30) = 0;
  return 0;
}

