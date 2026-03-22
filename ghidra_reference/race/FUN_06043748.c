/* FUN_06043748  0x06043748 */


void FUN_06043748(undefined4 param_1)

{
  int iVar1;
  byte in_sr;
  
  (*pcRam060437e4)(param_1,param_1);
  (*(code *)PTR_FUN_060437e8)();
  (*(code *)PTR_FUN_060437ec)();
  if ((in_sr & 1) != 0) {
    (*(code *)PTR_FUN_060437f0)();
    (*pcRam060437e4)();
    (*(code *)PTR_FUN_060437f4)();
    (*pcRam060437fc)();
    (*(code *)PTR_FUN_06043804)();
    iVar1 = 8;
    do {
      (*(code *)PTR_LAB_06043808)();
      (*(code *)PTR_FUN_0604380c)();
      (*(code *)PTR_FUN_0604380c)();
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  return;
}

