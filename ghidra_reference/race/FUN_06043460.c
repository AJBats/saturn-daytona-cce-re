/* FUN_06043460  0x06043460 */


void FUN_06043460(undefined4 param_1)

{
  byte in_sr;
  
  (*(code *)PTR_FUN_060434b4)(param_1,param_1);
  (*(code *)PTR_FUN_060434b8)();
  (*(code *)PTR_FUN_060434bc)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_060434c4)();
    (*(code *)PTR_FUN_060434cc)();
  }
  return;
}

