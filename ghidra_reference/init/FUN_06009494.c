/* FUN_06009494  0x06009494 */

int FUN_06009494(int param_1)

{
  int iVar1;
  int local_c;
  int iStack_8;
  
  iStack_8 = param_1;
  iVar1 = (*(code *)PTR_FUN_060095e0)(*(undefined4 *)(param_1 + 4),0,DAT_060095dc,&local_c,0);
  if (iVar1 != 0) {
    return -1;
  }
  iVar1 = (*(code *)PTR_FUN_060095c8)();
  if (iVar1 != 0) {
    return -1;
  }
  if (local_c < 0) {
    local_c = 0;
  }
  return local_c;
}
