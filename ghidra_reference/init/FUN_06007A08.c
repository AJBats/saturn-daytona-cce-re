/* FUN_06007A08  0x06007A08 */


void FUN_06007a08(uint param_1)

{
  undefined1 *puVar1;
  undefined1 auStack_18 [2];
  undefined1 uStack_16;
  undefined1 uStack_15;
  
  puVar1 = PTR_DAT_06007adc + (param_1 & 0xff) * 2;
  auStack_18[0] = (undefined1)uRam06007ace;
  uStack_16 = 2;
  uStack_15 = *puVar1;
  FUN_0600784a(auStack_18);
  uStack_16 = 3;
  uStack_15 = puVar1[1];
  FUN_0600784a(auStack_18);
  return;
}

