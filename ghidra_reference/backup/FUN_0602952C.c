/* FUN_0602952C  0x0602952C */


void FUN_0602952c(void)

{
  undefined *puVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  int iVar5;
  
  pbVar4 = DAT_06029694;
  pbVar3 = DAT_06029690;
  pbVar2 = DAT_0602968c;
  puVar1 = PTR_DAT_06029688;
  *DAT_0602968c = **(byte **)PTR_DAT_06029688 >> 6;
  pbVar2[1] = **(byte **)puVar1 >> 4 & 3;
  *pbVar3 = **(byte **)puVar1 >> 2 & 3;
  *pbVar4 = **(byte **)puVar1 & 3;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2 = DAT_06029698;
  *DAT_06029698 = *(byte *)(iVar5 + 1) >> 7;
  pbVar2[1] = **(byte **)puVar1 >> 6 & 1;
  pbVar2 = DAT_0602969c;
  *DAT_0602969c = **(byte **)puVar1 >> 5 & 1;
  pbVar3 = DAT_060296a0;
  pbVar2[1] = **(byte **)puVar1 >> 4 & 1;
  pbVar4 = DAT_060296ac;
  *pbVar3 = **(byte **)puVar1 & 7;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2 = DAT_060296a8;
  *DAT_060296a4 = *(byte *)(iVar5 + 1) >> 7;
  *pbVar2 = **(byte **)puVar1 >> 4 & 7;
  *pbVar4 = **(byte **)puVar1 & 0xf;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar4[1] = *(byte *)(iVar5 + 1) >> 4;
  pbVar4[2] = **(byte **)puVar1 & 0xf;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar4[3] = *(byte *)(iVar5 + 1) >> 4;
  pbVar4[4] = **(byte **)puVar1 & 0xf;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2 = DAT_060296b0;
  *DAT_060296b0 = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[3] = **(byte **)puVar1 & 7;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2[1] = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[4] = **(byte **)puVar1 & 7;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2[2] = *(byte *)(iVar5 + 1) >> 4 & 7;
  pbVar2[5] = **(byte **)puVar1 & 7;
  *(int *)puVar1 = *(int *)puVar1 + 1;
  return;
}

