/* FUN_0600F210  0x0600F210 */


void FUN_0600f210(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  char *pcVar5;
  byte *pbVar6;
  
  puVar3 = DAT_0600f31c;
  pbVar2 = DAT_0600f314;
  do {
  } while ((*DAT_0600f314 & 1) == 1);
  *DAT_0600f314 = 1;
  *DAT_0600f318 = 1;
  *puVar3 = 0;
  *DAT_0600f320 = (char)DAT_0600f310;
  *DAT_0600f324 = 0x10;
  pcVar5 = DAT_0600f32c;
  pbVar4 = DAT_0600f328;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_0600f328 + 2;
  *DAT_0600f32c = (*DAT_0600f328 >> 4) * '\n' + (*DAT_0600f328 & 0xf);
  pbVar2 = DAT_0600f330;
  pcVar5[1] = (*pbVar6 >> 4) * '\n' + (*pbVar6 & 0xf);
  bVar1 = *pbVar2;
  pcVar5[2] = bVar1 & 0xf;
  pcVar5[3] = bVar1 >> 4;
  pcVar5[4] = (pbVar4[6] >> 4) * '\n' + (pbVar4[6] & 0xf);
  pcVar5[5] = (pbVar2[4] >> 4) * '\n' + (pbVar2[4] & 0xf);
  pcVar5[6] = (pbVar2[6] >> 4) * '\n' + (pbVar2[6] & 0xf);
  pcVar5[7] = (pbVar2[8] >> 4) * '\n' + (pbVar2[8] & 0xf);
  return;
}

