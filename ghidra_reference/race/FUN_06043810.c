/* FUN_06043810  0x06043810 */


void FUN_06043810(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_06043840)(param_1,param_1);
  (*(code *)PTR_FUN_06043844)();
  (*(code *)PTR_FUN_06043848)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_06043850)();
  }
  return;
}

