/* FUN_0600904E  0x0600904E */

int FUN_0600904e(uint param_1)

{
  int iVar1;
  
  if ((param_1 & 0x40) == 0) {
    if ((param_1 & 0x10) == 0) {
      iVar1 = (int)DAT_06009138;
    }
    else if ((param_1 & 8) == 0) {
      iVar1 = (int)DAT_06009136;
    }
    else {
      iVar1 = 0;
    }
  }
  else {
    iVar1 = (int)DAT_0600905a;
  }
  return iVar1;
}
