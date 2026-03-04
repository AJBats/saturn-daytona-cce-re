/* FUN_06002D18  0x06002D18 */


void FUN_06002d18(void)

{
  int *piVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  int iVar5;
  
  pbVar4 = DAT_06002e80;
  pbVar3 = DAT_06002e7c;
  pbVar2 = DAT_06002e78;
  piVar1 = DAT_06002e74;
  *DAT_06002e78 = *(byte *)*DAT_06002e74 >> 6;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 3;
  *pbVar3 = *(byte *)*piVar1 >> 2 & 3;
  *pbVar4 = *(byte *)*piVar1 & 3;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_06002e84;
  *DAT_06002e84 = *(byte *)(iVar5 + 1) >> 7;
  pbVar2[1] = *(byte *)*piVar1 >> 6 & 1;
  pbVar2 = DAT_06002e88;
  *DAT_06002e88 = *(byte *)*piVar1 >> 5 & 1;
  pbVar3 = DAT_06002e8c;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 1;
  pbVar4 = DAT_06002e98;
  *pbVar3 = *(byte *)*piVar1 & 7;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_06002e94;
  *DAT_06002e90 = *(byte *)(iVar5 + 1) >> 7;
  *pbVar2 = *(byte *)*piVar1 >> 4 & 7;
  *pbVar4 = *(byte *)*piVar1 & 0xf;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar4[1] = *(byte *)(iVar5 + 1) >> 4;
  pbVar4[2] = *(byte *)*piVar1 & 0xf;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar4[3] = *(byte *)(iVar5 + 1) >> 4;
  pbVar4[4] = *(byte *)*piVar1 & 0xf;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_06002e9c;
  *DAT_06002e9c = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[3] = *(byte *)*piVar1 & 7;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2[1] = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[4] = *(byte *)*piVar1 & 7;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2[2] = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[5] = *(byte *)*piVar1 & 7;
  *piVar1 = *piVar1 + 1;
  return;
}

