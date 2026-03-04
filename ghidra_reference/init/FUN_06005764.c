/* FUN_06005764  0x06005764 */

int FUN_06005764(void)

{
  int iVar1;
  int iVar2;
  byte in_sr;
  int local_c;
  
  if ((in_sr & 1) == 0) {
    iVar1 = FUN_06005852();
    if (iVar1 == 0) {
      iVar2 = FUN_06005cee();
      iVar1 = FUN_060057ca();
      if (iVar1 < 0) {
        local_c = FUN_06006188();
      }
      else {
        FUN_06005a5c();
        iVar1 = FUN_06006188(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = local_c;
      if (-1 < iVar2) {
        FUN_06005cee();
      }
    }
  }
  else {
    iVar1 = FUN_06006188(0xfffffff5);
  }
  return iVar1;
}
