/* FUN_0600E24E  0x0600E24E */


int FUN_0600e24e(uint param_1)

{
  int iVar1;
  
  if ((param_1 & 0x40) == 0) {
    if ((param_1 & 0x10) == 0) {
      iVar1 = (int)DAT_0600e338;
    }
    else if ((param_1 & 8) == 0) {
      iVar1 = (int)DAT_0600e336;
    }
    else {
      iVar1 = 0;
    }
  }
  else {
    iVar1 = (int)DAT_0600e25a;
  }
  return iVar1;
}

