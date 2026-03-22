/* FUN_06007B2E  0x06007B2E */


uint FUN_06007b2e(undefined4 param_1)

{
  uint uVar1;
  byte abStack_24 [12];
  undefined4 uStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined4 uStack_10;
  undefined1 uStack_c;
  undefined1 uStack_b;
  undefined1 uStack_8;
  
  (*(code *)PTR_FUN_06007c38)(abStack_24);
  uVar1 = (uint)abStack_24[0];
  if (uVar1 == 1) {
    uStack_18 = 2;
    uStack_14 = *PTR_DAT_06007c28;
    uStack_13 = 1;
    uStack_10 = 2;
    uStack_c = *PTR_DAT_06007c28;
    uStack_b = 99;
    uStack_8 = *PTR_DAT_06007c2c;
    (*(code *)PTR_FUN_06007c3c)(&uStack_18);
    uVar1 = (*(code *)PTR_FUN_06007c40)(param_1);
  }
  return uVar1;
}

