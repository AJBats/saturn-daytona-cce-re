/* FUN_0603F6F8  0x0603F6F8 */


void FUN_0603f6f8(int param_1,int param_2)

{
  short sVar1;
  short unaff_r11;
  int unaff_r14;
  
  if ((param_1 != 0) || (param_2 != 0)) {
    sVar1 = (*(code *)PTR_FUN_0603f758)();
    unaff_r11 = -sVar1;
  }
  *(short *)(unaff_r14 + 0xe) = unaff_r11;
  return;
}

