/* FUN_06043934  0x06043934 */


void FUN_06043934(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam0604397c)(param_1,param_1);
  (*(code *)PTR_SUB_06043980)();
  (*(code *)PTR_FUN_06043984)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_LAB_06043988)();
  }
  return;
}

