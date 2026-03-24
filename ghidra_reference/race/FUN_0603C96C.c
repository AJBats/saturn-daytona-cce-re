/* FUN_0603C96C  0x0603C96C */


int FUN_0603c96c(int param_1)

{
  int iVar1;
  
  iVar1 = (*pcRam0603c990)(*(int *)(param_1 + 0x1c) - *(int *)(param_1 + 4));
  return iVar1 + *(int *)(param_1 + 4);
}

