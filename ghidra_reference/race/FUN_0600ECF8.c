/* FUN_0600ECF8  0x0600ECF8 */

undefined4 FUN_0600ecf8(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  if (*(short *)(DAT_0600ed22 + unaff_r14) == 1) {
    uVar1 = (*DAT_0600ed34)();
  }
  else if (*(short *)(DAT_0600ed22 + unaff_r14) == 2) {
    uVar1 = (*DAT_0600ede0)();
  }
  else {
    uVar1 = (*DAT_0600ed24)();
  }
  return uVar1;
}
