/* FUN_0600A960  0x0600A960 */


int FUN_0600a960(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int iStack_10;
  
  if (unaff_r14 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
  }
  else {
    iVar1 = FUN_0600aa52();
    if (iVar1 == 0) {
      iVar2 = FUN_0600aeee();
      iVar1 = FUN_0600a9ca();
      if (iVar1 < 0) {
        iStack_10 = FUN_0600b388();
      }
      else {
        FUN_0600ac5c();
        iVar1 = FUN_0600b388(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = iStack_10;
      if (-1 < iVar2) {
        FUN_0600aeee();
      }
    }
  }
  return iVar1;
}

