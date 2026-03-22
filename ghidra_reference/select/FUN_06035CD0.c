/* FUN_06035CD0  0x06035CD0 */


void FUN_06035cd0(void)

{
  undefined *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_06035de4;
  pcVar3 = DAT_06035ddc;
  pcVar2 = DAT_06035dd8;
  puVar1 = PTR_DAT_06035dd4;
  pbVar6 = *(byte **)PTR_DAT_06035dd4;
  *(byte **)PTR_DAT_06035dd4 = pbVar6 + 1;
  pcVar5 = DAT_06035de8;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_06035de0;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  pbVar6 = DAT_06035df0;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_06035dec;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_06035df4 << 7 | *DAT_06035df8 << 4 | *pbVar6;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  pcVar2 = DAT_06035dfc;
  *pbVar6 = *DAT_06035dfc << 4 | DAT_06035dfc[3];
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

