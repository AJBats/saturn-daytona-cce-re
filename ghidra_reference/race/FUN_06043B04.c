/* FUN_06043B04  0x06043B04 */


void FUN_06043b04(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_06043b6c)(param_1,param_1);
  (*(code *)PTR_SUB_06043b70)();
  (*(code *)PTR_FUN_06043b74)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_SUB_06043b78)();
    (*(code *)PTR_SUB_06043b7c)();
    (*(code *)PTR_SUB_06043b80)();
    (*(code *)PTR_SUB_06043b7c)();
    (*(code *)PTR_SUB_06043b80)();
    (*(code *)PTR_SUB_06043b78)();
    (*(code *)PTR_FUN_06043b84)();
  }
  return;
}

