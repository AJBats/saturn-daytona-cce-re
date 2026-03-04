/* FUN_0600DC58  0x0600DC58 */

void FUN_0600dc58(void)

{
  short sVar1;
  int in_r0;
  short sVar2;
  
  if ((0 < *(int *)(in_r0 + 0x34)) && (sVar1 = *(short *)(DAT_0600dc8c + in_r0), sVar1 < 5)) {
    sVar2 = (short)DAT_0600dc90;
    if (sVar1 != 0) {
      sVar2 = sVar2 + -8;
    }
    *(short *)(DAT_0600dc8c + in_r0) = sVar2;
    *(uint *)(in_r0 + 0x30) = *(uint *)(in_r0 + 0x30) | DAT_0600dc94;
  }
  return;
}
