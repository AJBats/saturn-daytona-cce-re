/* FUN_06035B0E  0x06035B0E */


void FUN_06035b0e(void)

{
  int in_r0;
  undefined2 uVar1;
  
  if ((*(short *)(DAT_06035c0a + in_r0) < 5) && (0x14 < *(int *)(in_r0 + 0x34))) {
    uVar1 = 0xf;
    if (*(int *)(in_r0 + 0x34) != 0) {
      uVar1 = 7;
    }
    *(undefined2 *)(DAT_06035c0a + in_r0) = uVar1;
  }
  return;
}

