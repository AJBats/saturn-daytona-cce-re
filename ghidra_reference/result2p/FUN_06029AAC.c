/* FUN_06029AAC  0x06029AAC */


void FUN_06029aac(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r11;
  
  (*DAT_06029b00)(param_1,unaff_r11 + 6);
  uVar1 = (*DAT_06029b04)();
  FUN_060297b6(uVar1);
  FUN_060296a6(0x22,unaff_r11 + 10);
  uVar1 = (*DAT_06029b04)();
  FUN_060297b6(uVar1);
  return;
}

