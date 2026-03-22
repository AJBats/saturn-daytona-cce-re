/* FUN_06009866  0x06009866 */


undefined4 FUN_06009866(void)

{
  int iVar1;
  byte local_10 [16];
  
  iVar1 = (*(code *)PTR_FUN_06009914)(local_10);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  local_10[0] = local_10[0] & 0xf;
  if (((local_10[0] != 6) && (local_10[0] != 7)) && (local_10[0] != 10)) {
    iVar1 = FUN_060097f8(0x20);
    if (iVar1 != 0) {
      return 0xffffffff;
    }
    return 0;
  }
  return 0xffffffff;
}

