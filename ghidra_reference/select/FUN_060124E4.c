/* FUN_060124E4  0x060124E4 */


void FUN_060124e4(int param_1,short *param_2,int param_3)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06012508;
  do {
    if (*param_2 != 0) {
      *(short *)(puVar1 + param_1 * 8 + 2) = *param_2;
      *param_2 = 0;
      param_1 = (int)param_2[1];
    }
    param_3 = param_3 + -1;
    param_2 = param_2 + -2;
  } while (param_3 != 0);
  return;
}

