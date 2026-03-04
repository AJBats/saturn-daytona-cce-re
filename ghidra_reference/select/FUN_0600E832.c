/* FUN_0600E832  0x0600E832 */


int FUN_0600e832(void)

{
  int iVar1;
  
  if ((*DAT_0600e92c & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_0600e85e();
    iVar1 = FUN_0600e820();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

