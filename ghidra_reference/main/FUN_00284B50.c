/* FUN_00284B50  0x00284B50 */


undefined4 FUN_00284b50(int *param_1)

{
  int iVar1;
  
  iVar1 = 0;
  do {
    if (*(char *)(*DAT_00284b80 + iVar1) == '\0') {
      *(undefined1 *)(*DAT_00284b80 + iVar1) = 1;
      *param_1 = iVar1;
      return 0;
    }
    iVar1 = iVar1 + 1;
  } while (iVar1 < 0x18);
  *param_1 = -1;
  return 0xfffffffc;
}

