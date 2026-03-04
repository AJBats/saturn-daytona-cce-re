/* FUN_06002808  0x06002808 */

void FUN_06002808(uint param_1)

{
  undefined1 *puVar1;
  undefined1 auStack_18 [2];
  undefined1 uStack_16;
  undefined1 uStack_15;
  
  puVar1 = PTR_DAT_060028dc + (param_1 & 0xff) * 2;
  auStack_18[0] = (undefined1)DAT_060028ce;
  uStack_16 = 2;
  uStack_15 = *puVar1;
  FUN_0600264a(auStack_18);
  uStack_16 = 3;
  uStack_15 = puVar1[1];
  FUN_0600264a(auStack_18);
  return;
}
