/* FUN_00284AE6  0x00284AE6 */

undefined4 FUN_00284ae6(int *param_1)

{
  char *pcVar1;
  int iVar2;
  
  iVar2 = 0;
  do {
    pcVar1 = (char *)(*(int *)PTR_DAT_00284b1c + iVar2 + 0x18);
    if (*pcVar1 == '\0') {
      *pcVar1 = '\x01';
      *param_1 = iVar2;
      return 0;
    }
    iVar2 = iVar2 + 1;
  } while (iVar2 < 0x18);
  *param_1 = -1;
  return 0xfffffffd;
}
