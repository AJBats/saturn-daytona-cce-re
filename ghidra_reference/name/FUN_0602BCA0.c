/* FUN_0602BCA0  0x0602BCA0 */


void FUN_0602bca0(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  undefined *puVar5;
  byte *pbVar6;
  
  puVar3 = DAT_0602bdac;
  pbVar2 = DAT_0602bda4;
  do {
  } while ((*DAT_0602bda4 & 1) == 1);
  *DAT_0602bda4 = 1;
  *DAT_0602bda8 = 1;
  *puVar3 = 0;
  *DAT_0602bdb0 = (char)DAT_0602bda0;
  *DAT_0602bdb4 = 0x10;
  puVar5 = PTR_DAT_0602bdbc;
  pbVar4 = DAT_0602bdb8;
  do {
  } while ((*pbVar2 & 1) != 0);
  pbVar6 = DAT_0602bdb8 + 2;
  *PTR_DAT_0602bdbc = (*DAT_0602bdb8 >> 4) * '\n' + (*DAT_0602bdb8 & 0xf);
  pbVar2 = DAT_0602bdc0;
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

