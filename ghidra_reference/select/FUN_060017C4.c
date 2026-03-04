/* FUN_060017C4  0x060017C4 */


void FUN_060017c4(void)

{
  undefined4 uVar1;
  int unaff_r11;
  
  FUN_0600128a(0x27,unaff_r11 + 4);
  (*(code *)PTR_FUN_06001908)();
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  FUN_0600128a(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  return;
}

