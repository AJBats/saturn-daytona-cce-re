/* FUN_0600F250  0x0600F250 */


undefined4 FUN_0600f250(int param_1)

{
  int iVar1;
  byte in_sr;
  
  if (((in_sr & 1) == 0) || (0x17 < param_1)) {
    return 0xfffffffa;
  }
  if (*(char *)(param_1 + *(int *)PTR_DAT_0600f2d0) == '\0') {
    return 0xfffffff9;
  }
  iVar1 = (*(code *)PTR_FUN_0600f2d4)();
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  FUN_060100b8();
  return 0;
}

