/* FUN_0602D498  0x0602D498 */


int FUN_0602d498(uint param_1)

{
  uint uVar1;
  
  uVar1 = param_1 & 0xff;
  if ((0x2f < uVar1) && (uVar1 < 0x3a)) {
    return (int)DAT_0602d4ec + param_1;
  }
  if ((0x40 < uVar1) && (uVar1 < 0x5b)) {
    return (int)DAT_0602d4ee + param_1;
  }
  if (uVar1 == 0x22) {
    return 0x25;
  }
  if (uVar1 == 0x27) {
    return 0x24;
  }
  if (uVar1 == 0x2d) {
    return 0x26;
  }
  if (uVar1 != 0x2e) {
    return 0x29;
  }
  return 0x27;
}

