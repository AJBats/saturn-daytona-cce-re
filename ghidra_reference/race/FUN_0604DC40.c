/* FUN_0604DC40  0x0604DC40 */


void FUN_0604dc40(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  byte bVar3;
  
  uVar1 = *(uint *)(DAT_0604dcac + in_r0);
  bVar3 = ((int)DAT_0604dcaa & uVar1) != 0;
  uVar2 = ((uint *)(DAT_0604dcac + in_r0))[1];
  if (((int)DAT_0604dcaa & uVar2) != 0) {
    bVar3 = bVar3 + 1;
  }
  if (bVar3 == 0) {
    return;
  }
  if ((((uVar1 | uVar2) & 1) == 0) && (*DAT_0604dcd4 == '\0')) {
    if (*(char *)(DAT_0604dcae + in_r0) == '\x01') {
      return;
    }
    if (*(char *)(DAT_0604dcae + in_r0) != '\x02') {
      if (bVar3 < 3) {
        return;
      }
      return;
    }
  }
  return;
}

