/* FUN_06005830  0x06005830 */


void FUN_06005830(void)

{
  undefined4 uVar1;
  code *in_r3;
  int unaff_r11;
  
  uVar1 = (*in_r3)();
  FUN_0600557c(uVar1);
  FUN_06005302(0x27,unaff_r11 + 4);
  (*(code *)PTR_FUN_06005980)();
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar1);
  FUN_06005302(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar1);
  return;
}

