/* FUN_06004710  0x06004710 */


void FUN_06004710(void)

{
  undefined4 uVar1;
  code *in_r3;
  int unaff_r11;
  
  uVar1 = (*in_r3)();
  FUN_0600445c(uVar1);
  FUN_060041e2(0x27,unaff_r11 + 4);
  (*(code *)PTR_FUN_06004860)();
  uVar1 = (*(code *)PTR_FUN_06004864)();
  FUN_06004424(uVar1);
  FUN_060041e2(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_06004864)();
  FUN_06004424(uVar1);
  return;
}

