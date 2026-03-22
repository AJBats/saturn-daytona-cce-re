/* FUN_0600A964  0x0600A964 */


int FUN_0600a964(void)

{
  int iVar1;
  int iVar2;
  byte in_sr;
  int iStack_c;
  
  if ((in_sr & 1) == 0) {
    iVar1 = FUN_0600aa52();
    if (iVar1 == 0) {
      iVar2 = FUN_0600aeee();
      iVar1 = FUN_0600a9ca();
      if (iVar1 < 0) {
        iStack_c = FUN_0600b388();
      }
      else {
        FUN_0600ac5c();
        iVar1 = FUN_0600b388(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = iStack_c;
      if (-1 < iVar2) {
        FUN_0600aeee();
      }
    }
  }
  else {
    iVar1 = FUN_0600b388(0xfffffff5);
  }
  return iVar1;
}

