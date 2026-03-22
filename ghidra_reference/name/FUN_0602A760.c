/* FUN_0602A760  0x0602A760 */


void FUN_0602a760(void)

{
  undefined *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  pcVar4 = DAT_0602a874;
  pcVar3 = DAT_0602a86c;
  pcVar2 = DAT_0602a868;
  puVar1 = PTR_DAT_0602a864;
  pbVar6 = *(byte **)PTR_DAT_0602a864;
  *(byte **)PTR_DAT_0602a864 = pbVar6 + 1;
  pcVar5 = DAT_0602a878;
  *pbVar6 = *pcVar2 << 6 | pcVar2[1] << 4 | *pcVar3 << 2 | *DAT_0602a870;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  pbVar6 = DAT_0602a880;
  *pbVar7 = *pcVar4 << 7 | pcVar4[1] << 6 | *pcVar5 << 5 | pcVar5[1] << 4 | *DAT_0602a87c;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = *DAT_0602a884 << 7 | *DAT_0602a888 << 4 | *pbVar6;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[2] | pbVar6[1] << 4;
  pbVar7 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar7 + 1;
  *pbVar7 = pbVar6[4] | pbVar6[3] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  pcVar2 = DAT_0602a88c;
  *pbVar6 = *DAT_0602a88c << 4 | DAT_0602a88c[3];
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[4] | pcVar2[1] << 4;
  pbVar6 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar6 + 1;
  *pbVar6 = pcVar2[5] | pcVar2[2] << 4;
  return;
}

