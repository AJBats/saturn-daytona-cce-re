/* FUN_00282BFC  0x00282BFC */


int FUN_00282bfc(uint param_1)

{
  int iVar1;
  
  if ((param_1 & 0x40) == 0) {
    if ((param_1 & 0x10) == 0) {
      iVar1 = (int)DAT_00282c34;
    }
    else {
      iVar1 = (int)DAT_00282c32;
      if ((param_1 & 8) != 0) {
        iVar1 = 0;
      }
    }
  }
  else {
    iVar1 = (int)DAT_00282c30;
  }
  return iVar1;
}

