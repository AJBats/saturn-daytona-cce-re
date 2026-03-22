/* FUN_06043C20  0x06043C20 */


void FUN_06043c20(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_06043c88)(param_1,param_1);
  (*(code *)PTR_FUN_06043c8c)();
  (*(code *)PTR_FUN_06043c94)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_06043c98)();
    (*(code *)PTR_FUN_06043ca0)();
    (*(code *)PTR_FUN_06043ca8)();
  }
  return;
}

