/* FUN_060439F4  0x060439F4 */


void FUN_060439f4(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam06043a40)(param_1,param_1);
  (*(code *)PTR_FUN_06043a44)();
  (*(code *)PTR_FUN_06043a48)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_06043a4c)();
    (*(code *)PTR_FUN_06043a50)();
  }
  return;
}

