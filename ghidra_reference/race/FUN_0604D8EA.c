/* FUN_0604D8EA  0x0604D8EA */


void FUN_0604d8ea(int param_1)

{
  int in_r0;
  int in_r1;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r9;
  
  iVar3 = (*(int *)(in_r1 + in_r0) + *(int *)(DAT_0604d910 + in_r0)) - param_1;
  iVar1 = *(int *)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + in_r0) * 8);
  iVar2 = *(int *)((int)(PTR_DAT_0604d91c + *(short *)(unaff_r9 + in_r0) * 8) + 4);
  if ((iVar1 < iVar3) && (iVar1 = iVar3, iVar2 < iVar3)) {
    iVar1 = iVar2;
  }
  param_1 = param_1 + iVar1;
  iVar1 = DAT_0604d93c;
  if ((DAT_0604d93c < param_1) && (iVar1 = param_1, DAT_0604d93a < param_1)) {
    iVar1 = (int)DAT_0604d93a;
  }
  *(int *)(DAT_0604d938 + in_r0) = iVar1;
  return;
}

