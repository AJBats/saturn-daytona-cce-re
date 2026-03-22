/* FUN_0602E814  0x0602E814 */


void FUN_0602e814(void)

{
  byte bVar1;
  char cVar2;
  byte bVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  byte *pbVar6;
  undefined1 *puVar7;
  byte *pbVar8;
  
  puVar4 = PTR_DAT_0602e8e4;
  pbVar8 = DAT_0602e8dc;
  bVar1 = *DAT_0602e8dc;
  cVar2 = *DAT_0602e8e0;
  pbVar6 = *(byte **)PTR_DAT_0602e8e4;
  *(byte **)PTR_DAT_0602e8e4 = pbVar6 + 1;
  *pbVar6 = cVar2 << 3 | bVar1 >> 2;
  bVar1 = *pbVar8;
  pbVar8 = *(byte **)puVar4;
  bVar3 = *DAT_0602e8e8;
  *(byte **)puVar4 = pbVar8 + 1;
  *pbVar8 = (bVar1 & 3) << 5 | bVar3;
  puVar5 = DAT_0602e8ec;
  puVar7 = *(undefined1 **)puVar4;
  *(undefined1 **)puVar4 = puVar7 + 1;
  *puVar7 = *puVar5;
  return;
}

