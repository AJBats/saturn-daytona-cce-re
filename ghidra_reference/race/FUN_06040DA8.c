/* FUN_06040DA8  0x06040DA8 */


byte * FUN_06040da8(int param_1)

{
  byte bVar1;
  byte *pbVar2;
  int iVar3;
  
  iVar3 = 8;
  pbVar2 = DAT_06040dc0;
  if (param_1 != 0) {
    pbVar2 = DAT_06040dc4;
  }
  do {
    bVar1 = *pbVar2;
    *pbVar2 = bVar1 | 0x80;
    iVar3 = iVar3 + -1;
    if (bVar1 == 0) {
      return pbVar2;
    }
    pbVar2 = pbVar2 + 0x44;
  } while (iVar3 != 0);
  return (byte *)0x0;
}

