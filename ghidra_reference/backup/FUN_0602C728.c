/* FUN_0602C728  0x0602C728 */


void FUN_0602c728(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r11;
  
  (*pcRam0602c860)(param_1,unaff_r11 + 6);
  uVar1 = (*pcRam0602c864)();
  FUN_0602c424(uVar1);
  FUN_0602c1e2(0x22,unaff_r11 + 10);
  uVar1 = (*pcRam0602c864)();
  FUN_0602c424(uVar1);
  return;
}

