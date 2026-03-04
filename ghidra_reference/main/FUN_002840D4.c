/* FUN_002840D4  0x002840D4 */

void FUN_002840d4(int param_1,undefined1 *param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 local_8;
  
  if (0 < param_1) {
    iVar1 = 0;
    local_8 = *param_3;
    if (0 < param_1) {
      do {
        *param_2 = *(undefined1 *)((int)&local_8 + iVar1);
        iVar1 = iVar1 + 1;
        param_2 = param_2 + 1;
      } while (iVar1 < param_1);
    }
  }
  return;
}
