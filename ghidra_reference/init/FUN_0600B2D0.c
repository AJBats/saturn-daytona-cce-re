/* FUN_0600B2D0  0x0600B2D0 */


int * FUN_0600b2d0(int *param_1,undefined4 param_2,int *param_3,int *param_4)

{
  int *piVar1;
  
  piVar1 = param_4;
  do {
    if (*param_1 == 0) break;
    piVar1 = (int *)((int)piVar1 + 1);
    param_1 = (int *)((int)param_1 + (int)DAT_0600b300);
  } while ((int)piVar1 < *param_3);
  if (piVar1 != (int *)*param_3) {
    *param_1 = 1;
    param_4 = param_1;
  }
  return param_4;
}

