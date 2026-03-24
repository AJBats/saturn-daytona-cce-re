/* FUN_06043F24  0x06043F24 */


void FUN_06043f24(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_06043f58)(param_1,param_1);
  (*(code *)PTR_FUN_06043f5c)();
  (*(code *)PTR_FUN_06043f60)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_06043f64)();
    (*(code *)PTR_FUN_06043f6c)();
  }
  return;
}

