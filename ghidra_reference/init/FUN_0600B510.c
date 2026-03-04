/* FUN_0600B510  0x0600B510 */

undefined4 FUN_0600b510(uint *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  uint local_14 [2];
  undefined1 local_c;
  undefined3 uStack_b;
  undefined4 uStack_8;
  
  _local_c = CONCAT13(0x53,(int3)param_2);
  uStack_8 = param_2;
  uVar1 = FUN_0600b540(&local_c,local_14);
  *param_1 = local_14[0] & DAT_0600b648;
  return uVar1;
}
