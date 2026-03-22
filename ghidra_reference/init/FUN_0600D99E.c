/* FUN_0600D99E  0x0600D99E */


void FUN_0600d99e(undefined4 *param_1,int param_2,undefined4 *param_3,int param_4,uint param_5)

{
  int iVar1;
  
  if (param_1 != (undefined4 *)0x0) {
    iVar1 = 0;
    if (param_5 >> 2 != 0) {
      do {
        iVar1 = iVar1 + 1;
        *param_1 = *param_3;
        param_1 = param_1 + param_2;
        param_3 = param_3 + param_4;
      } while (iVar1 < (int)(param_5 >> 2));
    }
    FUN_0600db70(param_5 & 3,param_1,param_3);
    return;
  }
  return;
}

