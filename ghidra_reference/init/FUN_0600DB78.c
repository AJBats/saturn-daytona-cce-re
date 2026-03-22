/* FUN_0600DB78  0x0600DB78 */


void FUN_0600db78(int param_1,undefined4 param_2,undefined4 *param_3,undefined1 *param_4)

{
  int iVar1;
  undefined4 uStack00000000;
  
  uStack00000000 = *param_3;
  iVar1 = 0;
  if (0 < param_1) {
    do {
      *param_4 = *(undefined1 *)((int)&stack0x00000000 + iVar1);
      iVar1 = iVar1 + 1;
      param_4 = param_4 + 1;
    } while (iVar1 < param_1);
  }
  return;
}

