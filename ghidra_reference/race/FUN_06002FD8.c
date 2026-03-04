/* FUN_06002FD8  0x06002FD8 */

int FUN_06002fd8(void)

{
  uint in_r1;
  uint uVar1;
  int in_r3;
  uint in_r7;
  
  if ((in_r1 & 2) == 0) {
    uVar1 = 1;
    if ((in_r1 & 4) != 0) {
      uVar1 = in_r7 - 2;
    }
  }
  else if ((in_r1 + 9 & 4) == 0) {
    uVar1 = in_r7 >> 2;
  }
  else {
    uVar1 = (in_r7 - (in_r7 >> 2)) - 1;
  }
  return in_r3 - uVar1;
}
