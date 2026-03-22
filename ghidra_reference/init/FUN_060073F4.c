/* FUN_060073F4  0x060073F4 */


byte FUN_060073f4(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  puVar2 = DAT_06007428;
  pbVar1 = DAT_06007424;
  do {
  } while ((*DAT_06007424 & 1) == 1);
  *DAT_06007424 = 1;
  *puVar2 = 2;
  do {
  } while ((*pbVar1 & 1) != 0);
  return *pbVar1;
}

