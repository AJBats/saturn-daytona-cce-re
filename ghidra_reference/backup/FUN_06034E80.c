/* FUN_06034E80  0x06034E80 */


void FUN_06034e80(void)

{
  byte bVar1;
  char cVar2;
  byte bVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  byte *pbVar6;
  undefined1 *puVar7;
  byte *pbVar8;
  
  puVar4 = PTR_DAT_06034f50;
  pbVar8 = DAT_06034f48;
  bVar1 = *DAT_06034f48;
  cVar2 = *DAT_06034f4c;
  pbVar6 = *(byte **)PTR_DAT_06034f50;
  *(byte **)PTR_DAT_06034f50 = pbVar6 + 1;
  *pbVar6 = cVar2 << 3 | bVar1 >> 2;
  bVar1 = *pbVar8;
  pbVar8 = *(byte **)puVar4;
  bVar3 = *DAT_06034f54;
  *(byte **)puVar4 = pbVar8 + 1;
  *pbVar8 = (bVar1 & 3) << 5 | bVar3;
  puVar5 = DAT_06034f58;
  puVar7 = *(undefined1 **)puVar4;
  *(undefined1 **)puVar4 = puVar7 + 1;
  *puVar7 = *puVar5;
  return;
}

