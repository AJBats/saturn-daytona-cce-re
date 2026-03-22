/* FUN_0600DB70  0x0600DB70 */


void FUN_0600db70(int param_1,undefined1 *param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 local_4;
  
  if (0 < param_1) {
    local_4 = *param_3;
    iVar1 = 0;
    if (0 < param_1) {
      do {
        *param_2 = *(undefined1 *)((int)&local_4 + iVar1);
        iVar1 = iVar1 + 1;
        param_2 = param_2 + 1;
      } while (iVar1 < param_1);
    }
  }
  return;
}

