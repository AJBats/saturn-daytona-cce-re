/* FUN_0600575C  0x0600575C */

int FUN_0600575c(int param_1)

{
  int iVar1;
  int iVar2;
  int local_14;
  undefined1 auStack_10 [8];
  
  if (param_1 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
  }
  else {
    iVar1 = FUN_06005852(param_1);
    if (iVar1 == 0) {
      iVar2 = FUN_06005cee(param_1,DAT_06005948);
      iVar1 = FUN_060057ca(param_1);
      if (iVar1 < 0) {
        local_14 = FUN_06006188();
      }
      else {
        FUN_06005a5c(param_1,auStack_10,&local_14);
        iVar1 = FUN_06006188(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = local_14;
      if (-1 < iVar2) {
        FUN_06005cee(param_1,iVar2);
        iVar1 = local_14;
      }
    }
  }
  return iVar1;
}
