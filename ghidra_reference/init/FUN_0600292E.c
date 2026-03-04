/* FUN_0600292E  0x0600292E */

uint FUN_0600292e(undefined4 param_1)

{
  uint uVar1;
  byte local_24 [12];
  undefined4 local_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined4 uStack_10;
  undefined1 uStack_c;
  undefined1 uStack_b;
  undefined1 uStack_8;
  
  (*(code *)PTR_FUN_06002a38)(local_24);
  uVar1 = (uint)local_24[0];
  if (uVar1 == 1) {
    local_18 = 2;
    uStack_14 = *PTR_DAT_06002a28;
    uStack_13 = 1;
    uStack_10 = 2;
    uStack_c = *PTR_DAT_06002a28;
    uStack_b = 99;
    uStack_8 = *PTR_DAT_06002a2c;
    (*(code *)PTR_FUN_06002a3c)(&local_18);
    uVar1 = (*(code *)PTR_FUN_06002a40)(param_1);
  }
  return uVar1;
}
