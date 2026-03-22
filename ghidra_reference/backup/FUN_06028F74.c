/* FUN_06028F74  0x06028F74 */


void FUN_06028f74(void)

{
  undefined *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_06029088;
  pcVar3 = DAT_06029080;
  pcVar2 = DAT_0602907c;
  puVar1 = PTR_DAT_06029078;
  pbVar6 = *(byte **)PTR_DAT_06029078;
  *(byte **)PTR_DAT_06029078 = pbVar6 + 1;
  pcVar5 = DAT_0602908c;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_06029084;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  pbVar6 = DAT_06029094;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_06029090;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_06029098 << 7 | *DAT_0602909c << 4 | *pbVar6;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  pcVar2 = DAT_060290a0;
  *pbVar6 = *DAT_060290a0 << 4 | DAT_060290a0[3];
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

