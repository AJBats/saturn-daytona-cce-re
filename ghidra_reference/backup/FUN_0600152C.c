/* FUN_0600152C  0x0600152C */


void FUN_0600152c(void)

{
  int *piVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  int iVar5;
  
  pbVar4 = DAT_06001694;
  pbVar3 = DAT_06001690;
  pbVar2 = DAT_0600168c;
  piVar1 = DAT_06001688;
  *DAT_0600168c = *(byte *)*DAT_06001688 >> 6;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 3;
  *pbVar3 = *(byte *)*piVar1 >> 2 & 3;
  *pbVar4 = *(byte *)*piVar1 & 3;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_06001698;
  *DAT_06001698 = *(byte *)(iVar5 + 1) >> 7;
  pbVar2[1] = *(byte *)*piVar1 >> 6 & 1;
  pbVar2 = DAT_0600169c;
  *DAT_0600169c = *(byte *)*piVar1 >> 5 & 1;
  pbVar3 = DAT_060016a0;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 1;
  pbVar4 = DAT_060016ac;
  *pbVar3 = *(byte *)*piVar1 & 7;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_060016a8;
  *DAT_060016a4 = *(byte *)(iVar5 + 1) >> 7;
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
  pbVar2 = DAT_060016b0;
  *DAT_060016b0 = *(byte *)(iVar5 + 1) >> 4 & 7;
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

