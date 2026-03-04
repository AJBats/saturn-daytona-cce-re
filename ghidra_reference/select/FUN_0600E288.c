/* FUN_0600E288  0x0600E288 */


void FUN_0600e288(void)

{
  int *piVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  int iVar5;
  
  pbVar4 = DAT_0600e3f0;
  pbVar3 = DAT_0600e3ec;
  pbVar2 = DAT_0600e3e8;
  piVar1 = DAT_0600e3e4;
  *DAT_0600e3e8 = *(byte *)*DAT_0600e3e4 >> 6;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 3;
  *pbVar3 = *(byte *)*piVar1 >> 2 & 3;
  *pbVar4 = *(byte *)*piVar1 & 3;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_0600e3f4;
  *DAT_0600e3f4 = *(byte *)(iVar5 + 1) >> 7;
  pbVar2[1] = *(byte *)*piVar1 >> 6 & 1;
  pbVar2 = DAT_0600e3f8;
  *DAT_0600e3f8 = *(byte *)*piVar1 >> 5 & 1;
  pbVar3 = DAT_0600e3fc;
  pbVar2[1] = *(byte *)*piVar1 >> 4 & 1;
  pbVar4 = DAT_0600e408;
  *pbVar3 = *(byte *)*piVar1 & 7;
  iVar5 = *piVar1;
  *piVar1 = iVar5 + 1;
  pbVar2 = DAT_0600e404;
  *DAT_0600e400 = *(byte *)(iVar5 + 1) >> 7;
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
  pbVar2 = DAT_0600e40c;
  *DAT_0600e40c = *(byte *)(iVar5 + 1) >> 4 & 7;
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

