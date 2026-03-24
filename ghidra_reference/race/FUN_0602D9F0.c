/* FUN_0602D9F0  0x0602D9F0 */


void FUN_0602d9f0(uint param_1,uint param_2)

{
  byte bVar2;
  int iVar1;
  uint uVar3;
  
  if (*DAT_0602db00 != '\0') {
    return;
  }
  if ((param_2 & 0xff & (int)DAT_0602dafc) == 0) {
    if ((param_2 & 1) == 0) {
      uVar3 = 5;
    }
    else {
      uVar3 = 9;
    }
  }
  else {
    if ((param_2 & 1) == 0) {
      uVar3 = 1;
    }
    else {
      uVar3 = 5;
    }
    if ((param_2 & 0x10) != 0) {
      uVar3 = uVar3 + (int)DAT_0602dafe;
    }
  }
  param_1 = param_1 & 0xff;
  bVar2 = (*DAT_0602db04)();
  if (bVar2 != 0) {
    FUN_0602d052((uint)bVar2 * 4 + DAT_0602db0c,(uVar3 & 0xffff) * 2 + DAT_0602db08,1,2,param_1);
  }
  iVar1 = (*(code *)PTR_FUN_0602db10)();
  FUN_0602d052(iVar1 * 4 + DAT_0602db0c);
  return;
}

