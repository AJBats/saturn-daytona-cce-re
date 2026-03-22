/* FUN_06007FEE  0x06007FEE */


void FUN_06007fee(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  (*(code *)*DAT_06008068)();
  (*(code *)*DAT_0600806c)();
  puVar2 = DAT_06008074;
  pbVar1 = DAT_06008070;
  do {
  } while ((*DAT_06008070 & 1) == 1);
  *DAT_06008070 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*(code *)PTR_FUN_06008078)(0);
  return;
}

