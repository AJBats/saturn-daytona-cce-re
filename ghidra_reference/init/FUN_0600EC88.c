/* FUN_0600EC88  0x0600EC88 */


undefined4 FUN_0600ec88(int *param_1)

{
  int iVar1;
  
  iVar1 = 0;
  do {
    if (*(char *)(iVar1 + *(int *)PTR_DAT_0600edf8) == '\0') {
      *(undefined1 *)(iVar1 + *(int *)PTR_DAT_0600edf8) = 1;
      *param_1 = iVar1;
      return 0;
    }
    iVar1 = iVar1 + 1;
  } while (iVar1 < 0x18);
  *param_1 = -1;
  return 0xfffffffc;
}

