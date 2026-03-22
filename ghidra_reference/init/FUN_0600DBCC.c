/* FUN_0600DBCC  0x0600DBCC */


int * FUN_0600dbcc(int *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)(*(int *)PTR_DAT_0600dc34 + (int)DAT_0600dc30);
  if (piVar1[4] != 0) {
    return (int *)0x0;
  }
  *piVar1 = *param_1 + param_1[2];
  piVar1[1] = 1;
  piVar1[2] = param_2;
  piVar1[4] = 1;
  return piVar1;
}

