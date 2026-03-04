/* FUN_06025C40  0x06025C40 */


void FUN_06025c40(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  byte bVar3;
  
  uVar1 = *(uint *)(DAT_06025cac + in_r0);
  bVar3 = ((int)DAT_06025caa & uVar1) != 0;
  uVar2 = ((uint *)(DAT_06025cac + in_r0))[1];
  if (((int)DAT_06025caa & uVar2) != 0) {
    bVar3 = bVar3 + 1;
  }
  if (bVar3 == 0) {
    return;
  }
  if ((((uVar1 | uVar2) & 1) == 0) && (*DAT_06025cd4 == '\0')) {
    if (*(char *)(DAT_06025cae + in_r0) == '\x01') {
      return;
    }
    if (*(char *)(DAT_06025cae + in_r0) != '\x02') {
      if (bVar3 < 3) {
        return;
      }
      return;
    }
  }
  return;
}

