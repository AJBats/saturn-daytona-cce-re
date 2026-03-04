/* FUN_06001A94  0x06001A94 */


void FUN_06001a94(void)

{
  undefined4 uVar1;
  code *in_r3;
  int unaff_r11;
  
  uVar1 = (*in_r3)();
  FUN_060017ee(uVar1);
  FUN_060016a6(0x27,unaff_r11 + 4);
  (*(code *)PTR_FUN_06001b00)();
  uVar1 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar1);
  FUN_060016a6(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar1);
  return;
}

