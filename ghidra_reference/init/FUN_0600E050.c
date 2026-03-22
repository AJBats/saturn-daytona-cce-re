/* FUN_0600E050  0x0600E050 */


undefined4 FUN_0600e050(void)

{
  int iVar1;
  code *in_r3;
  int unaff_r14;
  undefined4 auStack_18 [2];
  undefined4 uStack_10;
  undefined1 uStack_8;
  
  iVar1 = (*in_r3)();
  if (iVar1 == 0) {
    return 8;
  }
  auStack_18[0] = 3;
  uStack_10 = 3;
  uStack_8 = (undefined1)DAT_0600e144;
  iVar1 = (*DAT_0600e14c)(auStack_18,*(undefined4 *)(unaff_r14 + 0x1c));
  if (iVar1 != 0) {
    return 8;
  }
  return 2;
}

