/* FUN_00287170  0x00287170 */

void FUN_00287170(uint *param_1)

{
  undefined4 local_20;
  undefined4 uStack_1c;
  uint local_18 [3];
  
  uStack_1c = 0;
  local_20 = 0x53000000;
  (*(code *)PTR_FUN_002871ac)(&local_20,local_18);
  *param_1 = local_18[0] & DAT_002871b0;
  return;
}
