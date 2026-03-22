/* FUN_0602E862  0x0602E862 */


void FUN_0602e862(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  puVar3 = PTR_DAT_0602e8f0;
  puVar4 = DAT_0602e8e0;
  pbVar2 = DAT_0602e8dc;
  pbVar6 = *(byte **)PTR_DAT_0602e8f0;
  *(byte **)PTR_DAT_0602e8f0 = pbVar6 + 1;
  uVar5 = (uint)*pbVar6;
  *puVar4 = (char)((int)uVar5 >> 3);
  pbVar7 = *(byte **)puVar3;
  *(byte **)puVar3 = pbVar7 + 1;
  pbVar6 = DAT_0602e8e8;
  bVar1 = *pbVar7;
  *pbVar2 = (byte)((uVar5 & 7) << 2) | bVar1 >> 5;
  *pbVar6 = bVar1 & 0x1f;
  puVar4 = *(undefined1 **)puVar3;
  *(undefined1 **)puVar3 = puVar4 + 1;
  *DAT_0602e8ec = *puVar4;
  return;
}

