/* FUN_06005BC6  0x06005BC6 */


uint FUN_06005bc6(uint param_1)

{
  uint uVar1;
  
  uVar1 = param_1 & 0xff;
  if ((0x2f < uVar1) && (uVar1 < 0x3a)) {
    return (int)DAT_06005bfa + param_1;
  }
  if (uVar1 == 0x22) {
    uVar1 = 0xb;
  }
  else if (uVar1 == 0x27) {
    return 10;
  }
  return uVar1;
}

