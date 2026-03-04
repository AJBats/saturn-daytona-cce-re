/* FUN_06009E1E  0x06009E1E */

undefined4 FUN_06009e1e(void)

{
  int iVar1;
  
  if (*(int *)(*(int *)PTR_DAT_06009e94 + 0x34) == -1) {
    return 0xfffffff9;
  }
  iVar1 = (*DAT_06009e98)();
  *(undefined4 *)(*(int *)PTR_DAT_06009e94 + 0x34) = 0xffffffff;
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  (*(code *)PTR_FUN_06009e9c)();
  return 0;
}
