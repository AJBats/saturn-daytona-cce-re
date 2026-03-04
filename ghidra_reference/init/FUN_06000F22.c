/* FUN_06000F22  0x06000F22 */

int FUN_06000f22(undefined4 param_1)

{
  undefined4 uVar1;
  int local_14;
  int iStack_10;
  int iStack_c;
  
  iStack_c = param_1;
  uVar1 = (*DAT_06000f6c)();
  uVar1 = (*DAT_06000f70)(uVar1);
  (*DAT_06000f74)(uVar1,0,&local_14,&iStack_10);
  iStack_c = (local_14 + -1) * 0x800 + iStack_10;
  (*DAT_06000f78)(uVar1);
  return iStack_c;
}
