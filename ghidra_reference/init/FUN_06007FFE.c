/* FUN_06007FFE  0x06007FFE */


void FUN_06007ffe(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
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

