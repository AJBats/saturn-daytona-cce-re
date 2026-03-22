/* FUN_06037210  0x06037210 */


void FUN_06037210(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  undefined *puVar5;
  byte *pbVar6;
  
  puVar3 = DAT_0603731c;
  pbVar2 = DAT_06037314;
  do {
  } while ((*DAT_06037314 & 1) == 1);
  *DAT_06037314 = 1;
  *DAT_06037318 = 1;
  *puVar3 = 0;
  *DAT_06037320 = (char)DAT_06037310;
  *DAT_06037324 = 0x10;
  puVar5 = PTR_DAT_0603732c;
  pbVar4 = DAT_06037328;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_06037328 + 2;
  *PTR_DAT_0603732c = (*DAT_06037328 >> 4) * '\n' + (*DAT_06037328 & 0xf);
  pbVar2 = DAT_06037330;
  puVar5[1] = (*pbVar6 >> 4) * '\n' + (*pbVar6 & 0xf);
  bVar1 = *pbVar2;
  puVar5[2] = bVar1 & 0xf;
  puVar5[3] = bVar1 >> 4;
  puVar5[4] = (pbVar4[6] >> 4) * '\n' + (pbVar4[6] & 0xf);
  puVar5[5] = (pbVar2[4] >> 4) * '\n' + (pbVar2[4] & 0xf);
  puVar5[6] = (pbVar2[6] >> 4) * '\n' + (pbVar2[6] & 0xf);
  puVar5[7] = (pbVar2[8] >> 4) * '\n' + (pbVar2[8] & 0xf);
  return;
}

