/* FUN_06043630  0x06043630 */


void FUN_06043630(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam060436a8)(param_1,param_1);
  (*(code *)PTR_FUN_060436ac)();
  (*(code *)PTR_FUN_060436b0)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_060436b4)();
    (*pcRam060436bc)();
    (*(code *)PTR_FUN_060436b4)();
    (*pcRam060436c4)();
    (*pcRam060436cc)();
  }
  return;
}

