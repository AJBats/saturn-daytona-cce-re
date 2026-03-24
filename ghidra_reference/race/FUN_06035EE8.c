/* FUN_06035EE8  0x06035EE8 */


void FUN_06035ee8(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar1 = ((int)(short)((short)*(undefined4 *)(in_r0 + 0x3c) - (short)*(int *)(in_r0 + 0x38)) >> 2)
          + *(int *)(in_r0 + 0x38) + (*(int *)(DAT_06035f2e + in_r0) >> 5);
  uVar2 = *(uint *)(DAT_06035f34 + in_r0);
  uVar3 = uVar2;
  if ((int)uVar2 < 0) {
    uVar3 = -uVar2;
  }
  if (((int)DAT_06035f30 <= (int)uVar3) && ((int)(uVar2 ^ uVar1) < 0)) {
    if ((int)uVar2 < 0) {
      uVar2 = uVar2 & 0xffff;
    }
    else {
      uVar2 = uVar2 | DAT_06035fb8;
    }
  }
  *(uint *)(DAT_06035f34 + in_r0) = (int)(uVar1 + uVar2) >> 1;
  return;
}

