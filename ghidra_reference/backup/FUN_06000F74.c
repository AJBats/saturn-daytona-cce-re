/* FUN_06000F74  0x06000F74 */


void FUN_06000f74(void)

{
  undefined4 *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_06001088;
  pcVar3 = DAT_06001080;
  pcVar2 = DAT_0600107c;
  puVar1 = DAT_06001078;
  pbVar6 = (byte *)*DAT_06001078;
  *DAT_06001078 = pbVar6 + 1;
  pcVar5 = DAT_0600108c;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_06001084;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  pbVar6 = DAT_06001094;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_06001090;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_06001098 << 7 | *DAT_0600109c << 4 | *pbVar6;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = (byte *)*puVar1;
  *puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  pcVar2 = DAT_060010a0;
  *pbVar6 = *DAT_060010a0 << 4 | DAT_060010a0[3];
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = (byte *)*puVar1;
  *puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

