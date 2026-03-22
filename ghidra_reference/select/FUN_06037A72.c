/* FUN_06037A72  0x06037A72 */


void FUN_06037a72(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  puVar3 = DAT_06037b00;
  puVar4 = DAT_06037af0;
  pbVar2 = DAT_06037aec;
  pbVar6 = (byte *)*DAT_06037b00;
  *DAT_06037b00 = pbVar6 + 1;
  uVar5 = (uint)*pbVar6;
  *puVar4 = (char)((int)uVar5 >> 3);
  pbVar7 = (byte *)*puVar3;
  *puVar3 = pbVar7 + 1;
  pbVar6 = DAT_06037af8;
  bVar1 = *pbVar7;
  *pbVar2 = (byte)((uVar5 & 7) << 2) | bVar1 >> 5;
  *pbVar6 = bVar1 & 0x1f;
  puVar4 = (undefined1 *)*puVar3;
  *puVar3 = puVar4 + 1;
  *DAT_06037afc = *puVar4;
  return;
}

