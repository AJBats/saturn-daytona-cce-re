/* FUN_0600E060  0x0600E060 */


undefined4 FUN_0600e060(undefined4 param_1)

{
  int iVar1;
  undefined4 *in_r3;
  undefined4 uStack00000008;
  undefined1 uStack00000010;
  
  *in_r3 = param_1;
  uStack00000010 = (undefined1)DAT_0600e144;
  uStack00000008 = param_1;
  iVar1 = (*DAT_0600e14c)();
  if (iVar1 != 0) {
    return 8;
  }
  return 2;
}

