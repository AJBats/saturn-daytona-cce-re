/* FUN_0600B350  0x0600B350 */


void FUN_0600b350(int param_1,int param_2)

{
  int *unaff_r11;
  undefined4 unaff_r12;
  int unaff_r14;
  byte in_sr;
  int iStack00000004;
  
  if (((in_sr & 1) != 1) && (param_2 == 0)) {
    *(undefined4 *)(*unaff_r11 + (int)DAT_0600b40a) = unaff_r12;
    iStack00000004 = param_1 * 0x10 + *unaff_r11 + 4;
    (**(code **)(iStack00000004 + 4))();
    *(undefined4 *)(unaff_r14 + 0x50) = unaff_r12;
    *(undefined4 *)(unaff_r14 + 0x58) = unaff_r12;
  }
  return;
}

