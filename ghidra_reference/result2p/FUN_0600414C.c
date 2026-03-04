/* FUN_0600414C  0x0600414C */


undefined4 FUN_0600414c(void)

{
  undefined4 uVar1;
  int iVar2;
  uint in_sr;
  byte bVar3;
  int unaff_gbr;
  
  uVar1 = FUN_06004194((int)(short)*(undefined4 *)(unaff_gbr + 0x18));
  if ((in_sr & 1) == 0) {
    return uVar1;
  }
  FUN_06004194();
  if ((in_sr & 1) != 0) {
    FUN_06004194();
    bVar3 = (byte)in_sr;
    if ((in_sr & 1) == 0) {
LAB_0600418c:
      uVar1 = FUN_0600410c();
      return uVar1;
    }
    FUN_06004194();
    if ((bVar3 & 1) != 0) {
      iVar2 = FUN_060041b4();
      if (iVar2 == 0) {
        return 0;
      }
      if (iVar2 == 1) goto LAB_06004188;
      if (iVar2 == 2) goto LAB_0600418c;
    }
    uVar1 = FUN_0600412c();
    return uVar1;
  }
LAB_06004188:
  uVar1 = FUN_060040ec();
  return uVar1;
}

