/* FUN_06001AAC  0x06001AAC */


void FUN_06001aac(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r11;
  
  (*(code *)PTR_FUN_06001b00)(param_1,unaff_r11 + 6);
  uVar1 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar1);
  FUN_060016a6(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar1);
  return;
}

