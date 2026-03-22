/* FUN_00284120  0x00284120 */


int * FUN_00284120(int *param_1,int param_2)

{
  int *piVar1;
  uint uVar2;
  
  piVar1 = (int *)(*DAT_00284150 + (int)DAT_0028414e);
  if (piVar1[4] == 0) {
    uVar2 = (uint)(piVar1[4] == 0);
    *piVar1 = *param_1 + param_1[2];
    piVar1[1] = uVar2;
    piVar1[2] = param_2;
    piVar1[4] = uVar2;
  }
  else {
    piVar1 = (int *)0x0;
  }
  return piVar1;
}

