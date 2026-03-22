/* FUN_00287174  0x00287174 */


void FUN_00287174(uint *param_1)

{
  undefined4 uStack_18;
  undefined4 uStack_14;
  uint auStack_10 [3];
  
  uStack_14 = 0;
  uStack_18 = 0x53000000;
  (*(code *)PTR_FUN_002871ac)(&uStack_18,auStack_10);
  *param_1 = auStack_10[0] & DAT_002871b0;
  return;
}

