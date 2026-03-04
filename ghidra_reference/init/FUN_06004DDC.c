/* FUN_06004DDC  0x06004DDC */

void FUN_06004ddc(undefined1 param_1)

{
  undefined1 in_r3;
  int aiStack_14 [3];
  
  aiStack_14[1] = 0;
  aiStack_14[0] = (uint)CONCAT11(in_r3,param_1) << 0x10;
  (*(code *)PTR_FUN_06004e08)(0,aiStack_14);
  return;
}
