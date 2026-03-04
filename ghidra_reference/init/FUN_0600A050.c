/* FUN_0600A050  0x0600A050 */

undefined4 FUN_0600a050(int param_1)

{
  int iVar1;
  byte in_sr;
  
  if (((in_sr & 1) == 0) || (0x17 < param_1)) {
    return 0xfffffffa;
  }
  if (*(char *)(param_1 + *(int *)PTR_DAT_0600a0d0) == '\0') {
    return 0xfffffff9;
  }
  iVar1 = (*(code *)PTR_FUN_0600a0d4)();
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  FUN_0600aeb8();
  return 0;
}
