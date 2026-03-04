/* FUN_0600DEE8  0x0600DEE8 */

void FUN_0600dee8(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar1 = ((int)(short)((short)*(undefined4 *)(in_r0 + 0x3c) - (short)*(int *)(in_r0 + 0x38)) >> 2)
          + *(int *)(in_r0 + 0x38) + (*(int *)(DAT_0600df2e + in_r0) >> 5);
  uVar2 = *(uint *)(DAT_0600df34 + in_r0);
  uVar3 = uVar2;
  if ((int)uVar2 < 0) {
    uVar3 = -uVar2;
  }
  if (((int)DAT_0600df30 <= (int)uVar3) && ((int)(uVar2 ^ uVar1) < 0)) {
    if ((int)uVar2 < 0) {
      uVar2 = uVar2 & 0xffff;
    }
    else {
      uVar2 = uVar2 | DAT_0600dfb8;
    }
  }
  *(uint *)(DAT_0600df34 + in_r0) = (int)(uVar1 + uVar2) >> 1;
  return;
}
