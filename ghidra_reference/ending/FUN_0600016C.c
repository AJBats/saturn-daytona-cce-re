/* FUN_0600016C  0x0600016C */


void FUN_0600016c(undefined2 *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = 0;
  if (0 < param_2) {
    do {
      *param_1 = 0;
      iVar1 = iVar1 + 1;
      param_1 = param_1 + 1;
    } while (iVar1 < param_2);
  }
  return;
}

