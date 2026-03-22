/* FUN_0602C710  0x0602C710 */


void FUN_0602c710(void)

{
  undefined4 uVar1;
  code *in_r3;
  int unaff_r11;
  
  uVar1 = (*in_r3)();
  FUN_0602c45c(uVar1);
  FUN_0602c1e2(0x27,unaff_r11 + 4);
  (*pcRam0602c860)();
  uVar1 = (*pcRam0602c864)();
  FUN_0602c424(uVar1);
  FUN_0602c1e2(0x22,unaff_r11 + 10);
  uVar1 = (*pcRam0602c864)();
  FUN_0602c424(uVar1);
  return;
}

