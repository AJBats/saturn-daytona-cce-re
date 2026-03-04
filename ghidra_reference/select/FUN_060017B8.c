/* FUN_060017B8  0x060017B8 */


void FUN_060017b8(void)

{
  undefined4 uVar1;
  code *in_r3;
  int unaff_r11;
  
  uVar1 = (*in_r3)();
  FUN_06001504(uVar1);
  FUN_0600128a(0x27,unaff_r11 + 4);
  (*(code *)PTR_FUN_06001908)();
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  FUN_0600128a(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  return;
}

