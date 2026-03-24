/* FUN_0604D8E4  0x0604D8E4 */


void FUN_0604d8e4(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r9;
  
  iVar3 = (*(int *)(DAT_0604d90c + in_r0) + *(int *)(DAT_0604d910 + in_r0)) -
          *(int *)(DAT_0604d90e + in_r0);
  iVar1 = *(int *)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + in_r0) * 8);
  iVar2 = *(int *)((int)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + in_r0) * 8) + 4);
  if ((iVar1 < iVar3) && (iVar1 = iVar3, iVar2 < iVar3)) {
    iVar1 = iVar2;
  }
  iVar1 = *(int *)(DAT_0604d90e + in_r0) + iVar1;
  iVar2 = DAT_0604d93c;
  if ((DAT_0604d93c < iVar1) && (iVar2 = iVar1, DAT_0604d93a < iVar1)) {
    iVar2 = (int)DAT_0604d93a;
  }
  *(int *)(DAT_0604d938 + in_r0) = iVar2;
  return;
}

