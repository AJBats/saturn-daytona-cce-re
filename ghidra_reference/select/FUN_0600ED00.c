/* FUN_0600ED00  0x0600ED00 */


void FUN_0600ed00(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  pbVar1 = DAT_0600edfc;
  do {
  } while ((*DAT_0600edfc & 1) == 1);
  *DAT_0600edfc = 1;
  *DAT_0600ee00 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*DAT_0600ee10)(DAT_0600ee0c,DAT_0600ee08,DAT_0600ee04);
  puVar2 = DAT_0600ee00;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  FUN_0600ed52();
  return;
}

