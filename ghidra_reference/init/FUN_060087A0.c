/* FUN_060087A0  0x060087A0 */

void FUN_060087a0(undefined4 *param_1,int param_2,undefined4 *param_3,int param_4,uint param_5)

{
  int iVar1;
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
    iVar1 = 0;
    if (param_5 >> 2 != 0) {
      do {
        iVar1 = iVar1 + 1;
        *param_1 = *param_3;
        param_1 = param_1 + param_2;
        param_3 = param_3 + param_4;
      } while (iVar1 < (int)(param_5 >> 2));
    }
    FUN_06008970(param_5 & 3,param_1,param_3);
    return;
  }
  return;
}
