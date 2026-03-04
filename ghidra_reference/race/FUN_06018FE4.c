/* FUN_06018FE4  0x06018FE4 */


undefined4 FUN_06018fe4(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r14;
  byte in_sr;
  
  uVar1 = (*DAT_06018ffc)(param_1,0x40000);
  if ((in_sr & 1) != 0) {
    uVar1 = (*DAT_06019000)(param_1,*(undefined4 *)(unaff_r14 + 0x10));
  }
  return uVar1;
}

