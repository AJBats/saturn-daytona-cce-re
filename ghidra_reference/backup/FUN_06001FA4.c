/* FUN_06001FA4  0x06001FA4 */


void FUN_06001fa4(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  pbVar1 = DAT_060020a0;
  do {
  } while ((*DAT_060020a0 & 1) == 1);
  *DAT_060020a0 = 1;
  *DAT_060020a4 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*DAT_060020b4)(DAT_060020b0,DAT_060020ac,DAT_060020a8);
  puVar2 = DAT_060020a4;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  FUN_06001ff6();
  return;
}

