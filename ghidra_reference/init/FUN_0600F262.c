/* FUN_0600F262  0x0600F262 */


undefined4 FUN_0600f262(int param_1)

{
  int iVar1;
  int *in_r3;
  
  if (*(char *)(param_1 + *in_r3) == '\0') {
    return 0xfffffff9;
  }
  iVar1 = (*(code *)PTR_FUN_0600f2d4)();
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  FUN_060100b8();
  return 0;
}

