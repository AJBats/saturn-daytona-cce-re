/* FUN_06007498  0x06007498 */


int FUN_06007498(void)

{
  int iVar1;
  
  *DAT_060074dc = 0;
  *DAT_060074e0 = 0;
  *DAT_060074e4 = 1;
  *DAT_060074e8 = PTR_FUN_060074ec;
  *DAT_060074f0 = 0;
  (*(code *)PTR_FUN_060074f4)();
  iVar1 = DAT_060074fc;
  do {
  } while (DAT_060074f8 != *DAT_060074f0);
  *DAT_060074f0 = DAT_060074fc;
  return iVar1;
}

