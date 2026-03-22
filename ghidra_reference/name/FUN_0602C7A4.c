/* FUN_0602C7A4  0x0602C7A4 */


byte FUN_0602c7a4(void)

{
  byte bVar1;
  short sVar2;
  undefined4 *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = pbRam0602c860;
  puVar3 = puRam0602c85c;
  if (*pcRam0602c864 == '\0') {
    (*pcRam0602c868)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = sRam0602c858;
    bVar1 = (byte)(sRam0602c858 >> 0xf);
    *pbRam0602c86c = (byte)((uint)*puVar3 >> 0x18) & bVar1;
    *pbRam0602c870 = (byte)((uint)*puVar3 >> 0x10) & bVar1;
    puVar5 = puRam0602c878;
    *pbRam0602c874 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *puRam0602c87c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*pcRam0602c868)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = sRam0602c85a;
    bVar1 = (byte)(sRam0602c85a >> 0xf);
    *pbRam0602c86c = (byte)((uint)*puVar3 >> 0x18) | bVar1;
    *pbRam0602c870 = (byte)((uint)*puVar3 >> 0x10) | bVar1;
    puVar5 = puRam0602c878;
    *pbRam0602c874 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *puRam0602c87c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

