/* FUN_06003CA0  0x06003CA0 */


void FUN_06003ca0(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  char *pcVar5;
  byte *pbVar6;
  
  puVar3 = DAT_06003dac;
  pbVar2 = DAT_06003da4;
  do {
  } while ((*DAT_06003da4 & 1) == 1);
  *DAT_06003da4 = 1;
  *DAT_06003da8 = 1;
  *puVar3 = 0;
  *DAT_06003db0 = (char)DAT_06003da0;
  *DAT_06003db4 = 0x10;
  pcVar5 = DAT_06003dbc;
  pbVar4 = DAT_06003db8;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_06003db8 + 2;
  *DAT_06003dbc = (*DAT_06003db8 >> 4) * '\n' + (*DAT_06003db8 & 0xf);
  pbVar2 = DAT_06003dc0;
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

