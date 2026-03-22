/* FUN_06029754  0x06029754 */


int FUN_06029754(uint param_1)

{
  uint uVar1;
  
  uVar1 = param_1 & 0xff;
  if ((0x2f < uVar1) && (uVar1 < 0x3a)) {
    return (int)DAT_0602976e + param_1;
  }
  if ((0x40 < uVar1) && (uVar1 < 0x5b)) {
    return (int)DAT_060298a4 + param_1;
  }
  if (uVar1 == 0x22) {
    return 0x25;
  }
  if (uVar1 != 0x27) {
    if (uVar1 != 0x2d) {
      return 0x28;
    }
    return 0x26;
  }
  return 0x24;
}

