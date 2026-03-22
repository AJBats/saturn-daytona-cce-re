/* FUN_0602B684  0x0602B684 */


byte FUN_0602b684(void)

{
  byte bVar1;
  short sVar2;
  undefined4 *puVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  
  pbVar4 = pbRam0602b740;
  puVar3 = puRam0602b73c;
  if (*pcRam0602b744 == '\0') {
    (*pcRam0602b748)(0);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = sRam0602b738;
    bVar1 = (byte)(sRam0602b738 >> 0xf);
    *pbRam0602b74c = (byte)((uint)*puVar3 >> 0x18) & bVar1;
    *pbRam0602b750 = (byte)((uint)*puVar3 >> 0x10) & bVar1;
    puVar5 = puRam0602b758;
    *pbRam0602b754 = (byte)((ushort)sVar2 >> 8) & (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *puRam0602b75c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  else {
    (*pcRam0602b748)(1);
    do {
    } while ((*pbVar4 & 1) == 1);
    *pbVar4 = 1;
    sVar2 = sRam0602b73a;
    bVar1 = (byte)(sRam0602b73a >> 0xf);
    *pbRam0602b74c = (byte)((uint)*puVar3 >> 0x18) | bVar1;
    *pbRam0602b750 = (byte)((uint)*puVar3 >> 0x10) | bVar1;
    puVar5 = puRam0602b758;
    *pbRam0602b754 = (byte)((ushort)sVar2 >> 8) | (byte)((uint)*puVar3 >> 8);
    *puVar5 = (char)*puVar3;
    *puRam0602b75c = 0x17;
    do {
      bVar1 = *pbVar4;
    } while ((bVar1 & 1) != 0);
  }
  return bVar1;
}

