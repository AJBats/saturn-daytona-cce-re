/* FUN_0600DB0E  0x0600DB0E */

void FUN_0600db0e(void)

{
  int in_r0;
  undefined2 uVar1;
  
  if ((*(short *)(DAT_0600dc0a + in_r0) < 5) && (0x14 < *(int *)(in_r0 + 0x34))) {
    uVar1 = 0xf;
    if (*(int *)(in_r0 + 0x34) != 0) {
      uVar1 = 7;
    }
    *(undefined2 *)(DAT_0600dc0a + in_r0) = uVar1;
  }
  return;
}
