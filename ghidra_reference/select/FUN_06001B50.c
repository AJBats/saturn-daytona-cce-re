/* FUN_06001B50  0x06001B50 */


uint FUN_06001b50(uint param_1)

{
  int in_r3;
  uint uVar1;
  
  uVar1 = param_1 & 0xff;
  if ((in_r3 <= (int)uVar1) && (uVar1 < 0x3a)) {
    return (int)DAT_06001b82 + param_1;
  }
  if (uVar1 == 0x22) {
    uVar1 = 0xb;
  }
  else if (uVar1 == 0x27) {
    return 10;
  }
  return uVar1;
}

