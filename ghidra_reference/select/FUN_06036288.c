/* FUN_06036288  0x06036288 */


void FUN_06036288(void)

{
  undefined *puVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  int iVar5;
  
  pbVar4 = DAT_060363f0;
  pbVar3 = DAT_060363ec;
  pbVar2 = DAT_060363e8;
  puVar1 = PTR_DAT_060363e4;
  *DAT_060363e8 = **(byte **)PTR_DAT_060363e4 >> 6;
  pbVar2[1] = **(byte **)puVar1 >> 4 & 3;
  *pbVar3 = **(byte **)puVar1 >> 2 & 3;
  *pbVar4 = **(byte **)puVar1 & 3;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2 = DAT_060363f4;
  *DAT_060363f4 = *(byte *)(iVar5 + 1) >> 7;
  pbVar2[1] = **(byte **)puVar1 >> 6 & 1;
  pbVar2 = DAT_060363f8;
  *DAT_060363f8 = **(byte **)puVar1 >> 5 & 1;
  pbVar3 = DAT_060363fc;
  pbVar2[1] = **(byte **)puVar1 >> 4 & 1;
  pbVar4 = DAT_06036408;
  *pbVar3 = **(byte **)puVar1 & 7;
  iVar5 = *(int *)puVar1;
  *(byte **)puVar1 = (byte *)(iVar5 + 1);
  pbVar2 = DAT_06036404;
  *DAT_06036400 = *(byte *)(iVar5 + 1) >> 7;
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
  pbVar2 = DAT_0603640c;
  *DAT_0603640c = *(byte *)(iVar5 + 1) >> 4 & 7;
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

