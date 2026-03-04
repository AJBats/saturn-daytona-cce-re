/* FUN_06002370  0x06002370 */

int FUN_06002370(void)

{
  uint in_r1;
  int in_r3;
  uint in_r7;
  
  if ((in_r1 & 2) == 0) {
    in_r7 = 1;
    if ((in_r1 & 4) != 0) {
      in_r7 = 0xffffffff;
    }
  }
  else if ((in_r1 + 9 & 4) == 0) {
    in_r7 = in_r7 >> 2;
  }
  else {
    in_r7 = -((in_r7 >> 2) + 1);
  }
  return in_r3 - in_r7;
}
