/* FUN_0602DD60  0x0602DD60 */


void FUN_0602dd60(uint param_1,uint param_2,uint param_3,uint param_4)

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

