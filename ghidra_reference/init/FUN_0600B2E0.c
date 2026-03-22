/* FUN_0600B2E0  0x0600B2E0 */


int * FUN_0600b2e0(int *param_1,int param_2,int *param_3,int *param_4)

{
  int in_r3;
  
  for (; (param_2 < in_r3 && (*param_1 != 0)); param_1 = (int *)((int)param_1 + (int)DAT_0600b300))
  {
    param_2 = param_2 + 1;
    in_r3 = *param_3;
  }
  if (param_2 != *param_3) {
    *param_1 = 1;
    param_4 = param_1;
  }
  return param_4;
}

