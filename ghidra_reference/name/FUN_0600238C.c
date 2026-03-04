/* FUN_0600238C  0x0600238C */


undefined4 FUN_0600238c(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = DAT_0600241c;
  do {
  } while ((*DAT_0600241c & 1) == 1);
  *DAT_0600241c = 1;
  *DAT_06002420 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*DAT_06002424)(1);
  puVar2 = DAT_06002420;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *DAT_06002410 = *DAT_06002410 + '\x01';
  return uVar3;
}

