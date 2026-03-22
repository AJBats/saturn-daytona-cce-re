/* FUN_0600A5E6  0x0600A5E6 */


int FUN_0600a5e6(void)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_0600b49c();
  if (iVar1 == 0) {
    FUN_0600b388(0xfffffff6);
  }
  else {
    iVar2 = FUN_0600b388(0);
    if (iVar2 < 0) {
      iVar1 = 0;
    }
  }
  return iVar1;
}

