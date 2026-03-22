/* FUN_0600B35C  0x0600B35C */


void FUN_0600b35c(int param_1)

{
  int in_r3;
  int *unaff_r11;
  undefined4 unaff_r12;
  int unaff_r14;
  int iStack00000004;
  
  *(undefined4 *)(in_r3 + DAT_0600b40a) = unaff_r12;
  iStack00000004 = param_1 + *unaff_r11 + 4;
  (**(code **)(iStack00000004 + 4))();
  *(undefined4 *)(unaff_r14 + 0x50) = unaff_r12;
  *(undefined4 *)(unaff_r14 + 0x58) = unaff_r12;
  return;
}

