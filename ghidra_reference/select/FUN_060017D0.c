/* FUN_060017D0  0x060017D0 */


void FUN_060017d0(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r11;
  
  (*(code *)PTR_FUN_06001908)(param_1,unaff_r11 + 6);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  FUN_0600128a(0x22,unaff_r11 + 10);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  return;
}

