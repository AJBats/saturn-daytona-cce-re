/* FUN_06044F30  0x06044F30 */


void FUN_06044f30(uint *param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  
  iVar1 = 3;
  do {
    *param_1 = (int)((ulonglong)((longlong)param_2 * (longlong)(int)*param_1) >> 0x20) << 0x10 |
               (uint)((longlong)param_2 * (longlong)(int)*param_1) >> 0x10;
    param_1[1] = (int)((ulonglong)((longlong)param_3 * (longlong)(int)param_1[1]) >> 0x20) << 0x10 |
                 (uint)((longlong)param_3 * (longlong)(int)param_1[1]) >> 0x10;
    iVar1 = iVar1 + -1;
    param_1[2] = (int)((ulonglong)((longlong)param_4 * (longlong)(int)param_1[2]) >> 0x20) << 0x10 |
                 (uint)((longlong)param_4 * (longlong)(int)param_1[2]) >> 0x10;
    param_1 = param_1 + 4;
  } while (iVar1 != 0);
  return;
}

