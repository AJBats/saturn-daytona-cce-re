/* FUN_0600A95C  0x0600A95C */


int FUN_0600a95c(int param_1)

{
  int iVar1;
  int iVar2;
  int local_14;
  undefined1 auStack_10 [8];
  
  if (param_1 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
  }
  else {
    iVar1 = FUN_0600aa52(param_1);
    if (iVar1 == 0) {
      iVar2 = FUN_0600aeee(param_1,DAT_0600ab48);
      iVar1 = FUN_0600a9ca(param_1);
      if (iVar1 < 0) {
        local_14 = FUN_0600b388();
      }
      else {
        FUN_0600ac5c(param_1,auStack_10,&local_14);
        iVar1 = FUN_0600b388(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = local_14;
      if (-1 < iVar2) {
        FUN_0600aeee(param_1,iVar2);
        iVar1 = local_14;
      }
    }
  }
  return iVar1;
}

