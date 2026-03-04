/* FUN_06008970  0x06008970 */

void FUN_06008970(int param_1,undefined1 *param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 uStack_4;
  
  if (0 < param_1) {
    uStack_4 = *param_3;
    iVar1 = 0;
    if (0 < param_1) {
      do {
        *param_2 = *(undefined1 *)((int)&uStack_4 + iVar1);
        iVar1 = iVar1 + 1;
        param_2 = param_2 + 1;
      } while (iVar1 < param_1);
    }
  }
  return;
}
