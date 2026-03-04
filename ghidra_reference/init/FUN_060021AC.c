/* FUN_060021AC  0x060021AC */

void FUN_060021ac(void)

{
  byte *pbVar1;
  
  (*(code *)PTR_PTR_06002220)();
  pbVar1 = DAT_06002224;
  do {
  } while ((*DAT_06002224 & 1) == 1);
  *DAT_06002224 = 1;
  *DAT_06002228 = 3;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*(code *)PTR_PTR_06002220)();
  *(undefined2 *)(int)DAT_06002218 = 0;
  *(undefined2 *)(int)DAT_0600221a = 0;
  *(undefined1 *)(int)DAT_0600221c = 1;
                    /* WARNING: Could not recover jumptable at 0x060021f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600222c)();
  return;
}
