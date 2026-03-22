/* FUN_06034ECE  0x06034ECE */


void FUN_06034ece(void)

{
  byte bVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  puVar3 = DAT_06034f5c;
  puVar4 = DAT_06034f4c;
  pbVar2 = DAT_06034f48;
  pbVar6 = (byte *)*DAT_06034f5c;
  *DAT_06034f5c = pbVar6 + 1;
  uVar5 = (uint)*pbVar6;
  *puVar4 = (char)((int)uVar5 >> 3);
  pbVar7 = (byte *)*puVar3;
  *puVar3 = pbVar7 + 1;
  pbVar6 = DAT_06034f54;
  bVar1 = *pbVar7;
  *pbVar2 = (byte)((uVar5 & 7) << 2) | bVar1 >> 5;
  *pbVar6 = bVar1 & 0x1f;
  puVar4 = (undefined1 *)*puVar3;
  *puVar3 = puVar4 + 1;
  *DAT_06034f58 = *puVar4;
  return;
}

