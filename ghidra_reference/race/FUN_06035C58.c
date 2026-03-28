/* FUN_06035C58  0x06035C58 */


void FUN_06035c58(void)

{
  short sVar1;
  int in_r0;
  short sVar2;
  
  if ((0 < *(int *)(in_r0 + 0x34)) && (sVar1 = *(short *)(DAT_06035c8c + in_r0), sVar1 < 5)) {
    sVar2 = (short)DAT_06035c90;
    if (sVar1 != 0) {
      sVar2 = sVar2 + -8;
    }
    *(short *)(DAT_06035c8c + in_r0) = sVar2;
    *(uint *)(in_r0 + 0x30) = *(uint *)(in_r0 + 0x30) | DAT_06035c94;
  }
  return;
}

