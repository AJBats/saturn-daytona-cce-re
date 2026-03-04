/* FUN_060053E6  0x060053E6 */

int FUN_060053e6(void)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_0600629c();
  if (iVar1 == 0) {
    FUN_06006188(0xfffffff6);
  }
  else {
    iVar2 = FUN_06006188(0);
    if (iVar2 < 0) {
      iVar1 = 0;
    }
  }
  return iVar1;
}
