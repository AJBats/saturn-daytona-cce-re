/* FUN_0601070C  0x0601070C */


undefined4 FUN_0601070c(uint *param_1)

{
  undefined4 uVar1;
  uint local_18 [2];
  undefined4 local_10;
  undefined4 uStack_c;
  
  uStack_c = 0;
  local_10 = 0x53000000;
  uVar1 = FUN_06010740(&local_10,local_18);
  *param_1 = local_18[0] & DAT_06010848;
  return uVar1;
}

