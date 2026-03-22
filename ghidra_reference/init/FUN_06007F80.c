/* FUN_06007F80  0x06007F80 */


void FUN_06007f80(void)

{
  byte *pbVar1;
  
  (*(code *)*DAT_06007fc4)(PTR_DAT_06007fcc,(int)*(short *)PTR_DAT_06007fc8);
  pbVar1 = DAT_06007fd0;
  do {
  } while ((*DAT_06007fd0 & 1) == 1);
  *DAT_06007fd0 = 1;
  *DAT_06007fd4 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*(code *)PTR_FUN_06007fd8)(0);
  return;
}

