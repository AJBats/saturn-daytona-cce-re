/* FUN_06046B96  0x06046B96 */


int FUN_06046b96(int param_1)

{
  int iVar1;
  int unaff_r10;
  int unaff_r11;
  
  if (param_1 <= *(short *)(unaff_r11 + 2)) {
    param_1 = (int)*(short *)(unaff_r11 + 2);
  }
  iVar1 = (int)*(short *)(unaff_r10 + 2);
  if (param_1 <= iVar1) {
    return iVar1;
  }
  return iVar1;
}

