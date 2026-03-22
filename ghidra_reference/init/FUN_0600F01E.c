/* FUN_0600F01E  0x0600F01E */


undefined4 FUN_0600f01e(void)

{
  int iVar1;
  
  if (*(int *)(*(int *)PTR_DAT_0600f094 + 0x34) == -1) {
    return 0xfffffff9;
  }
  iVar1 = (*(code *)PTR_FUN_0600f098)();
  *(undefined4 *)(*(int *)PTR_DAT_0600f094 + 0x34) = 0xffffffff;
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  (*(code *)PTR_FUN_0600f09c)();
  return 0;
}

