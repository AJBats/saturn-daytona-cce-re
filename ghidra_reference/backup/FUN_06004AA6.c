/* FUN_06004AA6  0x06004AA6 */


uint FUN_06004aa6(uint param_1)

{
  uint uVar1;
  
  uVar1 = param_1 & 0xff;
  if ((0x2f < uVar1) && (uVar1 < 0x3a)) {
    return (int)DAT_06004ada + param_1;
  }
  if (uVar1 == 0x22) {
    uVar1 = 0xb;
  }
  else if (uVar1 == 0x27) {
    return 10;
  }
  return uVar1;
}

