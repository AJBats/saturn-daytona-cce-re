/* FUN_060045B8  0x060045B8 */

undefined4 FUN_060045b8(void)

{
  int iVar1;
  
  iVar1 = (*DAT_06004630)(1,0,0);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  iVar1 = FUN_06004638(0x40);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  iVar1 = FUN_06004666();
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  FUN_060046be();
  return 0;
}
