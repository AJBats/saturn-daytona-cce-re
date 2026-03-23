/* FUN_06043B8E  0x06043B8E */


void FUN_06043b8e(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_06043be0)(param_1,param_1);
  (*(code *)PTR_SUB_06043be4)();
  (*(code *)PTR_FUN_06043be8)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_SUB_06043bec)();
    (*(code *)PTR_FUN_06043bf0)();
  }
  return;
}

