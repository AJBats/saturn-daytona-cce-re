/* FUN_0600EDAA  0x0600EDAA */


undefined4 FUN_0600edaa(int param_1)

{
  if (*(int *)(*(int *)PTR_DAT_0600edf8 + 0x30) == 0) {
    return 0;
  }
  if (*(int *)(*(int *)PTR_DAT_0600edf8 + 0x38) == param_1) {
    return 1;
  }
  return 0;
}

