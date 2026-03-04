/* FUN_06017C10  0x06017C10 */


void FUN_06017c10(int param_1,int param_2)

{
  int *unaff_r14;
  
  param_1 = *unaff_r14 - param_1;
  if (param_1 < 0) {
    param_1 = -param_1;
  }
  param_2 = unaff_r14[2] - param_2;
  if (param_2 < 0) {
    param_2 = -param_2;
  }
  if (param_2 <= param_1) {
    return;
  }
  return;
}

