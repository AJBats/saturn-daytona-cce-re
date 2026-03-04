/* FUN_060024B4  0x060024B4 */


void FUN_060024b4(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  char *pcVar5;
  byte *pbVar6;
  
  puVar3 = DAT_060025c0;
  pbVar2 = DAT_060025b8;
  do {
  } while ((*DAT_060025b8 & 1) == 1);
  *DAT_060025b8 = 1;
  *DAT_060025bc = 1;
  *puVar3 = 0;
  *DAT_060025c4 = (char)DAT_060025b4;
  *DAT_060025c8 = 0x10;
  pcVar5 = DAT_060025d0;
  pbVar4 = DAT_060025cc;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_060025cc + 2;
  *DAT_060025d0 = (*DAT_060025cc >> 4) * '\n' + (*DAT_060025cc & 0xf);
  pbVar2 = DAT_060025d4;
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

