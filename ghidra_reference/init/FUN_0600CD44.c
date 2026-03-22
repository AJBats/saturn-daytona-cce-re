/* FUN_0600CD44  0x0600CD44 */


void FUN_0600cd44(int *param_1,int param_2)

{
  *param_1 = param_2;
  param_1[1] = (int)DAT_0600cdcc + *(int *)PTR_DAT_0600cdd4;
  param_1[2] = -1;
  param_1[4] = *(int *)(param_2 + 0x20);
  param_1[3] = 0;
  return;
}

