/* FUN_06002760  0x06002760 */


void FUN_06002760(void)

{
  undefined4 *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_06002874;
  pcVar3 = DAT_0600286c;
  pcVar2 = DAT_06002868;
  puVar1 = DAT_06002864;
  pbVar6 = (byte *)*DAT_06002864;
  *DAT_06002864 = pbVar6 + 1;
  pcVar5 = DAT_06002878;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_06002870;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  pbVar6 = DAT_06002880;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_0600287c;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_06002884 << 7 | *DAT_06002888 << 4 | *pbVar6;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  pcVar2 = DAT_0600288c;
  *pbVar6 = *DAT_0600288c << 4 | DAT_0600288c[3];
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

