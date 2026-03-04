/* FUN_06003790  0x06003790 */


void FUN_06003790(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  pbVar1 = DAT_0600388c;
  do {
  } while ((*DAT_0600388c & 1) == 1);
  *DAT_0600388c = 1;
  *DAT_06003890 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*DAT_060038a0)(DAT_0600389c,DAT_06003898,DAT_06003894);
  puVar2 = DAT_06003890;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  FUN_060037e2();
  return;
}

