/* FUN_0600F490  0x0600F490 */

undefined4 FUN_0600f490(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  if (*(short *)(DAT_0600f4be + unaff_r14) == 1) {
    uVar1 = (*DAT_0600f4d4)();
  }
  else if (*(short *)(DAT_0600f4be + unaff_r14) == 2) {
    uVar1 = (*DAT_0600f51c)();
  }
  else {
    uVar1 = (*DAT_0600f4c4)();
  }
  return uVar1;
}
