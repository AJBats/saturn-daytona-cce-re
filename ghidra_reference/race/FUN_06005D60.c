/* FUN_06005D60  0x06005D60 */

void FUN_06005d60(uint param_1,uint param_2,uint param_3,uint param_4)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    iVar2 = 2;
    if ((param_4 & param_3) == 0) {
      iVar3 = 0x20;
    }
    else {
      iVar3 = 0x26;
    }
  }
  else {
    if ((param_4 & param_3) == 0) {
      iVar3 = 0x24;
    }
    else {
      iVar3 = 0x28;
    }
    if ((param_3 & 0x20) == 0) {
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
