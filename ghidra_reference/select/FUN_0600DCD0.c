/* FUN_0600DCD0  0x0600DCD0 */


void FUN_0600dcd0(void)

{
  undefined4 *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_0600dde4;
  pcVar3 = DAT_0600dddc;
  pcVar2 = DAT_0600ddd8;
  puVar1 = DAT_0600ddd4;
  pbVar6 = (byte *)*DAT_0600ddd4;
  *DAT_0600ddd4 = pbVar6 + 1;
  pcVar5 = DAT_0600dde8;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_0600dde0;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  pbVar6 = DAT_0600ddf0;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_0600ddec;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_0600ddf4 << 7 | *DAT_0600ddf8 << 4 | *pbVar6;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  pcVar2 = DAT_0600ddfc;
  *pbVar6 = *DAT_0600ddfc << 4 | DAT_0600ddfc[3];
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

