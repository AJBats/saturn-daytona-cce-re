/* FUN_0602DD50  0x0602DD50 */


void FUN_0602dd50(uint param_1,uint param_2)

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
  bVar1 = (*DAT_0602dec4)();
  iVar2 = iVar2 * 0x80 + iVar3 * 2 + DAT_0602dec8;
  if (bVar1 == 0) {
    if ((param_2 & 0xff) == 0) {
      FUN_0602d102(iVar2,2,3);
    }
  }
  else {
    FUN_0602d052((uint)bVar1 * 0xc + DAT_0602decc,iVar2,2,3,param_1);
  }
  iVar2 = (*(code *)PTR_FUN_0602ded0)();
  FUN_0602d052(iVar2 * 0xc + DAT_0602decc);
  return;
}

