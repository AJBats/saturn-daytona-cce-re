/* FUN_0603583C  0x0603583C */


void FUN_0603583c(int param_1,short *param_2,int param_3)

{
  int iVar1;
  
  iVar1 = DAT_06035860;
  do {
    if (*param_2 != 0) {
      *(short *)(param_1 * 8 + iVar1 + 2) = *param_2;
      *param_2 = 0;
      param_1 = (int)param_2[1];
    }
    param_3 = param_3 + -1;
    param_2 = param_2 + -2;
  } while (param_3 != 0);
  return;
}

