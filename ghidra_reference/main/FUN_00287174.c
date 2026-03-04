/* FUN_00287174  0x00287174 */

void FUN_00287174(uint *param_1)

{
  undefined4 local_18;
  undefined4 uStack_14;
  uint local_10 [3];
  
  uStack_14 = 0;
  local_18 = 0x53000000;
  (*(code *)PTR_FUN_002871ac)(&local_18,local_10);
  *param_1 = local_10[0] & DAT_002871b0;
  return;
}
