/* FUN_06035778  0x06035778 */


byte FUN_06035778(void)

{
  byte bVar1;
  short sVar2;
  undefined4 *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = DAT_06035834;
  puVar3 = DAT_06035830;
  if (*DAT_06035838 == '\0') {
    (*DAT_0603583c)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0603582c;
    bVar1 = (byte)(DAT_0603582c >> 0xf);
    *DAT_06035840 = (byte)((uint)*puVar3 >> 0x18) & bVar1;
    *DAT_06035844 = (byte)((uint)*puVar3 >> 0x10) & bVar1;
    puVar5 = DAT_0603584c;
    *DAT_06035848 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *DAT_06035850 = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*DAT_0603583c)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = DAT_0603582e;
    bVar1 = (byte)(DAT_0603582e >> 0xf);
    *DAT_06035840 = (byte)((uint)*puVar3 >> 0x18) | bVar1;
    *DAT_06035844 = (byte)((uint)*puVar3 >> 0x10) | bVar1;
    puVar5 = DAT_0603584c;
    *DAT_06035848 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *DAT_06035850 = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

