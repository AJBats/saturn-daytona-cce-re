/* FUN_0604D8D4  0x0604D8D4 */


void FUN_0604d8d4(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int unaff_r8;
  int unaff_r9;
  code *unaff_r12;
  int unaff_r14;
  
  uVar1 = (*unaff_r12)();
  *(uint *)(unaff_r8 + unaff_r14) = uVar1 >> 0x10;
  iVar4 = (*(int *)(DAT_0604d90c + unaff_r14) + *(int *)(DAT_0604d910 + unaff_r14)) -
          *(int *)(DAT_0604d90e + unaff_r14);
  iVar2 = *(int *)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + unaff_r14) * 8);
  iVar3 = *(int *)((int)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + unaff_r14) * 8) + 4);
  if ((iVar2 < iVar4) && (iVar2 = iVar4, iVar3 < iVar4)) {
    iVar2 = iVar3;
  }
  iVar2 = *(int *)(DAT_0604d90e + unaff_r14) + iVar2;
  iVar3 = DAT_0604d93c;
  if ((DAT_0604d93c < iVar2) && (iVar3 = iVar2, DAT_0604d93a < iVar2)) {
    iVar3 = (int)DAT_0604d93a;
  }
  *(int *)(DAT_0604d938 + unaff_r14) = iVar3;
  return;
}

