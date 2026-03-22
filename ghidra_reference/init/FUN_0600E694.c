/* FUN_0600E694  0x0600E694 */


int FUN_0600e694(int param_1)

{
  int iVar1;
  int local_c;
  int iStack_8;
  
  iStack_8 = param_1;
  iVar1 = (*(code *)PTR_FUN_0600e7e0)(*(undefined4 *)(param_1 + 4),0,DAT_0600e7dc,&local_c,0);
  if (iVar1 != 0) {
    return -1;
  }
  iVar1 = (*(code *)PTR_FUN_0600e7c8)();
  if (iVar1 != 0) {
    return -1;
  }
  if (local_c < 0) {
    local_c = 0;
  }
  return local_c;
}

