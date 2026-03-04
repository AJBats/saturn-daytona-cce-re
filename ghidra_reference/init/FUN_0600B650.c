/* FUN_0600B650  0x0600B650 */

void FUN_0600b650(byte param_1,undefined1 param_2)

{
  int aiStack_10 [3];
  
  aiStack_10[1] = 0;
  aiStack_10[0] = CONCAT13(0x60,(uint3)param_1 << 0x10);
  aiStack_10[0] = (uint)CONCAT21(aiStack_10[0]._0_2_,param_2) << 8;
  (*(code *)PTR_FUN_0600b7d4)(0x40,aiStack_10);
  return;
}
