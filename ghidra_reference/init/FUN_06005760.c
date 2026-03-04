/* FUN_06005760  0x06005760 */

int FUN_06005760(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  int iStack_10;
  
  if (unaff_r14 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
  }
  else {
    iVar1 = FUN_06005852();
    if (iVar1 == 0) {
      iVar2 = FUN_06005cee();
      iVar1 = FUN_060057ca();
      if (iVar1 < 0) {
        iStack_10 = FUN_06006188();
      }
      else {
        FUN_06005a5c();
        iVar1 = FUN_06006188(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = iStack_10;
      if (-1 < iVar2) {
        FUN_06005cee();
      }
    }
  }
  return iVar1;
}
