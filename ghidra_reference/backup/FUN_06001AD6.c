/* FUN_06001AD6  0x06001AD6 */


int FUN_06001ad6(void)

{
  int iVar1;
  
  if ((*DAT_06001bd0 & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_06001b02();
    iVar1 = FUN_06001ac4();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

