/* FUN_0604D758  0x0604D758 */


void FUN_0604d758(void)

{
  short sVar1;
  int in_r0;
  int iVar2;
  
  sVar1 = *(short *)(DAT_0604d7a4 + in_r0);
  if (sVar1 != 0) {
    *(short *)(DAT_0604d7a4 + in_r0) = sVar1 + -1;
  }
  sVar1 = *(short *)(DAT_0604d7a6 + in_r0);
  if (sVar1 != 0) {
    *(short *)(DAT_0604d7a6 + in_r0) = sVar1 + -1;
  }
  iVar2 = *(int *)(DAT_0604d7a8 + in_r0);
  if (iVar2 != 0) {
    *(int *)(DAT_0604d7a8 + in_r0) = iVar2 + -1;
  }
  return;
}

