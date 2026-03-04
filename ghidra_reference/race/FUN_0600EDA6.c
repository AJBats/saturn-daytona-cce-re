/* FUN_0600EDA6  0x0600EDA6 */

undefined4 FUN_0600eda6(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  (*DAT_0600ede4)();
  if ((*(ushort *)((int)DAT_0600edda + *(int *)(DAT_0600edd8 + unaff_r14)) & DAT_0600eddc) == 0) {
    (*DAT_0600edec)();
  }
  else {
    (*DAT_0600ee28)();
  }
  if ((*(ushort *)((int)DAT_0600ee24 + *(int *)(DAT_0600ee22 + unaff_r14)) & DAT_0600ee26) == 0) {
    (*DAT_0600ee2c)();
  }
  else {
    (*DAT_0600ee58)();
  }
  if (*(short *)((int)DAT_0600ee54 + *(int *)(DAT_0600ee52 + unaff_r14)) == 0) {
    uVar1 = (*DAT_0600eeec)();
  }
  else {
    uVar1 = (*DAT_0600ee5c)();
  }
  return uVar1;
}
