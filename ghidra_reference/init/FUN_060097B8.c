/* FUN_060097B8  0x060097B8 */


undefined4 FUN_060097b8(void)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_06009830)(1,0,0);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  iVar1 = FUN_06009838(0x40);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  iVar1 = FUN_06009866();
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  FUN_060098be();
  return 0;
}

