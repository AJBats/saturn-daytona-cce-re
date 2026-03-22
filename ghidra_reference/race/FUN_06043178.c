/* FUN_06043178  0x06043178 */


void FUN_06043178(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0;
  if ((*(byte *)(param_1 + DAT_060431a4) & 1) != 0) {
    iVar2 = (int)DAT_060431a6;
  }
  iVar1 = (int)DAT_060431a8;
  iVar2 = *(int *)(param_1 + iVar1) + (iVar2 - *(int *)(iVar1 + param_1) >> 1);
  *(int *)(param_1 + iVar1) = iVar2;
  *(int *)(param_1 + 4) = *(int *)(param_1 + 4) + iVar2;
  return;
}

