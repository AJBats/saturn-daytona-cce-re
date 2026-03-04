/* FUN_0600A062  0x0600A062 */

undefined4 FUN_0600a062(int param_1)

{
  int iVar1;
  int *in_r3;
  
  if (*(char *)(param_1 + *in_r3) == '\0') {
    return 0xfffffff9;
  }
  iVar1 = (*(code *)PTR_FUN_0600a0d4)();
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  FUN_0600aeb8();
  return 0;
}
