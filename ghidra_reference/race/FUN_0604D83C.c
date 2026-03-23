/* FUN_0604D83C  0x0604D83C */


void FUN_0604d83c(void)

{
  short sVar1;
  int in_r0;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = (int)DAT_0604d87a;
  iVar3 = *(int *)(iVar5 + in_r0);
  iVar4 = 0;
  if (iVar3 != 0) {
    if (-1 < iVar3) {
      iVar3 = iVar3 + -2;
    }
    iVar4 = iVar3 + 1;
  }
  *(int *)(iVar5 + in_r0) = iVar4;
  iVar3 = (int)DAT_0604d87c;
  iVar4 = *(short *)(iVar3 + in_r0) * 4;
  if ((*(int *)(in_r0 + 0x34) == 0) ||
     (*(int *)(DAT_0604d87e + in_r0) <= *(int *)(DAT_0604d880 + iVar4))) {
    if (*(int *)(DAT_0604d87e + in_r0) <= *(int *)(DAT_0604d884 + iVar4)) {
      *(undefined4 *)(iVar5 + in_r0) = 0xfffffff0;
      iVar4 = *(short *)(iVar3 + in_r0) + -1;
      *(short *)(iVar3 + in_r0) = (short)iVar4;
      iVar5 = (int)DAT_0604d90c;
      uVar2 = (*(code *)PTR_FUN_0604d918)
                        (*(int *)(iVar5 + in_r0) << 0x10,*(undefined4 *)(iVar4 * 4 + DAT_0604d914));
      *(uint *)(iVar5 + in_r0) = uVar2 >> 0x10;
    }
  }
  else {
    *(undefined4 *)(iVar5 + in_r0) = 0x10;
    sVar1 = *(short *)(iVar3 + in_r0);
    *(short *)(iVar3 + in_r0) = sVar1 + 1;
    *(uint *)(DAT_0604d8b2 + in_r0) =
         (uint)((ulonglong)
                ((longlong)(*(int *)(DAT_0604d8b2 + in_r0) << 0x10) *
                (longlong)*(int *)(sVar1 * 4 + DAT_0604d8b4)) >> 0x20) & 0xffff;
  }
  iVar5 = (*(int *)(DAT_0604d90c + in_r0) + *(int *)(DAT_0604d910 + in_r0)) -
          *(int *)(DAT_0604d90e + in_r0);
  iVar4 = *(int *)(PTR_DAT_0604d91c + *(short *)(iVar3 + in_r0) * 8);
  iVar3 = *(int *)((int)(PTR_DAT_0604d91c + *(short *)(iVar3 + in_r0) * 8) + 4);
  if ((iVar4 < iVar5) && (iVar4 = iVar5, iVar3 < iVar5)) {
    iVar4 = iVar3;
  }
  iVar4 = *(int *)(DAT_0604d90e + in_r0) + iVar4;
  iVar3 = DAT_0604d93c;
  if ((DAT_0604d93c < iVar4) && (iVar3 = iVar4, DAT_0604d93a < iVar4)) {
    iVar3 = (int)DAT_0604d93a;
  }
  *(int *)(DAT_0604d938 + in_r0) = iVar3;
  return;
}

