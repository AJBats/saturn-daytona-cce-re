/* FUN_0600EEB4  0x0600EEB4 */

undefined4 FUN_0600eeb4(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  (*DAT_0600eef0)();
  if ((*(ushort *)((int)DAT_0600eee8 + *(int *)(DAT_0600eee6 + unaff_r14)) & DAT_0600eeea) == 0) {
    (*DAT_0600eef8)();
  }
  else {
    (*DAT_0600ef2c)();
  }
  if ((*(ushort *)((int)DAT_0600ef28 + *(int *)(DAT_0600ef26 + unaff_r14)) & DAT_0600ef2a) == 0) {
    uVar1 = (*DAT_0600ef30)();
  }
  else {
    uVar1 = (*DAT_0600ef68)();
  }
  return uVar1;
}
