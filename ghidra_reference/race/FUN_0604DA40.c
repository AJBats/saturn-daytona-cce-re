/* FUN_0604DA40  0x0604DA40 */


void FUN_0604da40(uint param_1)

{
  int in_r0;
  int in_r1;
  undefined4 in_r3;
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (int)DAT_0604da7a;
  *(undefined4 *)(in_r1 + in_r0) = in_r3;
  *(uint *)(iVar3 + in_r0) = param_1 & 0xff;
  iVar1 = *(int *)(DAT_0604da7c + in_r0);
  iVar2 = (*(int *)(in_r1 + in_r0) + *(int *)(DAT_0604da7e + in_r0)) - iVar1;
  iVar3 = *(int *)(PTR_DAT_0604da8c + *(short *)(DAT_0604da80 + in_r0) * 8);
  iVar4 = *(int *)((int)(PTR_DAT_0604da8c + *(short *)(DAT_0604da80 + in_r0) * 8) + 4);
  if ((iVar3 < iVar2) && (iVar3 = iVar2, iVar4 < iVar2)) {
    iVar3 = iVar4;
  }
  iVar1 = iVar1 + iVar3;
  iVar3 = DAT_0604daa8;
  if ((DAT_0604daa8 < iVar1) && (iVar3 = iVar1, DAT_0604daa6 < iVar1)) {
    iVar3 = (int)DAT_0604daa6;
  }
  *(int *)(DAT_0604da7c + in_r0) = iVar3;
  return;
}

