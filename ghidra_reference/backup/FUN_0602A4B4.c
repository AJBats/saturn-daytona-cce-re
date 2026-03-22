/* FUN_0602A4B4  0x0602A4B4 */


void FUN_0602a4b4(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  undefined *puVar5;
  byte *pbVar6;
  
  puVar3 = DAT_0602a5c0;
  pbVar2 = DAT_0602a5b8;
  do {
  } while ((*DAT_0602a5b8 & 1) == 1);
  *DAT_0602a5b8 = 1;
  *DAT_0602a5bc = 1;
  *puVar3 = 0;
  *DAT_0602a5c4 = (char)DAT_0602a5b4;
  *DAT_0602a5c8 = 0x10;
  puVar5 = PTR_DAT_0602a5d0;
  pbVar4 = DAT_0602a5cc;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_0602a5cc + 2;
  *PTR_DAT_0602a5d0 = (*DAT_0602a5cc >> 4) * '\n' + (*DAT_0602a5cc & 0xf);
  pbVar2 = DAT_0602a5d4;
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

