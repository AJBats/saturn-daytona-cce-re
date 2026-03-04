/* FUN_06004666  0x06004666 */

undefined4 FUN_06004666(void)

{
  int iVar1;
  byte local_10 [16];
  
  iVar1 = (*DAT_06004714)(local_10);
  if (iVar1 != 0) {
    return 0xffffffff;
  }
  local_10[0] = local_10[0] & 0xf;
  if (((local_10[0] != 6) && (local_10[0] != 7)) && (local_10[0] != 10)) {
    iVar1 = FUN_060045f8(0x20);
    if (iVar1 != 0) {
      return 0xffffffff;
    }
    return 0;
  }
  return 0xffffffff;
}
