/* FUN_0604DA60  0x0604DA60 */


void FUN_0604da60(int param_1,undefined4 param_2,int param_3,int param_4)

{
  int in_r0;
  int in_r2;
  int in_r3;
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_4 + in_r2);
  iVar2 = ((int *)(param_4 + in_r2))[1];
  if ((iVar1 < param_1) && (iVar1 = param_1, iVar2 < param_1)) {
    iVar1 = iVar2;
  }
  iVar1 = in_r3 + iVar1;
  iVar2 = DAT_0604daa8;
  if ((DAT_0604daa8 < iVar1) && (iVar2 = iVar1, DAT_0604daa6 < iVar1)) {
    iVar2 = (int)DAT_0604daa6;
  }
  *(int *)(param_3 + in_r0) = iVar2;
  return;
}

