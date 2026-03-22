/* FUN_0600A976  0x0600A976 */


void FUN_0600a976(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  
  if (in_r0 == 0) {
    iVar1 = FUN_0600aeee();
    iVar2 = FUN_0600a9ca();
    if (iVar2 < 0) {
      FUN_0600b388();
    }
    else {
      FUN_0600ac5c();
      iVar2 = FUN_0600b388(0);
      if (iVar2 < 0) {
        return;
      }
    }
    if (-1 < iVar1) {
      FUN_0600aeee();
    }
  }
  return;
}

