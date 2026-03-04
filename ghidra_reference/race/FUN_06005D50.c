/* FUN_06005D50  0x06005D50 */

void FUN_06005d50(uint param_1,uint param_2)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  
  if ((param_2 & 0x10) == 0) {
    iVar2 = 2;
    if ((param_2 & 1) == 0) {
      iVar3 = 0x20;
    }
    else {
      iVar3 = 0x26;
    }
  }
  else {
    if ((param_2 & 1) == 0) {
      iVar3 = 0x24;
    }
    else {
      iVar3 = 0x28;
    }
    if ((param_2 & 0x20) == 0) {
      iVar2 = 2;
    }
    else {
      iVar2 = 0x10;
    }
  }
  param_1 = param_1 & 0xff;
  bVar1 = (*DAT_06005ec4)();
  iVar2 = iVar2 * 0x80 + iVar3 * 2 + DAT_06005ec8;
  if (bVar1 == 0) {
    if ((param_2 & 0xff) == 0) {
      FUN_06005102(iVar2,2,3);
    }
  }
  else {
    FUN_06005052((uint)bVar1 * 0xc + DAT_06005ecc,iVar2,2,3,param_1);
  }
  iVar2 = (*DAT_06005ed0)();
  FUN_06005052(iVar2 * 0xc + DAT_06005ecc);
  return;
}
