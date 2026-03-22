/* FUN_0604D780  0x0604D780 */


void FUN_0604d780(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  
  if (*(short *)(DAT_0604d7aa + in_r0) == 0) {
    *(int *)(DAT_0604d7ae + in_r0) =
         *(int *)(DAT_0604d7ac + in_r0) * 0x100 + *(int *)(DAT_0604d7ae + in_r0) >> 1;
  }
  else {
    *(int *)(DAT_0604d7e2 + in_r0) = *(int *)(DAT_0604d7e0 + in_r0) << 8;
  }
  if ((*(int *)(DAT_0604d7e4 + in_r0) == 0) && (*(int *)(DAT_0604d7e6 + in_r0) == 0)) {
    *(undefined4 *)(DAT_0604d7f0 + in_r0) = *(undefined4 *)(DAT_0604d7e8 + in_r0);
    *(undefined4 *)(DAT_0604d7ec + in_r0) = *(undefined4 *)(DAT_0604d7ea + in_r0);
    return;
  }
  *(undefined2 *)(DAT_0604d81a + in_r0) = 0;
  iVar2 = (int)DAT_0604d81c;
  *(int *)(DAT_0604d81e + in_r0) = iVar2;
  *(int *)(DAT_0604d820 + in_r0) = iVar2;
  iVar1 = (int)DAT_0604d822;
  iVar2 = DAT_0604d824;
  if (-1 < *(int *)(iVar1 + in_r0)) {
    iVar2 = -DAT_0604d824;
  }
  iVar2 = *(int *)(iVar1 + in_r0) + iVar2;
  if (-1 < iVar2) {
    *(undefined4 *)(iVar1 + in_r0) = 0;
    return;
  }
  *(int *)(iVar1 + in_r0) = iVar2;
  return;
}

