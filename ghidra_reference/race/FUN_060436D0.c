/* FUN_060436D0  0x060436D0 */


void FUN_060436d0(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam06043728)(param_1,param_1);
  (*(code *)PTR_SUB_0604372c)();
  (*(code *)PTR_FUN_06043730)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_SUB_06043734)();
    (*(code *)PTR_SUB_06043738)();
    (*(code *)PTR_SUB_0604373c)();
    (*pcRam06043744)();
  }
  return;
}

