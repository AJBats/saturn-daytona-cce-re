/* FUN_00283124  0x00283124 */


void FUN_00283124(int *param_1,int param_2)

{
  *param_1 = param_2;
  param_1[1] = *DAT_00283148 + (int)DAT_00283144;
  param_1[2] = -1;
  param_1[4] = *(int *)(param_2 + 0x20);
  param_1[3] = 0;
  return;
}

