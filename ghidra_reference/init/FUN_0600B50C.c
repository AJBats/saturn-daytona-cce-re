/* FUN_0600B50C  0x0600B50C */

undefined4 FUN_0600b50c(uint *param_1)

{
  undefined4 uVar1;
  uint auStack_18 [2];
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  uStack_c = 0;
  uStack_10 = 0x53000000;
  uVar1 = FUN_0600b540(&uStack_10,auStack_18);
  *param_1 = auStack_18[0] & DAT_0600b648;
  return uVar1;
}
