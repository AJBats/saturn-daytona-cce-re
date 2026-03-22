/* FUN_06032FCC  0x06032FCC */


void FUN_06032fcc(int *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = 3;
  do {
    param_1[3] = ((int)((ulonglong)((longlong)param_2 * (longlong)*param_1) >> 0x20) << 0x10 |
                 (uint)((longlong)param_2 * (longlong)*param_1) >> 0x10) + param_1[3];
    iVar1 = iVar1 + -1;
    param_1 = param_1 + 4;
  } while (iVar1 != 0);
  return;
}

