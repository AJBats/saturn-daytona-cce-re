/* FUN_060176F8  0x060176F8 */


void FUN_060176f8(int param_1,int param_2)

{
  short sVar1;
  short unaff_r11;
  int unaff_r14;
  
  if ((param_1 != 0) || (param_2 != 0)) {
    sVar1 = (*DAT_06017758)();
    unaff_r11 = -sVar1;
  }
  *(short *)(unaff_r14 + 0xe) = unaff_r11;
  return;
}

