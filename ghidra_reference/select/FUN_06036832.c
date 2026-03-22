/* FUN_06036832  0x06036832 */


int FUN_06036832(void)

{
  int iVar1;
  
  if ((*pbRam0603692c & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_0603685e();
    iVar1 = FUN_06036820();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

