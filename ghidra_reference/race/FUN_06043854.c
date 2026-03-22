/* FUN_06043854  0x06043854 */


void FUN_06043854(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam060438ac)(param_1,param_1);
  (*(code *)PTR_FUN_060438b0)();
  (*(code *)PTR_FUN_060438b4)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_060438b8)();
    (*(code *)PTR_FUN_060438bc)();
    (*(code *)PTR_FUN_060438c0)();
    (*(code *)PTR_FUN_060438c4)();
  }
  return;
}

